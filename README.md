mg
==============

A minimal theme with a green header bar for [Pelican]
(http://blog.getpelican.com/).
The theme is currently suited for a single author blog without tag pages and 
blogroll. Feeds are provided via ATOM.

Warning
--------------
mg is still under development and may do anything it likes up, don't use it on
a production site! 
You have been warned!

Live Example
--------------
Check out [my blog](http://www.devsbytes.com).

Features
--------------

* [Open Graph](http://ogp.me) support.
* [Twitter Summary Card](https://dev.twitter.com/cards/types/summary) support.
* [Schema.org](http://schema.org) support.
* Responsive design.
* Comment with DISQUS.
* Google Analytics.
* Share buttons built with share urls.
* Custom footer notice.

Settings
--------------

```python
    TAG_SAVE_AS = ''
    AUTHOR_SAVE_AS = ''
    DIRECT_TEMPLATES = ('index', 'categories', 'archives')
```

###Optional settings

**ALT_NAME**  
An alternative name for your site. It appears in the header bar.

**DESCRIPTION**  
A brief description of your site, for Open Graph and search engines.

**FAVICON**
The relative path of your favicon, this is usefull for Disqus forum favicon.

**FOOTER**  
A custom footer notice.

**META_IMAGE**  
The path, as absolute URL, of a custom image for the `og:image` meta 
property and Twitter summary card. This image is used in every page of the blog. 
Articles and pages can override the default **META_IMAGE** by setting the 
"image" metadata in the relative file.  

**META_IMAGE_TYPE**  
The MIME type for **META_IMAGE**, this is usefull for `og:image:type`.

**SHARE**  
Enable share buttons, boolean.

**SOCIAL**  
A list of tutples (icon, URL). The icons are from [Font Awesome]
(http://fortawesome.github.io/Font-Awesome/). The suffix "-square" is removed 
in the footer icons of the small screen layout.  
e.g.  
```python
    SOCIAL = (('twitter', 'https://twitter.com/luca_chr'),
              ('google-plus-square', 'https://plus.google.com/117284397605208270870'),
              ('github', 'https://github.com/lucachr'),
              ('envelope', 'mailto:luca92web@gmail.com'),)
```
