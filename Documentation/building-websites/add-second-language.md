# Add a second language to your site

TYPO3's multilingual support enables you to reach wider audiences by serving content in multiple languages. In this guide, we’ll start with a site in the default language of English, and add Welsh as a second language.


## Learning objective

In this step-by-step guide, you will add Welsh as a second language to your TYPO3 installation and create a translated version of a page. 

## Prerequisites

* TYPO3 installed and running
* Access to the TYPO3 backend as an administrator or editor
* A basic site already set up with English content
* Familiarity with navigating TYPO3's backend interface


## Watch the Video

[![YouTube Video B9TKbc7c7oI](https://img.youtube.com/vi/B9TKbc7c7oI/maxresdefault.jpg)](https://www.youtube.com/watch?v=B9TKbc7c7oI)


## Define a new language in TYPO3

To enable Welsh on your TYPO3 site, you'll need to define it as a new language within the Site Management module.

1. In the TYPO3 backend, go to the **Site Management** > **Sites **module.
2. Select your site and click to edit it. The ‘Edit Site Configuration’ screen displays.
3. Go to the **Languages **tab.
4. Click **Create new language**.
5. Enter the language details:
    * Title: Welsh
    * Entry Point: cy. This determines that /cy will be the URL prefix for the Welsh version of your site.
    * Locale Information: Fill in any required locale data (This information is used for extension development).
    * Navigation Title: Cymraeg
    * Language Tag: cy
    * Fallback Type: Set this to “strict” if you want only translated content to be shown. Find out more about language fallbacks in [Adding Languages](https://docs.typo3.org/m/typo3/reference-coreapi/main/en-us/ApiOverview/SiteHandling/AddLanguages.html#adding-languages). 
6. Flag: Select the Welsh flag.

&lt;Insert screenshot>

## Create a Welsh version of a page

With Welsh defined, you can now translate existing pages. First, we need to create the Welsh version of a page.

1. Go to the **Web **> **Pages **module.
2. In the page tree, select the page you want to translate.
3. In the **Create a new translation of this page** list, select Welsh. The Edit Page screen displays.
4. Give the translated page a title in Welsh. 
5. Click the URL segment refresh button to update the URL. It will now include the cy prefix and Welsh title. \
&lt;Insert screenshot>
6. Save and close the record.


## Translate content into Welsh

Now we can start translating content.

There are two different methods for translating content in TYPO3: “translate” and “copy.”

In this guide we'll use the “translate” method, which creates a direct connection between

the original language and translation. Find out more about [Translation modes](https://docs.typo3.org/m/typo3/tutorial-editors/13.4/en-us/Languages/Index.html#translation-modes).


1. At the top of the screen, in the **Languages **dropdown, select “All Languages.” The screen updates to display both English and Welsh versions of your page side-by-side.
2. In the Welsh section of the screen, click the **Translate **button. The Localize Page wizard displays. \
&lt;Insert screenshot>
3. Choose the **Translate **option. This creates placeholder content in Welsh linked to the original (English) content.
4. Click Next to step through the wizard. 
5. Click to edit each Welsh content element:
    1. Enter a headline in Welsh.
    2. Add translated body text in Welsh.
    3. (Optional) Update or localize any images. \
&lt;Insert screenshot>
6. Click the enable icon on the translated content element to display it.
7. In the Welsh section of the screen, click the page icon then choose **Enable **to display the Welsh version of the page. \
&lt;Insert screenshot>

Note: To help visitors navigate your multilingual site, you’ll need to add a [language selection menu](https://docs.typo3.org/m/typo3/guide-frontendlocalization/13.4/en-us/LanguageMenu/Index.html#language-selection-menu). The [Introduction Package](https://extensions.typo3.org/extension/introduction) comes with a text-based rendering of the language menu in the footer.

## Summary

Congratulations! You’ve successfully added Welsh as a second language to your TYPO3 site and translated a page. Your site is now multilingual and ready to serve content in both English and Welsh.

## Next steps

Now that you have multilingual support, you might like to:

* Add another language.
* Add a language switcher to your frontend.
* Set up language-specific SEO and metadata.

## Resources

* [Working with languages](https://docs.typo3.org/m/typo3/tutorial-editors/13.4/en-us/Languages/Index.html)
* [Frontend Localization Guide](https://docs.typo3.org/m/typo3/guide-frontendlocalization/13.4/en-us/Index.html#start)
* [Site Handling basics](https://docs.typo3.org/m/typo3/reference-coreapi/13.4/en-us/ApiOverview/SiteHandling/Basics.html#sitehandling-basics)
* [TYPO3 Explained - Localization](https://docs.typo3.org/m/typo3/reference-coreapi/main/en-us/ApiOverview/Localization/Index.html)
