#!/bin/sh

echo "Type your password for user: $USER."
su -c "umount VoidSec/proc; rm -rf VoidSec/"
echo "Done."
