#!/usr/bin/perl
system("yes &");
$v = `ps | grep yes | grep -v grep | cut -d' ' -f1`;
chomp($v);
sleep(30);
system("kill $v");