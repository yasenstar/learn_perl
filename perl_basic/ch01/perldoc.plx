#!/usr/bin/perl
$lines = `perldoc -u -f atan2`; 
foreach ($lines) {
    s/\w<([^>]+)>/\U$l/g;   # 对每个包含一对尖括号（< >)的行，进行相应的数据替换操作。而在命令的输出结果里，应该至少有一行符合此操作条件。
    print;
}