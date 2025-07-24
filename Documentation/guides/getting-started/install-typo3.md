# Install TYPO3 with Composer

Learn how to install TYPO3 using [Composer](https://getcomposer.org/), a dependency manager for PHP. After completing this guide, you’ll be able to install a TYPO3 instance on a local machine. Note that you can also use these steps to install TYPO3 on a server; however, this option has drawbacks, and it is recommended to install TYPO3 locally, configure it, and deploy it to a production environment as documented in [Deploying TYPO3](https://docs.typo3.org/m/typo3/reference-coreapi/main/en-us/Administration/Deployment/Index.html#deploytypo3).

---
This guide is also part of the following learning paths:

* Quick site setup
* Building a corporate website
* Building a web application
---

## Learning objective

In this step-by-step guide, you will learn how to use the Composer command-line tool to create a new TYPO3 project on a local machine and set up the TYPO3 instance in a terminal. 


## Prerequisites

* PHP installed on the local machine
* [Composer](https://getcomposer.org/) installed on the local machine
* Access to a terminal (bash or powershell)

Please consult the [TYPO3 system requirements](https://get.typo3.org/version/13#system-requirements) about supported OSs, web servers, databases, and browsers, required versions, and hardware specifications.


## Create the project with Composer

In this step, you will create a new TYPO3 project and install the latest TYPO3 distribution.

1. Create a new directory on your local machine and `cd` into it
2. Run the following composer command: \
`composer create-project "typo3/cms-base-distribution:^13.4" my-new-project` \
This step creates a new project in my-new-project and installs TYPO3 into this directory. You should see an output similar to this (abbreviated): 

```
Creating a "typo3/cms-base-distribution:^13.4" project at "./my-new-project"
Installing typo3/cms-base-distribution (v13.4.1)
  - Downloading typo3/cms-base-distribution (v13.4.1)
  - Installing typo3/cms-base-distribution (v13.4.1): Extracting archive
Created project in /Users/christoph/dev/OSP/typo3/t3docs/example_guide_1/my-new-project
Loading composer repositories with package information
Updating dependencies
Lock file operations: 100 installs, 0 updates, 0 removals
  - Locking bacon/bacon-qr-code (v3.0.1)
  - Locking christian-riesen/base32 (1.6.0)

...

  - Installing typo3/cms-viewpage (v13.4.13): Extracting archive
  - Installing typo3/cms-webhooks (v13.4.13): Extracting archive
10 package suggestions were added by new dependencies, use `composer suggest` to see details.
Generating autoload files
Generating class alias map file
Publishing public assets of TYPO3 extensions
Published public assets
44 packages you are using are looking for funding.
Use the `composer fund` command to find out more!
No security vulnerability advisories found.
```

3. `cd` into `my-new-project` and verify if the following files and folders exist:
* composer.json
* composer.lock
* LICENSE
* packages/
* public/
* README.md
* vendor/

## Summary

In this guide, you learned how to use Composer to set up a new TYPO3 project.

Congratulations, you now have a vanilla TYPO3 project on your machine, even though it’s not ready to run. It needs an admin user, a data connection, and other settings to be initialized first.

## Next steps

After finishing this guide, please continue with [First-Time Backend Setup](https://docs.google.com/document/u/0/d/1U7H-yPfqwt_54d04BZsFHtSzzBnbdbjicyiv7GDMMv4/edit) to prepare your TYPO3 installation for the first launch. 

You might also want to explore alternative installation options:

* Install TYPO3 without Composer
* Install TYPO3 with DDEV


## Resources

* [System Requirements — TYPO3 Explained main documentation](https://docs.typo3.org/m/typo3/reference-coreapi/main/en-us/Administration/Installation/SystemRequirements/Index.html)