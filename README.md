## Implementation details

In this branch, a stored procedure has been created: db/src/get_supplier_info.hdbprocedure.

In order to test it please do:
- Run `cds build/all`
- Run `cds deploy --to hana`
- Bind the hdi container and navigate to SAP HANA Database explore check Procedures. Right click on the procedure and press generate call statement and run it by pressing Play (F8)

