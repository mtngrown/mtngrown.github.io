---
layout: pb
---

# Rebuilding situation templates

The card stock situation templates found in PanzerBlitz are just cool.
The follow-on games Panzer Leader and Arab Israeli Wars provided the
situations in the Rules booklet instead separately on card stock, which
is arguably a step backwards in game design. It definitely changed the
look and feel of the games.

Over the decades, a large number of situations and scenarios have been
developed by fans, including a couple of dozen which attempted to mimic
the original design of the PanzerBlitz situations. While some of the
earliest managed to come very close (Situations #14 - #25), most
scenarios end up looking a bit rough as scanned images get repeatedly
copied.

Hence, an opportunity: develop freely available situation templates in
an open *vector* image format, which can be used by anyone.

## Current progress

The image below consists of a an underlying PDF image which was mostly
likely converted from a jpg-generated scan. Vector graphics have been
traced over using Inkscape (free), the different colors to help
indicates what has been traced and what has not.

If you see an offset between the scan and the tracing, it's an artifact
of the browser and the Inkscape SVG variant. Once the template is
complete, the format will be changed to standard SVG for portability
between browsers and other SVG editing applications.

![PanzerBlitz situation template](/images/situation-template.svg)

Fortunately, one of the most important design elements of the situation
cards is handled. The card's title font is Compacta Bold, for which
there exist a freely available, limited font set.

Many challenges remain:

* Use the correct dimensions, or at least commonly accepted dimensions
  for the red stat and German cross.

* Determine the sans serif font used for the text of on the situation card.

* Determine the serif font used on the mapboard numbering.

* Determine the font used on the counters.

* Finishing out the counters for populating situations.

* Resizing for printing on letter or A4 card stock, with crop marks
  correctly sized and located to match the original cards.

Those are the big challenges. Smaller challenges include ensuring line
weights are consistent between elements, counters align properly on the
template, and surely more.


## Extending situation card design

The first goal is to replicate the existing situation design as
faithfully as possible. The situation cards are an incredibly important
part of the PanzerBlitz experience, and deserve to be rebuilt as closely
as possible to the original design.


However, the PanzerBlitz *game system* can accommodate far more than the
original 12 situations. New mapboards allow much bigger forces over
larger battlefields. An extensive number of WWII archives from the former
Soviet Union are now accessible, allowing more accurate scenarios to be
developed, and to provide historical context. Decades of game play has
resulted in a body of knowledge representing "best tactics" for each
situation.

Given these advancements, it seems natural to extend the situation card
template to a full 8.5 x 11 inch (letter) size format, while retaining
all the original design elements for continuity with the original game.

This new, larger card size would have many benefits:

* Easy to punch for ring binders.
* Along with historical notes, variations in OOB, setup conditions,
  and victory conditions could be proposed, increasing replay potential
  for each situation.
* Extending the template to include the back of the card provides room
  for designer attribution and notes, hints for game play, and more.
* From a production standpoint, no cropping would be necessary.

The possibilities greatly expand with a larger format!

## Would you like to help?

It's easy, download [Inkscape](http://inkscape.org) for Mac or Windows,
clone the source for the repository, and make a small improvement. When
you're done, send a pull request, I'll merge it in.


