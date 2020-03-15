If your perldoc is not installed, run below:

```
~$ sudo apt install perl-doc
```

After that the result of the program should be like below:

```
$ perl perldoc.plx 
=over 8

=item atan2 Y,X
   

=for Pod::Functions arctangent of Y/X in the range -PI to PI

Returns the arctangent of Y/X in the range -PI to PI.

For the tangent operation, you may use the
|Math::Trig/> function, or use the familiar
relation:

    sub tan { sin($_[0]) / cos($_[0])  }

The return value for  is implementation-defined; consult
your  manpage for more information.

Portability issues: .

=back
```