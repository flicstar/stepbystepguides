# First-time Backend Setup (Using the GUI Installer)

A freshly installed TYPO3 project is not yet ready to run. The admin user, a database connection, and other settings have to be initialized. You can choose two setup options: A GUI setup in the browser or a commandline-based setup. After a few configuration steps, your TYPO3 instance will be ready to use.

## Learning objective

In this step-by-step guide you will go through the setup steps required to initialize your new TYPO3 project using the GUI installer, which is a convenient option for setting up your project. Moreover, you can confirm early if the installation runs without problems. 

## Prerequisites

* A new TYPO3 project created through one of the following options:
    * [Install TYPO3 with Composer](install-typo3.md)
    * Install TYPO3 without Composer
    * Install TYPO3 with DDEV 
* A PHP installation
* Access to a local database instance (MariaDB, MySQL, PostgreSQL, or SQLite). See the [TYPO3 system requirements](https://docs.typo3.org/m/typo3/reference-coreapi/main/en-us/Administration/Installation/SystemRequirements/Index.html#system-requirements-php-database-extensions) for version requirements.
* Theoretical prerequisites: e.g., how to use the command line …

Open a terminal and `cd` into the root directory of your TYPO3 project. If you have followed the installation guides, this directory is named `my-new-project`.


## Configure PHP for this project

To ensure that TYPO3 runs smoothly, add a PHP configuration file to the public root directory. 

1. `cd` into  `public`.
2. Create a new file named `php.ini` with the following content: 
3. (Optional) Set maximum upload file sizes in `php.ini`. 
4. Save the file.


## Use the GUI installer in the browser

To run the GUI installer, follow these steps:

1. To signal the installer that the installation needs a setup, `cd` into the `public` directory of your project and create an empty file named `FIRST_INSTALL`: 
`touch example-project-directory/public/FIRST_INSTALL`
2. Now run your web server to serve the `public` directory. In the `public` directory, run the following command: 
`php -S localhost:8080 -c .` 

    This will start PHP’s built-in web server, which is sufficient for running the GUI-based installation. 

3. Once the web server has started successfully, point your browser to <code>[http://localhost:8080](http://localhost:8080)</code>. \
You should see the welcome screen: 

![alt_text](images/image1.png "image_tooltip")

Tip: If you see a “Problems Detected” section, ensure that the `php.ini` file is in place, as described in [Install TYPO3 with Composer](https://docs.google.com/document/u/0/d/12w6hrQS5Aan9UaYRx_Jb0s0AvvwtMnokFowXnamoPQU/edit).
4. Click the button labeled “No problems detected, continue with installation”. d
5. In screen 2 of the installer, you are asked to connect to the database. For this guide, choose SQLite, as this database needs no server running. Alternatively, you can use an already installed database. 

    
![alt_text](images/image2.png "image_tooltip")


6. Click continue. The installer will skip step 3 as SQLite needs no configuration.
7. On the next screen (“Step 4 of 5”), you create the admin user. Enter a username, a password, and an email address, and also give your site a name.

    
![alt_text](images/image3.png "image_tooltip")


8. Click continue. 
9. The next screen confirms the installation and offers to create an empty start page and pre-configured backend user groups. We recommend choosing both options.

    
![alt_text](images/image4.png "image_tooltip")


10. Click “Open the TYPO3 Backend” and log into TYPO3 with the admin credentials you entered in step 7. You’ll be taken to the TYPO3 dashboard.

    
![alt_text](images/image5.png "image_tooltip")



## Summary

In this guide, you learned how to set up a php.ini, start a web server in the `public` directory, and go through the setup process. 

Congratulations! You now have a running TYPO3 instance on your machine. 

## Next steps

Now that you have completed the TYPO3 installation and initial configuration, you might like to:

* Create your first pages
* Set up a site configuration


## Resources

* Resource 1
* Resource 2
* Resource 3….