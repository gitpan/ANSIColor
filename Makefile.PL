# Makefile.PL for Term::ANSIColor module  -*- perl -*-
# $Id: Makefile.PL,v 1.0 1997/11/29 01:58:44 rra Exp $
use ExtUtils::MakeMaker;
WriteMakefile (NAME         => 'Term::ANSIColor',
               DISTNAME     => 'ANSIColor',
               VERSION_FROM => 'ANSIColor.pm',
               dist         => { COMPRESS => 'gzip', SUFFIX => 'gz' });
