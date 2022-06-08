## Implementation details
The store procedure get_supplier_info is added to CAP service as a function.  
The file srv/cat-service.cds has been edited with function:

```function get_supplier_info() returns array of Suppliers; ```
This is exposing an oData function as part of your service interface

The next step is to register the service handler in cat-service.js to implement the call to the stored procedure get_supplier_info. This logic will implement the exit handler for this function which in turn uses the standard @sap/hdbext module to call the stored procedure from HANA.
- `"@sap/hdbext": "^7.0.1"` and `"sap-hdbext-promisfied": "^2.202108.1"` libraries added to dependencies in package.json.

Steps for testing:
- Run `npm install` to download the new packages
- Run `cds build/all`
- Run `cds deploy --to hana`
- Run `cds watch` 
- Open the url 'http://localhost:4004' and explore the available service endpoints

