## Implementation details
In this branch a new folder db/data has been created with 4 csv files with data to fill our db tables.

For testing please do the following steps:

- Open a new terminal and run `cds build/all`

1. Using Sqlite deployment
Prerequisite: in package.json you need to have:
``` "cds": {
        "requires": {
            "db": {
                "kind": "sql"
            }
        }
```
- for in memory run `cds deploy`
- fo persistence Sqlite db run `cds deploy --to sqlite`



2. Using HANA deployment:
Prerequisites: in package.json update the db kind to hana: 
``` "cds": {
        "requires": {
            "db": {
                "kind": "hana"
            }
        }
```
- run `cds deploy --to hana` - this is using your configuration file mta.yaml
- or use the SAP HANA PROJECTS view by pressing on the rocket icon and creating a new service instance /or use an existing one and then press on the deploy icon to deploy the db artifacts.

For seeing the db artifacts please navigate to SAP HANA Database Explorer.