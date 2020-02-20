#!/bin/bash

/usr/bin/swaks --to list-of-emails-separated-by-comma \
--from=your-source-email \
--auth \
--auth-user=your-user-name \
--auth-password=your=password \
--server your-email-server \
--body "Contents of the Message go here" \
--header "Subject: Subject goes here" \
-tls \
