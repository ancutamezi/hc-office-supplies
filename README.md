## Steps
We want to add the store procedure to the CAP service as a function. Edit /srv/cat-service.cds.
- Go to your service definition cat-service.cds and add function. This is exposing an oData function as part of your service interface
- Register service handler in cat-service.js to implement the call to the stored procedure get_supplier_info. This logic will implement the exit handler for this function which in turn uses the standard @sap/hdbext module to call the stored procedure from HANA.
- Add `"@sap/hdbext": "^7.0.1"` and `"sap-hdbext-promisfied": "^2.202108.1"` to dependencies in package.json
- Run `npm install`
- Open a new terminal and run `cds watch` 
- Open the url 'http://localhost:4004' and explore the available service endpoints
- Run `cds build/all`
- Run `cds deploy`


## Learn More

Learn more at https://cap.cloud.sap/docs/get-started/.
