# Install An Extension From TER

TYPO3 lets you expand your site’s features using extensions—code packages that cover everything from frontend plugins to backend modules. In this guide, you’ll learn how to find, install, and activate a community-contributed extension from the [TYPO3 Extension Repository](https://extensions.typo3.org/) (TER). We’ll use the popular “News system” extension to demonstrate.

## Learning objective

In this step-by-step guide, you will install and activate a TYPO3 extension using Composer and the backend Extension Manager. You’ll also learn how to configure the extension and display content on your site.

**Note**: When you install TYPO3 using Composer, you also install extensions using Composer. But this is not the only way to install extensions. You can read how to install extensions without Composer in the official TYPO3 documentation. While the TER is the official catalog of extensions, Packagist is the default Composer package repository, and you can find TYPO3 extensions there too.

## Prerequisites
* A working TYPO3 site
* Composer installed on your system
* Internet connection
* Familiarity with TYPO3 backend modules


## Browse the TYPO3 Extension Repository

Before installing an extension, it’s helpful to browse the official catalog and assess your options.

1. In your browser, go to [extensions.typo3.org](https://extensions.typo3.org).
2. Use the search box to search for “news system”. Several results may match this search.
3. Click the result titled “News system” by Georg Ringer to view more information. Each extension has a dedicated page displaying information like: 
    * TYPO3 version compatibility
    * Documentation availability
    * Status (e.g., stable or beta)
    * Last updated date
    * Author and download stats

**Expected outcome**: You can find the News extension and review its key details to confirm it's a good fit.

## Install the Extension with Composer

1. Open a terminal.
2. Change into the project root directory of your TYPO3 site (where your composer.json file is located).
3. Run the following command: `composer require georgringer/news`

**Expected outcome**: The extension files are downloaded into your project. TYPO3 is now ready to recognize and activate the extension.

## Activate the Extension in the TYPO3 Backend

1. Log into the TYPO3 backend.
2. Go to the **Admin Tools** > **Extensions** module. 
3. Locate the “News” extension (extension key: news) in the list. Notice that the extension is grayed out, and the A/D icon has a plus sign, indicating that it can be activated.
4. Click the icon to activate the extension. The icon changes to display a minus sign to indicate that it can be deactivated.

**Expected outcome**: The extension is now active, and a new backend module called News Administration appears in the Web module menu.

## Configure and Use the Extension

Now that the extension is activated, we need to do some configuration. You can find out more in the [News extension documentation](https://docs.typo3.org/p/georgringer/news/main/en-us/Index.html) about how to configure and use this extension.


### Include TypoScript Template

First, we need to include the News TypoScript in the site template to be able to render the content.

1. Go to the **Web **> **Template** module.
2. Select the root page of your site.
3. In the drop-down list at the top of the page, select **Info/Modify**.
4. Click **Edit the whole template record**.
5. Go to the **Includes **tab.
6. In the **Available Items** list, select News (news). The extension is added to the **Selected Items** list.
7. Click **Save**.

**Tip**: Here, we’re editing the template record to include the News extension’s TypoScript template. This can also be done using TypoScript only — and from within your site extension. For more information, see [Access TypoScript in an extension](https://docs.typo3.org/m/typo3/reference-typoscript/main/en-us/UsingSetting/AccessTypoScriptWithExtensions.html).


### Create a News Record

Next, we need to create news records, so they can be shown in the frontend.

1. Go to the **Web **> **List **module.
2. Click **Create new record**.
3. Click **News **to create a new news category. Fill out the details, then click **Save**.

### Display News on the Frontend

Finally, we need to add a plugin to a specific page so that we can render news content.

1. Go to **Web **> **Page **module.
2. Select a page and click Content to add a new content element.
3. On the **Plugins **tab, select **News system**.
4. Fill out the required details, then click **Save**.

**Expected outcome**: You’ve configured the extension and added a plugin to display your news content on the frontend.

## Summary

Congratulations! You now know how to browse the TYPO3 Extension Repository, install a community extension using Composer, activate it in the backend, and configure it for use on your site. Your TYPO3 site now supports blog-like, chronological content through the News extension.

## Next steps

Now that you have experience with community extensions, you might like to:

* Configure common extensions
* Create your first extension
* Troubleshoot extension issues

## Resources

* [TYPO3 Extension Repository](https://extensions.typo3.org/)
* [News Extension Documentation](https://docs.typo3.org/p/georgringer/news/master/en-us/Introduction/Index.html)