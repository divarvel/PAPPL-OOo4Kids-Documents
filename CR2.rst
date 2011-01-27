:Info: See  http://wiki.ooo4kids.org/index.php/User:Clementd
       and http://wiki.ooo4kids.org/index.php/User:Bvialle
       for more information
:Author: Benjamin Vialle <Benjamin.Vialle@centraliens-nantes.net>
:Author: Clément Delafargue <clement@delafargue.name>
:Date: $Date: January, 28th 2011 $
:Revision: $Revision: 1 $
:Description: PAPPL on  OpenOffice 4 Kids

================================================================================
Progress Report n°2
================================================================================

.. contents:: Contents


================================================================================
Compilation on GNU/Linux
================================================================================
We still havetrouble with the compilation on Gentoo, due to Gentoo famous quote "It
is important to note that OpenOffice.org is a very fragile build when it comes
to CFLAGS."

It looks like OOo4Kids broke also Gentoo's portage tree ! FOr now, only
Ubuntu's version si still compiling

We also created a Git repository of OOo4Kids to be able to have easy pull/push
between us. We deployed our Git Server on Campus's server which is the
student's server in Centrale Nantes. 

================================================================================
Wiki Completion
================================================================================
We completed Centrale Nantes's wiki
http://wiki.ooo4kids.org/index.php/Applications/CentraleNantes Every report are
now completely summarized.

================================================================================
Done / To be done
================================================================================
We have to complete the enum structure of the menu of the slideshow. We
modified some .cxx and .hxx files.

We created a new patch with the enum structure only. We are looking at
sd/source/ui/slideshow (slideshow.src). We are doing to implement the new
behavior of the menu. We are adding a new mode, called CM_CURSOR_MODE in
slideshow.src/cxx.
