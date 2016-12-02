#!/bin/sh

#  Yes.sh
#  
#
#  Created by Eric on 11/5/12.
#
`yes&`
yes_pid = $!
echo "yes pid is $pid"
sleep 30
kill -9 $pid
