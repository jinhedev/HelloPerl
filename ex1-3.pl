#!/usr/bin/perl
# ex1-3.pl
# it does someting interesting?

@lines = `perldoc -u -f atan2`;
foreach (@lines) {
    s/\w<([^>]+)>/\U$1/g;
    print;
}
