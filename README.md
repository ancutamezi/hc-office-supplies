## Implementation details

1. The plan on this branch is to first setup a Fiori Launchpad sandbox and then generate a Fiori application using the List Report Elements Wizard

1. A new file resource/index.html was created in the app folder. In this fie, in the applications folder we configure the tiles of the launchpad.
For testing just run `cds watch`, open the localhost link and navigate to the Web Applications section: /resources/index.html. 

2. Generate the Fiori List Report application
- Go to View -> find command -> Explore and Install Generators -> search for fiori -> install @sap/generator-fiori
- Go to View -> find command -> Run Generator -> choose @sap/fiori:app -> choose SAP Fiori Elements -> List Report Object Page -> Press Next and fill all the needed information for your Fiori Application. It will be based on your odata service (cat-service).

For testing just run `cds watch`, open the localhost link and navigate to the Web Applications section: /officesuppliesapp/webapp/index.html. 
If you want to display the new generated Fiori application in you Fiori Launchpad Sandbox you will have to add your application in the application section of the resources/index.html.