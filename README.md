# Getting Started
The project has the following structure:

File or Folder | Purpose
---------|----------
`app/` | content for UI frontends goes here
`db/` | your domain models and data go here
`srv/` | your service models and code go here
`package.json` | project metadata and configuration
`readme.md` | this getting started guide


## Implementation details

1. Set Cloud Foundry Target
To have our objects deployed to SAP HANA Cloud DB we need to connect the enable Cloud Foundry as a target. Please connect to trial with your user and password.

2. Define Domain Model :
In this step we create the .cds file under the db folder for the entities that are required for the persistence. The data definition file here is the Domain Model as this captures the entity relationship. This is the application's data model.

Next steps for testing will be described in the deployment branch.



