# Developing applications running on SAP BTP using SAP HANA Cloud

## Description

This repository contains the material for the Developing the Office Supplies Applicationrunning on SAP BTP using SAP HANA Cloud learning journey.
https://learning.sap.com/learning-journey/developing-applications-running-on-sap-btp-using-sap-hana-cloud

## Overview

Learn the basics of developing with SAP HANA Cloud combined with other cloud native frameworks and tools. During this session, we discuss how to use the latest capabilities of SAP Cloud Application Programming Model and SAP Business Application Studio to perform state-of-the-art development with SAP HANA Cloud. 

## Prerequisites

* Get a free SAP Business Technology Platform trial account (if you don't already have one)
* Set Up SAP Business Application Studio for development 
* Create an instance of the SAP HANA Cloud in your trial account
  * Please make sure, in the "Advanced Settings" part of the wizard, that you select "Allow all IP addresses" in the "Allowed connections" setting. 

## Exercises
Steps for creating the Office Supplies Application
# Session 1
* Unit 1 – Introducing Application Development in SAP HANA Cloud (recordings/Unit_1)
* 1. Login to trial 
* 2. Deploy a SAP HANA Cloud Instance

* Unit 2 – Introducing the SAP Cloud Application Programming Model (recordings/Unit_2&3)
* 3. BAS – create a dev space 
* 4. BAS - create a project from template 

* Unit 3 – Describing a Basic Multi-Target Application (recordings/Unit_2&3)
* 5. Setup the CAP Project 

* Unit 4 – Managing source code using git (recordings/Unit_4)
* 6. Create a new repository / Clone an existing repo on BAS  - master branch
           
# Session 2       
* Unit 5 – Creating the Persistence Data Model Using Core Data Services (recordings/Unit_5)
* 1. Create Database Artifacts  - data_model branch 

* Unit 6 – Introducing Deployment Options in Application Development (recordings/Unit_6) - deployment branch
* 2. Local Persistence Deployment option in SAP CAP                 
* 3. HANA Persistence Deployment option in SAP CAP                 
* 4. Explore Database Artifacts on DB Level

* Unit 7 – Exposing Data as oData Services (recordings/Unit_7) - add_service_def branch
* 5. Exposing an OData Entity Set with ODATA 
             
* Unit 8 – Processing Data with SQLScript (recordings/Unit_8) add_procedure branch
* 6. Creating a SQLScript Procedure                  
* 7. Calling a Stored Procedure  

* Unit 9 – Introducing the Node.js Module. Exercises (recordings/Unit_9) add_cap_function branch
* 1. Function implemented as Stored Procedure

 # Session 3          
 
* Unit 10 – Introducing Event Handlers for Custom Logic (recordings/Unit_10) add_custom handlers branch
* 2. Define custom handlers and test 
         
* Unit 11 – Creating the UI using UI5 (recordings/Unit_11) add_ui branch
* 3. Using Built in capabilities for SAP Fiori 
* 4. Setup a Fiori Launchpad Sandbox
              
* Unit 12 – Defining Application Security (recordings/Unit_12) add_app_security branch
* 5. Define Restrictions and Roles in CDS
* 6. Set Up SAP Authorization and Trust Management
* 7. Create an Approuter
* 8. Add the Ui and Approuter Module to the MTA
* 9. Assign Role Collections

* Unit 13 – Introducing the Job Scheduling service (recordings/Unit_13) add_job_config branch
* 10. Create and schedule a job


The master branch is just the skeleton of project generated in Unit 2 and 3. 
Please check the recordings/Unit_1 for prerequisites and Unit2&3 for setting up the CAP project.
For cloning and working with the repository -> recordings/Unit4.
Each Unit exercises has the a recording in the recordings folder at the root level.

For displaying all the branches run `git branch`. For navigating to a specific branch run un `git checkout branch_name`.
On each branch do the initial step: `npm install`.


