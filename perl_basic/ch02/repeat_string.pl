#!/usr/bin/perl
# ask user to input one string and one number, output is the number times of the string

print "please input one string: ";
$text = <STDIN>;

print "please input the repeat times: ";
$repeat = <STDIN>;

$result = $text x $repeat;

print "Result is: \n$result\n";