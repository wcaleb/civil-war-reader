civil-war-reader
================

This repo is home to an open-source collection of some of the handouts
that I use for "The American Civil War Era," a history course that I
teach regularly at Rice University. I'm posting them here in case other
instructors would like to use or add to them.

## How to Get the Handouts

If all you want are the PDFs, click on the "Download ZIP" button at the
bottom of this repo's sidebar. You can then unzip the file (usually as
simple as double-clicking on it) and look in the `pdf` folder for the
handouts. The current handouts include:

-   **1858-irrepressible-conflicts-speeches.pdf**

    Speeches by William Henry Seward, Abraham Lincoln, and James Henry
    Hammond about the sectional crisis.

-   **1861-cameron-to-butler-contraband.pdf**

    Secretary of War Simon Cameron's instructions to Benjamin Butler
    about what to do when enslaved people running away from their
    enslavers showed up at Fortress Monroe, Virginia, in the early
    months of the war.

-   **1861-first-confiscation-act.pdf**

    Congress's First Confiscation Act, or that part of it concerning
    enslaved people.

-   **1861-glisson-to-stringham-contraband.pdf**

    A navy counterpart to the exchanges between Cameron and Butler about
    the Union's emancipation policy.

-   **1862-laura-towne-diary.pdf**

    Memoir of a Northern women who went to the Union-occupied Sea
    Islands of South Carolina early in the War. Good for helping
    students think about the expectations of Northerners concerning the
    post-slavery order, as well as the expectations of freedpeople
    themselves.

-   **1862-lincoln-on-colonization.pdf**

    Lincoln's famous meeting with a group of black ministers advising
    them to consider colonization as a viable plan, as reported in notes
    taken at the meeting by his secretary.

-   **1862-second-confiscation-act.pdf**

    The Second Confiscation Act, which represented a more radical
    approach to wartime emancipation than the first such act.

-   **1863-emancipation-proclamation.pdf**

    Lincoln's famous Emancipation Proclamation, which went into effect
    on January 1, 1863.

-   **1865-edisto-island-freedmen.pdf**

    A letter from freedpeople in the Sea Islands detailing their
    expectations regarding emancipation, as well as the challenges they
    faced.

-   **1865-lee-surrender-general-orders.pdf**

    Robert E. Lee's General Orders No. 9, issued to his army after the
    surrender at Appommatox Court House, attributed the Confederacy's
    defeat to the overwhelming numbers and resources of the enemy, which
    became a fixture in Lost Cause explanations of the War.

-   **1865-sherman-savannah-colloquy.pdf**

    Report of a famous meeting between free black leaders in Savannah,
    Georgia, and William Tecumseh Sherman concerning their views on the
    war and their hopes for the postwar order.

-   **1865-sherman-general-orders-15.pdf**

    In these famous orders, General William Tecumseh Sherman divided
    abandoned Confederate lands along the Georgia, Carolina, and Florida
    coasts and allowed formerly enslaved people to claim and settle on
    forty-acre plots, in direct response to requests made at the
    Savannanh Colloquy.

-   **1865-thomas-knox-campfire-cotton-field.pdf**

    A Northern journalist turned Southern cotton planter after the war,
    Thomas Knox wrote a memoir that is good for helping students to
    compare and contrast Northern ideas of "free labor" with
    freedpeople's understandings of emancipation.

-   **1878-douglass-on-civil-war-memory.pdf**
-   **1904-gordon-on-civil-war-memory.pdf**
-   **1912-early-on-civil-war-memory.pdf**

    Three contrasting takes, from Frederick Douglass, John Brown Gordon,
    and Jubal Early, on how the Civil War should be remembered. These
    roughly correspond to what David Blight calls the "emancipationist,"
    "reconciliationist," and "Lost Cause" memory of the War.

If you want to know more about how the handouts are made, or want to
modify them for yourself, read on.

## How the Handouts are Made

In recent years, I have been converting most of my handouts into the plain-text
Markdown format. I then use [Pandoc][] to convert them into nicely formatted
PDF files that I can print and post for students. This semester, I also began
to use a template, included in this repo, to produce handouts modeled on the
design principles taught by [Edward Tufte][]. The template uses the
[tufte-latex](http://code.google.com/p/tufte-latex/) class to produce handouts
that have a wide right margin for notes. By default, I also add line numbers to
all the handouts, so that I and my students can refer to specific lines. Images
can also be floated in the margins.

## How to Modify the Handouts

If you have suggestions about changes to make to the handouts, you can
file an issue using GitHub or email me directly.

If you want to modify the handouts, you'll need the following installed
on your machine:

-   pandoc
-   pdflatex
-   [tufte-handout class][]

You can then modify the Markdown of the handouts in the `src` directory.
If you have Make installed, then building all of the handouts is as easy
as issuing `make all` from the command line in the root of the repo.

  [Pandoc]: http://johnmacfarlane.net/pandoc/README.html
  [Edward Tufte]: https://en.wikipedia.org/wiki/Edward_Tufte
  [tufte-handout class]: http://code.google.com/p/tufte-latex/
