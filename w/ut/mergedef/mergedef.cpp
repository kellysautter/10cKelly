/////////////////////////////////////////////////////////////////////////////
// MERGEDEF.CPP - written by Doug Sorensen    - create date 01/08/98
//                (C)   Arksoft Inc., 1998    - last update 01/08/98
//
// This utility merges a .DEF file with the exports from output of the
// dumpbin utility.  The relevant lines from the dumpbin output are
// between the
//
//      ordinal hint   name
// and
//      Summary
//
// lines.  This utility assumes the EXPORT section of the .DEF file is the
// last section in the .DEF file.  Ordinals are maintained for existing
// exported functions in the .DEF file.  Exported functions located in the
// dumpbin output that are not in the .DEF file are ouput at the end of the
// .DEF file.  Exported functions located in the .DEF file that are not in
// the dumpbin output are commented.  Comments (";") in the .DEF file are
// maintained.  The original .DEF file is renamed with a .BAK extension.
//
// Input Parms:
//    1. .DEF file name (module definition file)
//    2. dumpbin output file name (complete with extension)
//
// Outputs:
//    1. Updates a .DEF file
//
/////////////////////////////////////////////////////////////////////////////

#define PGM_VERSION "1.2"

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include <dos.h>
#include <istream.h>
#include <ostream.h>

#include <direct.h>  // for getcwd

#define  READFILE      "r"    /*  read only                              */
#define  WRITEFILE     "w"    /*  write only (overwrite existing file)   */
#define  READBINARY    "rb"   /*  read only                              */
#define  WRITEBINARY   "wb"   /*  write only (overwrite existing file)   */
#define  BUFSIZE       2048

typedef enum BOOL { FALSE, TRUE };

class CExportsData
{
public:
   CExportsData( char  *pchExport,
                 short nOrdinal = 0 );
   ~CExportsData( );

   char   *m_pchExport;
   char   *m_pchExportAlt;
   short  m_nOrdinal;
   CExportsData *m_pNext;
   char   m_bExist;
};

CExportsData::CExportsData( char  *pchExport,
                            short nOrdinal )
{
   short k;

   k = strlen( pchExport );
   if ( k && pchExport[ k - 1 ] <= 30 )
      pchExport[ k - 1 ] = 0;

   char *pch = strchr( pchExport, '=' );
   if ( pch )
   {
      *pch = 0;
      pch++;
      m_pchExportAlt = new char[ strlen( pch ) + 1 ];
      strcpy( m_pchExportAlt, pch );
      m_pchExport = new char[ strlen( pchExport ) + 1 ];
      strcpy( m_pchExport, pchExport );
   }
   else
   {
      m_pchExport = new char[ strlen( pchExport ) + 1 ];
      strcpy( m_pchExport, pchExport );
      m_pchExportAlt = 0;
      if ( *pchExport == '_' && (pch = strrchr( pchExport, '@' )) != 0 )
      {
         char *pch2 = pch + 1;
         while ( *pch2 && *pch2 >= '0' && *pch2 <= '9' )
            pch2++;

         if ( *pch2 == 0 )  // it was all digits past the @-sign
         {
            *pch = 0;

            // length includes '_' which we will skip
            if ( strcmp( m_pchExport, pchExport + 1 ) != 0 )
            {
               m_pchExportAlt = m_pchExport;
               m_pchExport = new char[ strlen( pchExport ) ];
               strcpy( m_pchExport, pchExport + 1 );
            }
         }
      }
   }

   m_nOrdinal = nOrdinal;
   m_pNext = 0;
   m_bExist = 'n';
}

CExportsData::~CExportsData( )
{
   if ( m_pchExport )
      delete [] m_pchExport;

   if ( m_pchExportAlt )
      delete [] m_pchExportAlt;
}

/////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////

