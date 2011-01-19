:Info: See http://wiki.ooo4kids.org/index.php/Applications/CentraleNantes
       for more information
:Author: Benjamin Vialle <Benjamin.Vialle@centraliens-nantes.net>
:Author: Clément Delafargue <clement@delafargue.name>
:Date: $Date: 13 janvier 2011 $
:Revision: $Revision: 01 $
:Description: PAPPL 2011

================================================================================
OpenOffice.org 4 Kids Specifications book
================================================================================

.. contents:: Contents

Project overview
================================================================================
OpenOffice.org For Kids is a lightweight version of OpenOffice.org
specifically designed for an educational use.

Students of Centrale Nantes have already contributed to OOo4Kids in the past,
namely on the annotation feature in Impress, in order to enhance the
integration with Tablet PCs.

Annotation feature
================================================================================

Layout of the presenter screen
--------------------------------------------------------------------------------
We have to understand how the overlay works : how eraser and pen have been
added to the layout. We also have to understand how UNO works.

Source code cleanup
--------------------------------------------------------------------------------
Some source files are not cleanly organized and formatted. While developing
the features, we will clean those files (properly indent the code, delete
trailing spaces, regroup the lines correctly).

Drawing modes
--------------------------------------------------------------------------------
When enabling the annotation feature, the user is in the "cursor" mode, and
then can switch to the "pencil" mode or the "eraser" mode. When in "pencil" or
"eraser" mode, it is tedious to go back to the cursor mode. A first task would
be to allow the user to go back to the "cursor" mode.

The main part of the code is located in 
*slideshow/source/engine/slide/slideshowimpl.cxx*

.. figure:: modes_current.png
   :width: 100%

   Current mode switching

.. figure:: modes.png
   :width: 100%

   A better mode switching

We will have to add a new menu entry ("cursor"), in order to allow the user to
easily go back to the cursor mode. This will require us to change the
underlying structure of some files.

Eraser
--------------------------------------------------------------------------------
When in the eraser mode, the tool only masks parts of the previously drawn
shapes. It does not actually delete the erased parts. In addition, nothing is
saved. When leaving the slide, then displaying it again, the erased parts
reappear.

Erased parts should be really erased and not displayed again when displaying
the slides.

The team is looking forward to implementing a do/undo feature in the
annotation mode (while presenting the slides), but nothing is decided now.
