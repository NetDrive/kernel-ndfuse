#!/bin/sh

cd ..
tar czvf kernel-ndfuse-1.0.tar.gz --transform s/kernel-fuse/dkms_source_tree/ --exclude .git --exclude .gitignore --exclude .vscode --exclude make-ndfuse-tarball.sh kernel-fuse
