#!/usr/bin/expect

set USER [lindex $argv 0]
set PASS [lindex $argv 1]
set timeout 1
spawn passwd $USER
expect -exact "Enter new UNIX password: "
send -- "$PASS\r"
expect -exact "Retype new UNIX password: "
send -- "$PASS\r"
expect eof
