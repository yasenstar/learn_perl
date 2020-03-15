#!/usr/bin/perl

$line = <STDIN>;

if ($line eq "\n") {
    print "That was just a blank line\n";
}
else {
    print "This line of input was: $line\n";
}