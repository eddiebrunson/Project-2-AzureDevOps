# Overview
[![Python application test with Github Actions](https://github.com/eddiebrunson/Project-2-AzureDevOps/actions/workflows/main.yml/badge.svg)](https://github.com/eddiebrunson/Project-2-AzureDevOps/actions/workflows/main.yml)

This is the second project in the [Cloud DevOps using Microsoft Azure Nanodegree](https://www.udacity.com/course/cloud-devops-using-microsoft-azure-nanodegree--nd082). The project is called Building a CI/CD Pipeline, where I built a Continuous Delivery pipeline that deploys a *Flask Machine Learning application* using Azure Pipelines to Azure App Services. First, I used Github Actions along with a .txt file and application code to perform an initial lint, test, and install cycle on a machine learning application running in Flask in Azure App Services. Then, I integrated **Continuous Delivery** using Azure Pipelines to deploy tested application changes automatically to production. Finally, I tested the prediction capability of my machine learning application deployed into production and built a [demo Youtube screenscast]() that demonstrates my proficiency in Continuous Delivery with Azure. 

## Project Plan


* Trello board for the project
* Spreadsheet that includes the original and final project plan

## Instructions

<TODO:  
* Architectural Diagram (Shows how key parts of the system work)>

<TODO:  Instructions for running the Python project.  How could a user with no context run this project without asking you for any help.  Include screenshots with explicit steps to create that work. Be sure to at least include the following screenshots:

* Project running on Azure App Service

* Project cloned into Azure Cloud Shell

* Passing tests that are displayed after running the `make all` command from the `Makefile`

* Output of a test run

* Successful deploy of the project in Azure Pipelines.  [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).

* Running Azure App Service from Azure Pipelines automatic deployment

* Successful prediction from deployed flask app in Azure Cloud Shell.  [Use this file as a template for the deployed prediction](https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/blob/master/C2-AgileDevelopmentwithAzure/project/starter_files/flask-sklearn/make_predict_azure_app.sh).
The output should look similar to this:

```bash
udacity@Azure:~$ ./make_predict_azure_app.sh
Port: 443
{"prediction":[20.35373177134412]}
```

* Output of streamed log files from deployed application

> 

## Enhancements

<TODO: A short description of how to improve the project in the future>

## Demo 

<TODO: Add link Screencast on YouTube>


