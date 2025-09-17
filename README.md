Changes 09/17/25
* Took off the __Font control on UPD_TEXT in TZPNCTAD.PWD (next to Size/Apply button, was a combo of font names). This was causing the update of Text control to be slow.
  I created a copy of the PWD before deleting "TZPNCTADCopyWithTextFontComboSlow.PWD" because I'm not sure if we
  Would want that back for Window applications. Or so I can see why it is so slow. Doesn't seem slow on 10d.

Change 09/16/2025
* Some controls did not have "Change" event. And some "Change" events did not get added into the generated jsp. Specifically grid sub edit/calendar. These have been fixed.
* Removed a Text Control field on the update text control window (TZPNCTAD.UPD_TEXT). Specifically the combo list of Font types. Want to see if this effects the slow text update.

Changes 09/10/2025
* Added ESC action to Grid subcontrols

Changes 08/25/2025
* Don's changes for Autodesign (includes 'option for merging selected Domains and Operations').

Changes 08/04/2025
* Needed to re-save TZPNTRAD.PWD because the window detail "Do Not log user out if multiple sessions" check box was not displaying.
Changes 07/24/2025
* I needed to rebuild zeidon.xdm. For some reason "Show/Hide Group" web control property value was missing.

Changes 07/08/25
* Made the Global Operations window larger to give more space for the operation name. (Per Alan)
* I had to make a fix for the AutoIncludeComboBlank (because of errors with null values). But then nRegDemographics.jsp was too big ("exceeding the 65535 bytes limit").
  I added back needing the AutoIncludeComboBlank ini setting because I don't think we will use this code. But I don't want to delete it yet.

Changes 06/20/25
* I took off using the zeidon.ini AutoIncludeComboBlank=Y for the Auto Include/Source Entity because I think we will always want it.
* But I copied that zip file to 10cExecHFI.zip for now so that GMC will not get messed up before our monthly install. Would want to test a little further at GMC...

Changes 06/19/25
* I had to re-save TZPNTRAD.PWD/XWD. We were getting weird dialog errors (with  ActMapLOD_Entity). I think this has to do with when my "Dialog" tool was pointing to "10d" and not using %kzv (which was pointing to "10c"). 

Changes 06/17/25
* For the below Auto Include change, I needed to add a fix because of how we position on the correct entity in DoInputMapping. This is slightly different based on
  whether or not the original map list has a blank entry or not.

Changes 06/13/25
* Instead of the change I made on 06/11 for "Set Foreign Key/Select Source..", I made a change to the Auto Include to NOT add a blank to the combo if a blank (as the
  first entry) already exists. For now this requires the zeidon.ini setting:
  AutoIncludeComboBlank=Y

