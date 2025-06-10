---
tags:
  - misc
---
- Email
	- with thunderbird
	- sync personal and INRAE mail.
	- inrae mail sync with https://intranet.inrae.fr/national/app/uploads/2020/03/Guide-dutilisation-messagerie-skype-intranet-ariane-v2.0-1.pdf
	- added rule to filter pa@supagro.fr (Pour s'abonner, envoyer un mail à [sympa@supagro.fr](mailto:sympa@supagro.fr) en mettant "sub pa" dans le sujet.)
	- archivage de tous les mails traités (shortcut a), suppression de tous les mails inutiles (shortcut suppr)
- Events
	- thunderbird
- Instant messages on discord
- Reference management
	- access to reference using REVELEC (moz-proxy://revelec.inrae.fr:3128 and INRAE credentials)
	- Zotero (account to store reference and metadata, note files)
	- betterbibtex for custom short names of references
	- search for new articles: web of science for complex searches
	- inciteful for graph views (available plugin)
- Note taking
	- Software: Obsidian
	- Mardown for simplicity and future proofing (code)
	- using image plugins (image toolkit, clear unused images, rename images)
	- other plugins: advanced tables, diagrams, latex suite, text format, zotero integration, auto note mover
	- zotero integration plugin import to get zotero articles metadata in notes (don't use properties its useless, use a metadata quote)
		- metadata must not be modified manually, they are overwritten every time you import, you must modify metadata in zotero (source of truth), even aliases or tags
	- todo note and meetings note
	- tags and folders to organise (folders: sources, concepts, creators (authors, organisation, events), attachments, writing, miscellaneous)
- Windows QoL:
	- Hide task bar and add ElevenClock for permanent clock (with few custom settings)
	- Added the Deepl app desktop to translate anything with ctrlCC
	- added google drive desktop to sync my admin folder locally
	- stopped using nextcloud because it was corrupting the zotero database and creating conflicts with obsidian files
	- firefox: top bar url with code [here](file:\\\C:\Users\aburg\AppData\Roaming\Mozilla\Firefox\Profiles\ord7oguv.default-release\chrome\userChrome.css)



```css
:root {

    --url-bar-height: 36px; /* Adjust this value to change the height of the url bar */

    --number-icon: 1;

    --navbar-width: calc(550px + var(--number-icon) * 50px);

    --windows-button-margin: 150px; /* Adjust this value to leave space for window buttons */

    --tabsbar-width: calc( 100vw - var(--navbar-width) - var(--windows-button-margin)) !important; /* Adjust this value to change the width of the tabs bar */

}

  

/* Ensure the window control buttons are aligned to the right, by default it is after the tab bar */

.titlebar-buttonbox-container {

    position: absolute !important;

    right: 0 !important;

    top: 0 !important;

    margin: 0 !important;

    height: var(--url-bar-height) !important;

}

  

/* rise the nav bar to top and move to the right and shrink its width */

#nav-bar {

    margin-top: calc(-1 * var(--url-bar-height)) !important;

    margin-right: var(--windows-button-margin) !important; /* Leave space for the titlebar buttons */

    margin-left: var(--tabsbar-width) !important;

}

  

/* prevent tabs toolbar to overlap the navbar */

#TabsToolbar {

    margin-right: calc(var(--navbar-width) + var(--windows-button-margin)) !important;

}
```