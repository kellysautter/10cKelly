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