Changes 06/11/25
* Took off 22 LOD operation limit (it's 32). I think there might be an issue when the LOD name is long but I haven't come across it yet so will try (per Alan).

Changes 06/11/25
// I had added the below code, but realized it doesn't work (which is why we hadn't done it), might still try to see if I can get it to work so I won't take out
// since it needs an ini addition so shouldn't hurt any project.
* When a combo box is "Set Foreign Key/Select Source Entity Only", a blank entry was not being added in the jsp (Domain/Auto Include adds a blank). This is an 
  inconsistency so we now have a blank entry automatically created for these combo boxes. 
  Because on previous applications, we usually add a blank through VML, and this would then have two blanks, I added a tools zeidon.ini setting for this:
  SourceEntityComboBlank=Y

Changes 06/03/25
* Fix for postgres sql and MM tables in the DDL creation. FK Field type was not being created.

Changes 05/29/25
* A change has been made for when we do not want users to be able to log into an application on more than one tab in a 
  browser (zeidon.ini "NoMonitorTaskLogout=N"). In order for this to work, a link needs to be made in the loggedintotask.jsp 
  something like the following which sends the user to the logout.jsp page:
  <p align="center">If you believe you have received this message in error, <a href="logout.jsp">click here</a> to end your previous session.</p>

  And the following needs to be added to the logout.jsp (to create a new SESSIONID):
session.invalidate();

Cookie killSessionCookie = new Cookie("JSESSIONID", null);
killSessionCookie.setMaxAge(0);
killSessionCookie.setPath("/"); 
killSessionCookie.setDomain(request.getServerName());
response.addCookie(killSessionCookie);

* For our language translation with picklist (table) domains, a separate file was needed "jspWebUtilsLang.java" in the LPLR, in order to       
  populate the combo boxes for those domains on the jsp page (call made to jspWebUtilsLang.getTableDomainValuesLanguage()).
  I have taken that out of the jsp generation and we now always call jspWebUtils.getTableDomainValues() (this was the original
  call for domain picklists). Code has been added to our LPLR specific domains (like DynamicTableDomainWContextAndLang.java) to
  to use our language translation code when jspWebUtilsLang.getTableDomainValuesLanguage() is called.

Changes 05/01/25
* An error was introduced on a grid when the column was a "select" checkbox column, where there is no heading for the column (this puts a checkbox 
  in the heading and "selects all" when clicked). After clicking, the page blanks out.
  This is only when the grid is of type "Sort Underlying View" and is fixed.

Changes 04/29/25
* Not sure why... but Checkbox Update did not have the two css fields (checkbox/checkbox label). Resaved tzpntcad.pwd, now visible.

Changes 04/21/25
* To the Technical Environment, added a field "Schema Name" for the Data Source. For Postgres, a schema name is needed when correctly running the "Sync DDL".
* Previously when running the "Sync DDL", the database UserID/Password was retrieved from the "[WorkStation]" portion of the zeidon.ini, which was a problem when
  different LPLRs have different user ids/passwords. Now when looking for this, it first looks to see if the "[App.xxx]" has a UserID/Password definied. If so, that
  is used. If not, the workstation one is used. Per Jeff Beam
* When creating tables for Postgres, the ID for an entity is now being created as:
  int4 GENERATED BY DEFAULT AS IDENTITY( INCREMENT BY 1 MINVALUE 1 MAXVALUE 2147483647 START 1 CACHE 1 NO CYCLE) NOT NULL
  This is because of "autoincrement" from the database. Per Jeff Beam
  CURRENTLY - this is only working for all Postgres Data Sources, not just "PostgresSQL AutoIncrement". This is for HFI which I believe is currently the only
  Company using Postgres. This needs to change so that both types of Postgres can work.
* In the Editor/Entity Insert - Added Domain Name/Attribute Description to the Attribute list. Per Justin Schmitz.

Changes 03/31/25
* For the "grid header vml sort", I had to fix the hard coding of "PersonList2". Oops!
 
Changes 03/25/25
* Added Attribute description field to Object Maintenance "Entity Attribute List", "View->Object Entity List" 

Changes 03/18/25
* Fixes/Changes for grid header sort. Now, grid must have radio button "Sort Underlying View" selected to get the OrderEntityForView to occur when header is clicked.
* Fix so header for subentity will sort correctly.
* If grid is a DataTable (bootstrap). Then we do not add the .\images\arrow_up/down.png because we bootstrap puts that in.
  ** Note - if the grid is a DataTable and "Sort Underlying View" is selected, there needs to be a custom data-table .js file to disable the bootstrap ordering. Like the following.
{
    const vmlSortTables = $(".data-table-vmlkelly-sort");
    // Set up VML sort tables as DataTables with a custom onclick event for column headers
    vmlSortTables.DataTable({
        // Disable the default client-side sorting
        "ordering": false,
    })
}

Changes 03/12/25
* More changes for grid header sort, added arrow up/down on field being sorted. Per David Loscutoff.

Changes 03/07/25
* Added the web property 'Show/Hide Group Box' so that a group box that is not 'Toggle' can be excluded from being created on a page. Per David Loscutoff.
  When SetCtrlState is used... with this property, the control is not build on the jsp page. Without it, the control is "hidden". Important difference if hiding something like SSN.

Changes 03/06/25
* Trying new code for grid header sort, that sorts the view not just the table entries. Per David Loscutoff.

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

