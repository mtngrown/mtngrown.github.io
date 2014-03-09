---
layout: pb
---

# Rebuilding counters

There are several aftermarket sources for Panzerblitz counters, but
there doesn't seem to be a collaborative effort leveraging open source
licensing.

Hence, there is an opportunity to rebuild the counter set using standard
open source formats such as SVG.

There are several challenges:

* Font matching: is the lettering and number font the same, and either
  way, what is the font or fonts used for lettering and numbering on the
  counters?

* Will all the silhouettes need to be traced out manually for each type
  of counter? This is (relatively) trivial except for armor units. The
  armor unit counters will be much more demanding.

* Counter templates used for situation cards will need to have borders,
  while counters intending on being printed for use as game pieces need
  only very light and thin borders.

## Example Russian 82 mm mortar counter

Here's a scale example of R084, a Russian 82 mm mortar counter:

{:.center}
![Russian 82 mm mortar](/images/mortar-template.svg)

It may appear small in the browser, but the image is Scalable Vector
Graphics (SVG), an open format with freely available tools for creating
and editing vector images.

Because SVG is a text format, it's easy to examine the source code for
the [82 mm mortar counter
image](https://github.com/mtngrown/consim/blob/master/source/images/mortar-template.svg).

Because all the material created for this site is licensed under
Creative Commons, you are free and encouraged to download this image
(and all the other images) for your own use, improvement or whatever.