FILE  *pDefFile;
FILE  *pDumpbinFile;
char  szDefFileSpec[ 512 ];
char  szDumpbinFileSpec[ 512 ];
char  szBakFileSpec[ 512 ];
char  szBuffer[ 1024 ];
char  szBufferTemp[ 1024 ];
short nMaxOrd = 0;
short nBytesToOrd = 68;  // space ordinal out to right

CExportsData *g_pHead = 0;
CExportsData *g_pTail = 0;

// local prototypes
FILE *
fnOpenFile( char *pchFileSpec,
            char *pchMode );

/////////////////////////////////////////////////////////////////////////////
//
// Function:   main
//
// Parameters: argc - number of arguments
//             argv - array of pointers to arguments
//
/////////////////////////////////////////////////////////////////////////////
int
main( int  argc,
      char *argv[ ] )
{
   char  *pch;
   short nDef = 0;
   short nDumpbin = 0;
   short k;

   for ( k = 1; k < argc; k++ )
   {
      if ( argv[ k ][ 0 ] == '/' || argv[ k ][ 0 ] == '-' )
      {
   //    if ( argv[ k ][ 1 ] == 'B' || argv[ k ][ 1 ] == 'b' )
   //    {
   //       nBinary = k;
   //       if ( argv[ k ][ 2 ] == 'S' || argv[ k ][ 2 ] == 's' )
   //          nSkipBytes = atoi( argv[ k ] + 3 );
   //       else
   //          nSkipBytes = 0;
   //    }
   //    else
         {
            if ( argv[ k ][ 1 ] != '?' )
               cout << "Invalid switch - " << argv[ k ] << endl;

            nDef = 0;
            break;
         }
      }
      else
      if ( nDef == 0 )
      {
         nDef = k;
      }
      else
      if ( nDumpbin == 0 )
      {
         nDumpbin = k;
      }
      else
      {
         cout << "Too many arguments - " << argv[ k ] << endl;
         nDef = 0;
         break;
      }
   }

   // If there was an error in the command line arguments ...
   if ( nDef == 0 || nDumpbin == 0 )
   {
      cout << "\nMERGEDEF " << PGM_VERSION << " - Merge .DEF file with dumpbin output\n"
           << "which contains \"ordinal hint   name\" and \"Summary\" sentries.\n"
           << "Format is:  mergedef def_filename dumpbin.out\n"
           << "Two arguments are required:\n"
           << "  1. .DEF file name - defaults to current directory\n"
           << "  2. dumpbin output filename - defaults to current directory\n"
           << "Optional arguments:\n"
           << "  none\n"
           << "\n****** Processing Terminated ******\n"
           << endl;

   // cin.get( );
      return( 1 );
   }

   _fullpath( szDefFileSpec, argv[ nDef ], sizeof( szDefFileSpec ) );
   _fullpath( szDumpbinFileSpec, argv[ nDumpbin ], sizeof( szDumpbinFileSpec ) );
   cout << "Merging .DEF file: "
        << szDefFileSpec << "\nwith dumpbin file: " << szDumpbinFileSpec
        << endl;

   strcpy( szBakFileSpec, szDefFileSpec );
   pch = strrchr( szBakFileSpec, '\\' );
   if ( pch == 0 )
      pch = szBakFileSpec;

   char *pchDot = strchr( pch, '.' );
   if ( pchDot == 0 )
      pchDot = szBakFileSpec + strlen( szBakFileSpec );

   strcpy( pchDot, ".tmp" );

#define LOOKING               'L'
#define EXPORTS               'E'
#define IMPORTS               'I'
#define FINISHED              'F'
#define ORDINAL_HINT_NAME     'O'
#define ORDINAL_HINT_RVA_NAME 'R'
#define SUMMARY               'S'

   CExportsData *pXData;
   CExportsData *pXDataTmp;
   FILE   *pDefFileIn;
   FILE   *pDumpbinFileIn;
   FILE   *pTmpFileOut;
   char   *pchTmpFile;
   char   chCase;

#if 0
   if ( (pch = _getcwd( 0, 0 )) == 0 )
   {
      cerr << "getcwd error";
   // cin.get( );
      return( 1 );
   }

   if ( (pchTmpFile = tempnam( pch, "mergedef" )) == 0 )
   {
      cerr << "Unable to create temporary file";
      cerr.flush( );
   // cin.get( );
      return( 1 );
   }
#else
   pchTmpFile = szBakFileSpec;
#endif

   pDefFileIn = fnOpenFile( szDefFileSpec, READFILE );
   pDumpbinFileIn = fnOpenFile( szDumpbinFileSpec, READFILE );
   pTmpFileOut = fnOpenFile( pchTmpFile, WRITEFILE );

   // look thru the original .DEF file and build a list of exported functions
   chCase = LOOKING;
   while ( fgets( szBuffer, sizeof( szBuffer ), pDefFileIn ) )
   {
      pch = strchr( szBuffer, ';' );
      if ( pch )
         *pch = 0;

      if ( strstr( szBuffer, "EXPORTS" ) )
      {
         chCase = EXPORTS;
         while ( fgets( szBuffer, sizeof( szBuffer ), pDefFileIn ) )
         {
            pch = strchr( szBuffer, ';' );
            if ( pch )
               *pch = 0;

            if ( strstr( szBuffer, "IMPORTS" ) )
            {
               chCase = IMPORTS;
               cerr << "EXPORTS section must be the last section in the"
                    << " .DEF file" << endl;
               break;   // for simplicity, we force EXPORTS to be the last
                        // section in the .DEF file ... so quit without
                        // completing the process
            }

            short nOrd = 0;
            pch = strrchr( szBuffer, '@' );
            char *pchEnd = pch;
            if ( pch > szBuffer && *(pch - 1) == ' ' &&
                 *(pch + 1) >= '0' && *(pch + 1) <= '9' )
            {
               nOrd = atoi( pch + 1 );
               if ( nOrd > nMaxOrd )
                  nMaxOrd = nOrd;

               while ( pch > szBuffer && *(pch - 1) == ' ' )
               {
                  pch--;
                  *pch = 0;
               }
            }

            pch = szBuffer;
            while ( *pch && isspace( *pch ) )
               pch++;

            if ( *pch )  // if there is any data, store it
            {
               if ( nBytesToOrd < pchEnd - pch )
                  nBytesToOrd = pchEnd - pch;

               pXData = new CExportsData( pch, nOrd );
               if ( g_pHead == 0 )
               {
                  g_pHead = g_pTail = pXData;
               }
               else
               {
                  g_pTail->m_pNext = pXData;
                  g_pTail = pXData;
               }
            }
         }

         if ( chCase == IMPORTS || chCase == LOOKING )
         {
            fclose( pDefFileIn );
            fclose( pDumpbinFileIn );
            fclose( pTmpFileOut );
            errno = 0;
            if ( _unlink( pchTmpFile ) )
               cerr << "Unlink: " << pchTmpFile << " error: " << errno << endl;

            if ( chCase == LOOKING )
               cerr << "Unable to locate EXPORTS section in original "
                    << ".DEF file ... process terminating" << endl;

         // cin.get( );
            return( 1 );
         }

         break;
      }
   }

   fclose( pDefFileIn );
   if ( chCase != EXPORTS )
   {
      fclose( pDumpbinFileIn );
      fclose( pTmpFileOut );
      errno = 0;
      if ( _unlink( pchTmpFile ) )
         cerr << "Unlink: " << pchTmpFile << " error: " << errno << endl;

      cerr << "Unknown error in .DEF file: " << szDefFileSpec
           << " ...\nprocessing terminating" << endl;
   // cin.get( );
      return( 1 );
   }

   // Look thru the dumpbin output file to mark old exports and to locate
   // new exports.
   chCase = LOOKING;
   while ( fgets( szBuffer, sizeof( szBuffer ), pDumpbinFileIn ) )
   {
      if ( strstr( szBuffer, " ordinal" ) &&
           strstr( szBuffer, " hint" ) &&
           strstr( szBuffer, " name" ) )
      {
         if ( strstr( szBuffer, " RVA" ) )
            chCase = ORDINAL_HINT_RVA_NAME;
         else
            chCase = ORDINAL_HINT_NAME;

         while ( fgets( szBuffer, sizeof( szBuffer ), pDumpbinFileIn ) )
         {
            pch = szBuffer;
            while ( *pch && isspace( *pch ) )    // skip leading space
               *pch++;

            while ( *pch && !isspace( *pch ) )   // skip ordinal
               *pch++;

            while ( *pch && isspace( *pch ) )    // skip space
               *pch++;

            while ( *pch && !isspace( *pch ) )   // skip hint
               *pch++;

            while ( *pch && isspace( *pch ) )    // skip space
               *pch++;

            if ( chCase == ORDINAL_HINT_RVA_NAME )
            {
               while ( *pch && !isspace( *pch ) )   // skip RVA
                  *pch++;

               while ( *pch && isspace( *pch ) )    // skip space
                  *pch++;
            }

            if ( *pch )    // we are pointing at the exported function name
            {
               char *pchLParen = strchr( pch, '(' );
               if ( pchLParen )
               {
                  *pchLParen = 0;
                  while ( pchLParen > pch && *(pchLParen - 1) == ' ' )
                  {
                     pchLParen--;
                     *pchLParen = 0;
                  }
               }

               // pch now holds the exported function name ... check if
               // it is in the original .DEF file
//             cerr << "Looking for export: " << pch << endl;
               pXDataTmp = new CExportsData( pch );

               pXData = g_pHead;
               while ( pXData )
               {
                  if ( strcmp( pXData->m_pchExport,
                               pXDataTmp->m_pchExport ) == 0 )
                  {
                     pXData->m_bExist = 'y';
                     break;
                  }

                  pXData = pXData->m_pNext;
               }

               if ( pXData == 0 ) // not found in original ... mark it so
               {
                  pXData = pXDataTmp;
                  pXData->m_bExist = 'x';
                  if ( g_pHead == 0 )
                  {
                     g_pHead = g_pTail = pXData;
                  }
                  else
                  {
                     g_pTail->m_pNext = pXData;
                     g_pTail = pXData;
                  }
               }
               else
                  delete( pXDataTmp );
            }

            if ( strstr( szBuffer, " Summary" ) )
            {
               chCase = SUMMARY;
               break;
            }
         }
      }
   }

   fclose( pDumpbinFileIn );
   if ( chCase != SUMMARY )
   {
      fclose( pTmpFileOut );
      errno = 0;
      if ( _unlink( pchTmpFile ) )
         cerr << "Unlink: " << pchTmpFile << " error: " << errno << endl;

      cerr << "\"Summary\" not found in dumpbin file: " << szDumpbinFileSpec
           << " .../nprocessing terminating" << endl;
   // cin.get( );
      return( 1 );
   }

   // punch out new .DEF file
   char *pchSemi;
   pDefFileIn = fnOpenFile( szDefFileSpec, READFILE );
   chCase = LOOKING;
   while ( fgets( szBuffer, sizeof( szBuffer ), pDefFileIn ) )
   {
      strcpy( szBufferTemp, szBuffer );
      pchSemi = strchr( szBuffer, ';' );
      if ( pchSemi )
         *pchSemi = 0;

      if ( strstr( szBuffer, "EXPORTS" ) )
      {
         fputs( szBufferTemp, pTmpFileOut );

         chCase = EXPORTS;
         while ( fgets( szBuffer, sizeof( szBuffer ), pDefFileIn ) )
         {
            strcpy( szBufferTemp, szBuffer );
            pchSemi = strchr( szBuffer, ';' );
            if ( pchSemi )
               *pchSemi = 0;

            short nOrd = 0;
            pch = strrchr( szBuffer, '@' );
            if ( pch > szBuffer && *(pch - 1) == ' ' &&
                 *(pch + 1) >= '0' && *(pch + 1) <= '9' )
            {
               nOrd = atoi( pch + 1 );
               while ( pch > szBuffer && *(pch - 1) == ' ' )
               {
                  pch--;
                  *pch = 0;
               }
            }

            pch = szBuffer;
            while ( *pch && isspace( *pch ) )
               pch++;

            if ( *pch )  // if there is any data, process it
            {
               // pch now holds the exported function name from the original
               // .DEF file.  Let's find it in the list and if necessary,
               // comment it prior to exporting punching it out.
               pXData = g_pHead;
               while ( pXData )
               {
                  if ( strcmp( pXData->m_pchExport, pch ) == 0 ||
                       (pXData->m_pchExportAlt &&
                        strcmp( pXData->m_pchExportAlt, pch ) == 0) )
                     break;

                  pXData = pXData->m_pNext;
               }

               if ( pXData == 0 ) // not found in list??? ... better quit
               {
                  fclose( pDefFileIn );
                  fclose( pTmpFileOut );
                  errno = 0;
                  if ( _unlink( pchTmpFile ) )
                     cerr << "Unlink: " << pchTmpFile << " error: "
                          << errno << endl;

                  cerr << "Export not found in list: " << pch
                       << " .../nprocessing terminating" << endl;
               // cin.get( );
                  return( 1 );
               }
            }

            if ( *pch == 0 || pXData->m_bExist == 'y' )
            {
               if ( pXData->m_pchExportAlt == 0 ||
                    strchr( szBufferTemp, '=' ) != 0 )
               {
                  // It has the same form as we would construct, so punch
                  // it out in its original form.
                  fputs( szBufferTemp, pTmpFileOut );
               }
               else
               {
                  // Construct with both export names
                  k = 0;
                  pch = szBufferTemp;
                  while ( isspace( *pch ) )   // skip leading spaces
                  {
                     szBuffer[ k++ ] = ' ';
                     pch++;
                  }

                  while ( isspace( *pch ) == 0 )  // skip export name
                     pch++;

                  while ( isspace( *pch ) )   // find ordinal or whatever
                     pch++;

                  strcpy( szBuffer + k, pXData->m_pchExport );
                  strcat( szBuffer, "=" );
                  strcat( szBuffer, pXData->m_pchExportAlt );
                  k = strlen( szBuffer );
                  do
                  {
                     szBuffer[ k++ ] = ' ';

                  } while ( k < nBytesToOrd );

                  strcat( szBuffer, pch );  // retain old ordinal or comment
               }
            }
            else
            if ( pXData->m_bExist == 'n' )
            {
               strcpy( szBuffer, ";; remove ==>" );
               strcat( szBuffer, szBufferTemp );
               fputs( szBuffer, pTmpFileOut );
            }
            else
            {
               // we will punch out new exports at the end
            }
         }

         break;
      }

      fputs( szBufferTemp, pTmpFileOut );
   }

   fclose( pDefFileIn );

   // finally punch out any new exports
   char bFirst = 'y';
   pXData = g_pHead;
   while ( pXData )
   {
      if ( pXData->m_bExist == 'x' )
      {
         szBuffer[ 0 ] = szBuffer[ 1 ] = szBuffer[ 2 ] = ' ';
         strcpy( szBuffer + 3, pXData->m_pchExport );
         if ( pXData->m_pchExportAlt )
         {
            strcat( szBuffer, "=" );
            strcat( szBuffer, pXData->m_pchExportAlt );
         }

         k = strlen( szBuffer );
         do
         {
            szBuffer[ k ] = ' ';
            k++;

         } while ( k < nBytesToOrd );

         strcpy( szBuffer + k, "   @" );
         k += 4;

         nMaxOrd++;
         _ltoa( nMaxOrd, szBuffer + k, 10 );
         strcat( szBuffer, "  ;; added by mergedef\n" );
         if ( bFirst == 'y' )
         {
            bFirst = 'n';
            fputs( "\n", pTmpFileOut );
            fputs( ";; new exports added by mergedef\n", pTmpFileOut );
            fputs( "\n", pTmpFileOut );
         }

//       cerr << "New export: " << szBuffer << endl;
         fputs( szBuffer, pTmpFileOut );
      }

      pXData = pXData->m_pNext;
   }

   fclose( pTmpFileOut );

#if 0
   errno = 0;
   if ( _unlink( szBakFileSpec ) )
      cerr << "Unlink: " << szBakFileSpec << " error: " << errno << endl;

   char *pch1 = strrchr( szDefFileSpec, '\\' );
   if ( pch1 == 0 )
      pch1 = szDefFileSpec;
   else
      pch1++;

   char *pch2 = strrchr( szBakFileSpec, '\\' );
   if ( pch2 == 0 )
      pch2 = szBakFileSpec;
   else
      pch2++;

   strcpy( pchDot, ".bak" );
   errno = 0;
   if ( rename( pch1, pch2 ) )
      cerr << "rename: " << pch1 << " to: " << pch2
           << " error: " << errno << endl;


   pch1 = strrchr( pchTmpFile, '\\' );
   if ( pch1 == 0 )
      pch1 = pchTmpFile;
   else
      pch1++;

   pch2 = strrchr( szDefFileSpec, '\\' );
   if ( pch2 == 0 )
      pch2 = szDefFileSpec;
   else
      pch2++;

   strcpy( pchDot, ".tmp" );
   errno = 0;
   if ( rename( pch1, pch2 ) )
      cerr << "rename: " << pch1 << " to: " << pch2
           << " error: " << errno << endl;

   strcpy( pchDot, ".bak" );
#endif
   cerr << "Mergedef successfully merged: " << szDefFileSpec
        << "\n   with: " << szDumpbinFileSpec << endl;
   strcpy( pchDot, ".tmp" );
   cerr << "Merged file: " << szBakFileSpec << endl;
// cerr << "Original .DEF file renamed to: " << szBakFileSpec << endl;

   pXData = g_pHead;
   while ( pXData )
   {
      g_pHead = pXData->m_pNext;
      delete( pXData );
      pXData = g_pHead;
   }

// cin.get( );
   return( 0 );
}

