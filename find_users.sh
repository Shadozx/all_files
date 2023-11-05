#!/bin/bash

# Search for users with /bin/bash as their default shell
grep '/bin/bash' /etc/passwd | cut -d: -f1
