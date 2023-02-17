#!/bin/bash
/bin/dnf reposync -g --delete -p /mnt/repos/ --repoid=baseos --newest-only --download-metadata
/bin/dnf reposync -g --delete -p /mnt/repos/ --repoid=appstream --newest-only --download-metadata
/bin/dnf reposync -g --delete -p /mnt/repos/ --repoid=epel --newest-only --download-metadata
