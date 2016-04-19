# AWS Practical assessment

## Scenario
A new in-house application has been created by one of our developers. It is a stateless Java web application using Jetty (built in httpd).

You are now tasked with taking this application into a pre-production environment. It is required to be a High Availability and Fault Tolerant deployment.  The main goal is to eventually load test the application, so the environment should be treated as if it was Production, where all necessary system and infrastructure components should be configured using orchestration and automation tools.  Application level performance enhancements, optimisations and bugfixes will be highly regarded when deploying this application to the new environment, but are not required at this stage.

## Requirements
Using automation we want to spin up an new environment (VPC) which will allow us to connect to the application and serve some HTML content.

### Additional Requirements
Management have mandated the use of [Terraform](https://www.terraform.io/) for infrastructure orchestration.

Please check with your manager if there are any additional constraints/requirements on your deliverable.

## Provided
You should have:

* access to an AWS account to deploy to
* a copy of the application source, and pre-compiled artifact - `sample-app/target/*.jar`
* the base terraform - `terraform/*.tf`

## Process
Please clone this git repository and provide frequent commits of your changes. We would like to be able to spin up the environment using a single command (eg: `terraform apply`). We should only have to then connect to the application endpoint with a browser.

# Links
Links below are provided for your convenience and should not influence your decision making process

* [Terraform](https://www.terraform.io/)
* [Terraform examples](https://github.com/hashicorp/terraform/tree/master/examples)
* [AWS reference Architecture](https://aws.amazon.com/architecture/) for [Web Application Hosting](http://media.amazonwebservices.com/architecturecenter/AWS_ac_ra_web_01.pdf)
