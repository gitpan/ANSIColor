# Makefile.PL for Term::ANSIColor module  -*- perl -*-
# $Id: Makefile.PL,v 1.2 2000/08/06 18:28:47 eagle Exp $

use ExtUtils::MakeMaker;

WriteMakefile (
    NAME         => 'Term::ANSIColor',
    DISTNAME     => 'ANSIColor',
    ($] >= 5.006 ?
     (INSTALLDIRS => 'perl') : ()),
    ($] >= 5.005 ?
     (ABSTRACT   => 'Color output using ANSI escape sequences',
      AUTHOR     => 'Russ Allbery (rra@stanford.edu)') : ()),
    VERSION_FROM => 'ANSIColor.pm',
    dist         => { COMPRESS => 'gzip', SUFFIX => 'gz' }
);
