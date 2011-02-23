:Info: See  http://wiki.ooo4kids.org/index.php/User:Clementd
       and http://wiki.ooo4kids.org/index.php/User:Bvialle
       for more information
:Author: Clément Delafargue <clement@delafargue.name>
:Author: Benjamin Vialle <Benjamin.Vialle@centraliens-nantes.net>
:Date: $Date: February, 24th 2011 $
:Revision: $Revision: 1 $
:Description: PAPPL on  OpenOffice 4 Kids

================================================================================
Progress Report n°4
================================================================================

.. contents:: Contents

================================================================================
Wiki Completion
================================================================================
We continue to fill our Wiki pages on OOo4Kids wiki :
http://wiki.ooo4kids.org/index.php/User:Bvialle and 
http://wiki.ooo4kids.org/index.php/User:Clementd.

================================================================================
Compilation on GNU/Linux
================================================================================
Benjamin experiences some trouble with Rasqal on his laptop. His main computer
is no longer reachable from outside due to a port forwarding issue on his
house router, so he's forced to compile on his laptop, which takes hours.


================================================================================
Done / To be done
================================================================================
We fixed the eraser bug. We forgot to remove a boolean value, after replacing
it by an enum (commit 51dab762c4d5fe9ac4bacaf6be062855205dc26b)

We managed to keep the normal cursor when in slideshow mode, but it still
behaves as a pen.

We are working on the SlideshowImpl::setUseCursor( sal_Bool
bMouseAsCursor ) method, which is supposed to enable the cursor mode. As for
now it is not yet correctly implemented. We draw inspiration from the 
SlideshowImpl::setUsePen( sal_Bool bMouseAsPen ) and
SlideshowImpl::setUseEraser( sal_Bool bMouseAsPen ) methods, but we did not
figured out yet how to do it exactly.

