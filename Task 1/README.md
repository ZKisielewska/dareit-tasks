## Goals of the Task 1
1. Learn what Cloud Comupting is
2. Setup working environment and GitHub Repository
3. Learn how to manage Cloude
4. Run the first command in Cloud Shell

## Cloud Computing
Cloud computing is the on-demand delivery of IT resources over the Internet with pay-as-you-go pricing. Instead of buying, owning, and maintaining physical data centers and servers, you can access technology services, such as computing power, storage, and databases, on an as-needed basis from a cloud provider.
The main cloud providers:
* Amazon Web Services (AWS)
* Microsoft Azure
* Google Cloud Platform (GPC)
* Alibaba Cloud

## GitHub Repository
GitHub – an open source platform for sharing projects and controlling them using Git.
This repository will be used to share the task progress.
First, we need to register a new account on Github via: github.com/join. Add our basic details and create a username.
In another step, Github offers us a free (public) or paid account (we can only share private repositories by people who give access). Initialize the repository adding README.md file. This way we create our firts repository.

##Google Cloud Platform (GPC)

If we want to use all available tools of Google Cloude Platform, we must create a GCP account. To sign up, go to [GCP](console.cloud.google.com/freetrial/signup/tos) website address. The site will likely ask you to select the Google account to be connected to the "cloud" as well as the country you are in. After reading and accepting the regulations, you can go to the next page and create your account.

## Cloud Shell

It is a free online environment with command-line access for managing your infrastructure and an online code editor for cloud development.
Hit the Cloud shell icon in top right corner of the Console. Once you do that a box will appear at the bottom with some prompt, click CONTINUE. Authorise the cloud shell to be able to access resources in the project. In the command line type:

gcloud compute regions list

You might be asked to Enable Compute API, choose "y" from (y/N) and hit enter. The list of regions will be displayed.