/////////////////////////////////////////////////////////////////////////////
//
// fnOpenFile - open a file and check for valid open
//
/////////////////////////////////////////////////////////////////////////////
FILE *
fnOpenFile( char *pchFileSpec,
            char *pchMode )
{
   FILE *pFile;

   pFile = fopen( pchFileSpec, pchMode );
   if ( !pFile )
   {
      cerr << "Error opening file: " << pchFileSpec << endl;
      exit( 1 );
   }

// cerr << "File opened successfully: " << pchFileSpec << endl;
   return( pFile );
}

/////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////

#if 0

#define EPERM           1
#define ENOENT          2
#define ESRCH           3
#define EINTR           4
#define EIO             5
#define ENXIO           6
#define E2BIG           7
#define ENOEXEC         8
#define EBADF           9
#define ECHILD          10
#define EAGAIN          11
#define ENOMEM          12
#define EACCES          13
#define EFAULT          14
#define EBUSY           16
#define EEXIST          17
#define EXDEV           18
#define ENODEV          19
#define ENOTDIR         20
#define EISDIR          21
#define EINVAL          22
#define ENFILE          23
#define EMFILE          24
#define ENOTTY          25
#define EFBIG           27
#define ENOSPC          28
#define ESPIPE          29
#define EROFS           30
#define EMLINK          31
#define EPIPE           32
#define EDOM            33
#define ERANGE          34
#define EDEADLK         36
#define ENAMETOOLONG    38
#define ENOLCK          39
#define ENOSYS          40
#define ENOTEMPTY       41
#define EILSEQ          42

#endif
