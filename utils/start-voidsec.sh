#!/bin/sh

echo "Type your password for user: $USER."
su -c "mount proc VoidSec/proc -t proc; chroot VoidSec/ /bin/bash"
echo "Done."
