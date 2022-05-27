# Getting Started

Welcome to your new project.

It contains these folders and files, following our recommended project layout:

File or Folder | Purpose
---------|----------
`app/` | content for UI frontends goes here
`db/` | your domain models and data go here
`srv/` | your service models and code go here
`package.json` | project metadata and configuration
`readme.md` | this getting started guide


## Next Steps

- Open a new terminal and run `cds build/all`

1. Using Sqlite deployment
- for in memory run `cds deploy`
- persistence Sqlite db run `cds deploy --to sqlite`

2. Using HANA deployment:
In package.json update the db kind to hana: "db": { "kind": "hana" } 
- run `cds deploy --to hana` - this is using your configuration file mta.yaml
- or use the SAP HANA PROJECTS view by pressing on the rocket icon and creating a new service instance /or use an existing one
and then press on the deploy icon to deploy the db artifacts



## Learn More

Learn more at https://cap.cloud.sap/docs/get-started/.
