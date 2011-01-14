:Info: See  http://wiki.ooo4kids.org/index.php/User:Clementd
       and http://wiki.ooo4kids.org/index.php/User:Bvialle
       for more information
:Author: Benjamin Vialle <Benjamin.Vialle@centraliens-nantes.net>
:Author: Clément Delafargue <clement@delafargue.name>
:Date: $Date: January, 14th 2011 $
:Revision: $Revision: 1 $
:Description: PAPPL on  OpenOffice 4 Kids

================================================================================
Progress Report n°1
================================================================================

.. contents:: Contents


================================================================================
Compilation on GNU/Linux
================================================================================
Clément finally decides to compile OOo4Kids on Ubuntu. So now, we have both
Gentoo and Ubuntu as GNU/Linux distribution.

He had trouble with the compilation on Gentoo, due to Gentoo famous quote "It
is important to note that OpenOffice.org is a very fragile build when it comes
to CFLAGS."

Gentoo specific features
================================================================================
Moreover, we discovered *a bug*. This issue happened also on BSD systems. It is
due to hunspell.

The compilation was complete, but the OoImpress module crashed on stratup. A
segfault with hunspell.  The compilation with **--with-system-hunspell**
solved this issue.

Éric Bachard helped us to solve the bug (a simple make check to be disabled on
compilation)

The **--with-package-format=installed** is necessary in order to avoid the
system looking for rpm dependencies...

We will have to talk about the OpenOffice.org former way to build OOo on Gentoo
(see http://wiki.services.openoffice.org/wiki/Gentoo_build_instructions ) with
Éric Bachard

================================================================================
Specification Book
================================================================================
Clément and I started to write the Specification Book (see
http://wiki.ooo4kids.org/index.php/Applications/CentraleNantes , section
Planned Work (2011))

The specification Book has been sent to Morgan Magnin for approval before being
sent to Éric Bachard.

================================================================================
Wiki Completion
================================================================================
We worked on the Gentoo part of the setup page :
http://wiki.ooo4kids.org/index.php/EnvironmentSetup/Linux#Build_and_install_on_Gentoo_Linux

We also started to add a short description on each project done by Centrale
Nantes students on the Wiki.

Each of us created a User page on the wiki :  See
http://wiki.ooo4kids.org/index.php/User:Clementd and
http://wiki.ooo4kids.org/index.php/User:Bvialle

We decided to plan a meeting each tuesday at 9PM, with Éric Bachard.

================================================================================
To be done
================================================================================

We are planning to close modifications on the specification book next week.
Moreover, We are starting to work on the code and learn how gdb works.

We are still waiting few weeks before giving a Gantt planning : we don't know
yet the exact tasks and piece of code we will have to work on.
