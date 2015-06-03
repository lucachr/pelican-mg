mg
==============

A minimal theme for [Pelican](http://blog.getpelican.com/) that uses uikit.
The theme is suited for a single author blog without tag pages nor
blogroll. Feeds are provided via ATOM.


Screenshots 
--------------

Here is how the home page look like

![mg home page screenshot](https://raw.githubusercontent.com/lucachr/pelican-mg/master/home-page-screenshot.png)

This is the article page

![mg article page screenshot](https://raw.githubusercontent.com/lucachr/pelican-mg/master/article-screenshot.png)

The home page on a smartphone 

![mg home page smartphone top screenshot](https://github.com/lucachr/pelican-mg/blob/master/home-page-smartphone-top.png)
![mg home page smartphone bottom screenshot](https://github.com/lucachr/pelican-mg/blob/master/home-page-smartphone-bottom.png)

This is the article layout on a smartphone screen

![mg article page smartphone top screenshot](https://raw.githubusercontent.com/lucachr/pelican-mg/master/article-page-smartphone-top.png)

Live Example
--------------
Check out [my blog](http://www.devsbytes.com).

Features
--------------

* [Open Graph](http://ogp.me) support.
* [Twitter Summary Card](https://dev.twitter.com/cards/types/summary) support.
* [Schema.org](http://schema.org) support.
* Search with [Tipue Search](http://www.tipue.com/search).
* Responsive design.
* Comment with DISQUS.
* SCSS style sheets.
* Analytics with Google Analytics, PIWIK and StatCounter.
* Share buttons built with share urls.
* Custom footer notice.

Settings
--------------

The following settings are required for a correct behaviour of this theme.

```python
    TAG_SAVE_AS = ''
    AUTHOR_SAVE_AS = ''
    DIRECT_TEMPLATES = ('index', 'categories', 'archives', 'search', 'tipue_search')
    TIPUE_SEARCH_SAVE_AS = 'tipue_search.json'
```

###Optional settings

**ALT_NAME**  
An alternative name for your site. It appears in the header bar.

**DESCRIPTION**  
A brief description of your site, for social networks and search engines.

**FAVICON**  
The relative path of your favicon, this is needed for Disqus forum favicon.

**FAVICON_TYPE**  
The MIME type of your favicon, this is needed for Disqus forum favicon.

**FOOTER**  
A custom footer notice.

**META_IMAGE**  
The absolute URL of a custom image for the `og:image` meta property, Twitter 
summary card, and `image` meta property of Schema.org. This image is used in 
every page of the blog. Articles and pages can override the default 
**META_IMAGE** by setting the "image" metadata in the relative file.  

**META_IMAGE_TYPE**  
The MIME type for **META_IMAGE**, this is needed for `og:image:type`.

**SC_PROJECT**   
The StatCounter project number.  

**SC_SECURITY**   
The StatCounter security code for the project.

**SHARE**  
Enable share buttons, boolean.

**SOCIAL**  
A list of tuples (icon, URL). The icons are from [Font Awesome]
(http://fortawesome.github.io/Font-Awesome/). The suffix "-square" is removed 
in the footer icons of the small screen layout.   
e.g.   
```python
    SOCIAL = (('twitter', 'https://twitter.com/luca_chr'),
              ('google-plus-square', 'https://plus.google.com/117284397605208270870'),
              ('github', 'https://github.com/lucachr'),
              ('envelope', 'mailto:luca92web@gmail.com'),)
```

Example Configuration
----------------------

This is the settings file for Dev's Bytes.

```python
    #!/usr/bin/env python
    # -*- coding: utf-8 -*- #
    from __future__ import unicode_literals

    AUTHOR = 'Luca Chiricozzi'
    SITENAME = "Dev's Bytes"
    ALT_NAME = "#! " + SITENAME
    SITESUBTITLE = "Random programming stuff"
    DESCRIPTION = "A blog about programming, *nix, and software development."
    SITEURL = 'http://www.devsbytes.com'
    FAVICON = 'favicon.ico'
    FAVICON_TYPE = 'image/vnd.microsoft.icon'

    META_IMAGE = SITEURL + "/static/img/og_logo.jpg"
    META_IMAGE_TYPE = "image/jpeg"

    PATH = 'content'

    TIMEZONE = 'Europe/Rome'

    DEFAULT_LANG = 'en'
    LOCALE = 'en_GB'

    THEME = "themes/mg"

    # Social widget
    SOCIAL = (('twitter', 'https://twitter.com/luca_chr'),
              ('google-plus-square', 'https://plus.google.com/+LucaChiricozzi'),
              ('github', 'https://github.com/lucachr'),
              ('envelope', 'mailto:luca92web@gmail.com'),)

    SHARE = True

    FOOTER = ("&copy; 2015 Luca Chiricozzi. All rights reserved.<br>" +
              "Code snippets in the pages are released under " +
              "<a href=\"http://opensource.org/licenses/MIT\" target=\"_blank\">" +
              "The MIT License</a>, unless otherwise specified.")


    DEFAULT_PAGINATION = 10

    TAG_SAVE_AS = ''
    AUTHOR_SAVE_AS = ''
    DIRECT_TEMPLATES = ('index', 'categories', 'archives', 'search', 'tipue_search')
    TIPUE_SEARCH_SAVE_AS = 'tipue_search.json'

    RELATIVE_URLS = False

    FEED_ALL_ATOM = 'feeds/all.atom.xml'

    DELETE_OUTPUT_DIRECTORY = True

    TWITTER_USERNAME = 'luca_chr'
    # DISQUS_SITENAME = "devsbytes"
    # SC_PROJECT = '10224955'
    # SC_SECURITY = '1f2cc438'

```

License
---------

mg is released under [the MIT License](http://opensource.org/licenses/MIT).
