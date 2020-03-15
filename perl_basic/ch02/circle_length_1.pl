#!/usr/bin/perl

$pi = 3.1415926535;

print "Please input redius of the circle: ";
$r = <STDIN>;

if ($r < 0) {
    $circle_length = 0}
else {
    $circle_length = 2 * $pi * $r;
}

print "\nThe length of the circle is: $circle_length\n";