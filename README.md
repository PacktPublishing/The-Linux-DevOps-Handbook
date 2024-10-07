# The Linux DevOps Handbook 

<a href="https://www.packtpub.com/product/the-linux-devops-handbook/9781803245669?utm_source=github&utm_medium=repository&utm_campaign=9781786461629"><img src="https://content.packt.com/B18197/cover_image_small.jpg" alt="" height="256px" align="right"></a>

This is the code repository for [The Linux DevOps Handbook](https://www.packtpub.com/product/the-linux-devops-handbook/9781803245669?utm_source=github&utm_medium=repository&utm_campaign=9781786461629), published by Packt.

**Customize and scale your Linux distributions to accelerate your DevOps workflow**

## What is this book about?
This book is for software and IT professionals seeking knowledge on Linux systems and DevOps practices. This book will provide you with guidance and tools to learn and gain proficiency in managing Linux-based infrastructures and knowledge of DevOps.

This book covers the following exciting features:
* Understand how to manage infrastructure using Infrastructure as Code (IaC) tools such as Terraform and Atlantis
* Automate repetitive tasks using Ansible and Bash scripting
* Set up logging and monitoring solutions to maintain and troubleshoot your infrastructure
* Identify and understand how to avoid common DevOps pitfalls
* Automate tasks and streamline workflows using Linux and shell scripting
* Optimize DevOps workflows using Docker

If you feel this book is for you, get your [copy](https://www.amazon.com/dp/1803245662) today!

<a href="https://www.packtpub.com/?utm_source=github&utm_medium=banner&utm_campaign=GitHubBanner"><img src="https://raw.githubusercontent.com/PacktPublishing/GitHub/master/GitHub.png" 
alt="https://www.packtpub.com/" border="5" /></a>

## Instructions and Navigations
All of the code is organized into folders. For example, Chapter02.

The code will look like the following:
```
docker build [OPTIONS] PATH | URL | -
```

**Following is what you need for this book:**
This book is for DevOps Engineers looking to extend their Linux and DevOps skills as well as System Administrators responsible for managing Linux servers, who want to adopt DevOps practices to streamline their operations.
You’ll also find this book useful if you want to build your skills and knowledge to work with public cloud technologies, especially AWS, to build and manage scalable and reliable systems.

With the following software and hardware list you can run all code files present in the book (Chapter 1-14).
### Software and Hardware List
Software required | OS required |
| ------------------------------------ | ----------------------------------- |
| Bash | Linux OS has it preinstalled |
| Ansible | Python3 or never |
| Terraform | Linux OS |
| AWS CLI | Python3 or never |
| Docker | Linux OS |

### Errata
* Page 191 (last line): command on the last line `$docker run -d ubuntu while true; do sleep 1; done` _should be_ `$ docker run -d ubuntu sh -c "while true; do sleep 1; done"`
  

### Related products
* Go for DevOps [[Packt]](https://www.packtpub.com/product/go-for-devops/9781801818896?utm_source=github&utm_medium=repository&utm_campaign=9781801818896) [[Amazon]](https://www.amazon.com/dp/1801818894)

* Automating DevOps with GitLab CI/CD Pipelines [[Packt]](https://www.packtpub.com/product/automating-devops-with-gitlab-cicd-pipelines/9781803233000?utm_source=github&utm_medium=repository&utm_campaign=9781803233000) [[Amazon]](https://www.amazon.com/dp/1803233001)

## Get to Know the Authors
**Damian Wojslaw**
has been working in the IT industry since 2001. He specializes in administration and troubleshooting of Linux servers. Being a system operator and support engineer he has found DevOps philosophy a natural evolution of the way sysops work with developers and other members of the software team.

**Grzegorz Adamowicz**
has been working in the IT industry since 2006 in a number of positions, including Systems Administrator, Backend Developer (PHP, Python), Systems Architect and Site Reliability Engineer. Professionally was focused on building tools and automations inside projects he is involved in. He’s also engaged with the professional community by organizing events like conferences and workshops. Grzegorz worked in many industries including Oil & Gas, Hotel, Fintech, DeFI, Automotive, Space and many more.

# Additional information for the reader

For some of the chapters of this book - namely chapters 12 and later - you will need an AWS account with set up billing.

We are also recommending to add 2FA right after you finish creating your account

Warning: a lot of resources are free-tier eligible, but some, like NAT Gateway, will be paid by the hour and data transfer.

## Table of Contents

1. [Introduction](#introduction)
2. [Creating a New AWS Account](#creating-a-new-aws-account)
   - [Step 1: Go to AWS Signup Page](#step-1-go-to-aws-signup-page)
   - [Step 2: Provide Account Information](#step-2-provide-account-information)
   - [Step 3: Set Up Identity Verification](#step-3-set-up-identity-verification)
   - [Step 4: Choose a Support Plan](#step-4-choose-a-support-plan)
   - [Step 5: Complete the Registration](#step-5-complete-the-registration)
3. [Setting Up Payment by Credit Card](#setting-up-payment-by-credit-card)
   - [Step 1: Access Billing & Cost Management Console](#step-1-access-billing--cost-management-console)
   - [Step 2: Navigate to the Payment Methods](#step-2-navigate-to-the-payment-methods)
   - [Step 3: Add a Credit Card](#step-3-add-a-credit-card)
4. [Enabling Second-Factor Authentication (2FA) for Root User](#enabling-second-factor-authentication-2fa-for-root-user)
   - [Step 1: Access AWS Management Console](#step-1-access-aws-management-console)
   - [Step 2: Navigate to IAM (Identity and Access Management)](#step-2-navigate-to-iam-identity-and-access-management)
   - [Step 3: Access Root User Security Credentials](#step-3-access-root-user-security-credentials)
   - [Step 4: Enable MFA (Multi-Factor Authentication)](#step-4-enable-mfa-multi-factor-authentication)

## Introduction

This guide provides step-by-step instructions on creating a new AWS account, setting up payment using a credit card, and enabling second-factor authentication (2FA) for the root user.

## Creating a New AWS Account

### Step 1: Go to AWS Signup Page

Visit the AWS Signup page at [https://aws.amazon.com/](https://aws.amazon.com/) and click on the "Create an AWS Account" button.

### Step 2: Provide Account Information

Fill in the required account information, including email address, password, and AWS account name.

### Step 3: Set Up Identity Verification

Follow the prompts to set up identity verification. This may include providing a phone number for verification purposes.

### Step 4: Choose a Support Plan

Select a support plan based on your requirements. Choose between the free Basic Plan or a paid plan with additional features.

### Step 5: Complete the Registration

Complete the registration process by providing payment information. You will not be charged unless you exceed the limits of the AWS Free Tier.

## Setting Up Payment by Credit Card

### Step 1: Access Billing & Cost Management Console

Log in to the AWS Management Console, navigate to the "Billing & Cost Management" service.

### Step 2: Navigate to the Payment Methods

In the Billing & Cost Management console, select "Payment Methods" from the left navigation pane.

### Step 3: Add a Credit Card

Click on the "Add a credit card" button and enter the required credit card information. Save the changes.

## Enabling Second-Factor Authentication (2FA) for Root User

### Step 1: Access AWS Management Console

Log in to the AWS Management Console using your root user credentials.

### Step 2: Navigate to IAM (Identity and Access Management)

In the AWS Management Console, navigate to the "IAM" service.

### Step 3: Access Root User Security Credentials

Click on "Users" in the IAM dashboard, select the root user, and navigate to the "Security credentials" tab.

### Step 4: Enable MFA (Multi-Factor Authentication)

Under Multi-Factor Authentication (MFA), click on "Manage MFA" and follow the prompts to enable MFA for the root user.

Congratulations! You have successfully created a new AWS account, set up payment by credit card, and enabled second-factor authentication for the root user.
