Changes 02/21/25
* Fix for grid control CSS error, reported by Dave Loscutoff.

Changes 02/17/25
* Don's latest autodesign changes.
* New AD_Base.zip the lplr used by autodesign.

Changes 02/10/25
* Fixed jsp generation error where a GridComboCtl's mapping wasn't creating a View variable in DoInputMapping.

Changes 01/14/25
* Added two fields to Control 
  CSS_Class2
  WebHTML5Attribute2
  This is so that on a checkbox we can have a css/html5 for both the checkbox <input> and the checkbox text <span>.
* Latest updates for autodesign from Don C.

Changes 01/09/25
* Changed tzlodopr.h #define WHERE_ARRAY_SIZE 30 to #define WHERE_ARRAY_SIZE 100 (long WHERE clauses were causing an error)

Changes 10/08/24
* Added *.xrp files to this zip

Changes 08/29/24
* Don C's changes to "Merge" and "Autodesign"
* Fix to file download processing (also Jasper downloads) where tomcat console displayed the following error:
  "****  Data ERROR within <form> ***** getOutputStream() has already been called for this response" (Thanks Kindra!)

Change 07/18/24
* Don C's fixes for Workstation "Merge" processing 

Changes 07/10/24
* Took out generated js code that included "eval(...". The .focus() can easily be created using javascript in an action.
  This was taken out becuase eval is not secure and creates issues when using <meta http-equiv="Content-Security-Policy".

Changes 06/26/24
* Don's changes for Merge and Migrate.
* Fix in generation of jsp (problem with the logout not going to the logout.jsp on generate for all dialogs).

Changes 06/05/24
* Forgot to uncomment a line I had commented out when fixing the 05/08/24 issue (with web properties), so all operations
  were being displayed in the operation drop down on the Update Action window.

Changes 06/04/24
* Fix for HTML_LinkToAddress from side/top menu options. I had added this but then had issues with some compatibilities... took HTML_LinkToAddress
  off of the side/top menu options but then added them back. Forgot to uncomment code I had commented out...

Changes 05/08/24
* Fix for when Control Web Properties won't assign (and you need to close the Window).

Changes 05/3/24
* Fix for ACTIVATE with many RESTRICTIONS causing weird java error.
* Latest Autodesign changes changes from Don.

Changes 04/22/24
* Fix for copy grid crash.

Changes 04/18/24
* Autodesign fixes/changes by Don.
* Fix for copy/paste radio group.

Changes 04/25/24
* There have been many changes that I have not kept up with. 
* JSP generation changes/fixes
* Don's autodesign changes
* Some cpp copy/paste fixes

Changes 08/12/22

* Disable in Common was not working for MLEdit and for "Select Entity" combo box. This has been fixed.

Changes 07/26/22
* Migration fix - copy over all source files (was not looping through all the source files for a dialog/object.
* Changed some tools naming to "Information Centric". Not sure this is permanent...
* JSP Generation - 
  took out Calendar size in grid
  MLEdit in grid

Change 07/27/22
* For grids, when a fields was "", we were putting in &nbsp. Now keeps as "".

Change made 05/25/22

* DonC changes for LOD attribute derived attribute rule code. This is not complete, but mainly for viewing
  at the moment.
* KJS changes for Workstation Migration. More duplication elimination. Also allows user to start with moving a LOD like
  sHost.LOD and it will create the ER/PDG/LOD etc.

Change made 05/17/22
* There was a derived attribute dCardinality in 10d tzerem2o.vml and in the ER. Added to 10c so we 
  would be in sync.

Change made 04/29/22

* DonC made some changes in the ER "Compare/Merge ERD" functionality for the purposes of demo.
  A button was added "Compare Entities" - which shows the more high level, entity merge.
  This would be for the "component merge" functionality, where a whole other lplr is merged into
  the existing project. This is not fully funtional. The original compare is the button "Compare Attributes"
* In another LPLR migration, there are errors that need to be looked into that cause duplicate domain names to be created.
  Because of this a button was added to domain list "Delete Duplicate" that loops through the domain list. When a duplicate domain
  is located, we check if it is in the ER, if not, we delete it. Also, we previously could not delete duplicate domains because the CommitOI would not
  allow a save if a duplicate name was in existence. This is taken off to allow domain clean up but we check against the ER and do not allow a domain
  to be deleted if it is used on an attribute in the ER.
* There was an error in jsp generation code having to do with bootstrap and banners, where old code was lost. That has been fixed.
* Also with jsp generation, for variable headers if the variable value was null, a <th> wasn't being created but a <td> was. Now, both are created.

Changes made to 10c (update on 12/3/2021):

* Allow operation calls between vml in same pwd/lod if there are more than one source file.
* try/catch around <form data in jsp. This is hopefully to help with the issue of when an error occurs on a control (like a domain value missing) and the page does not completely render.
  Looking at tomcat console or log file should indicate what the error is.
* In the Dialog tool, there are times when mapping a control and you can not sort the attribute list... now all mapping areas should allow sort or attribiute name.
* Global Operation - if the source file of the operation is java, if user clicks "Edit Operation", give a pop up message that it can't be updated here, and don't create .java file in lplr.
* In jsp, menu <li for side/top menu use Menu tag for the name/id not the Action tag (which it had been using)
* Give a pop up message when generating to bootstrap jsp, and the most outer div does not contain a class of "card card-body" and we do not have the following zeidon.ini setting: 
  BootstrapOuterCard=Y (which will automatically put a "div" with the class "card card-body mb-2").
  Without the "card card-body" class, the page does not always render properly and in the case of file upload/transfer, the upload fields do not display at all.

  Here is a comment in code (in case it is helpful for understanding). 
         // If we are generating to bootstrap with a zeidon.ini setting of BootstrapOuterCard=Y, and we are on the most outer group box,
         // we are going to surround that <div> with a <div class='card card-body mb-2'. This is so that the developer does not have
         // to create so many divs within divs on the page.

Changes made 08/17/21 

* Automatically set the xto1 flag for LODs (if they are saved with a database) both when saving a LOD and when
  building XODs in the TE.

