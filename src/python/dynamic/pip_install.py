import os
import pip
import site
import sys

# this makes it work
if not os.path.exists(site.USER_SITE):
    os.makedirs(site.USER_SITE)

# since I'm installing with --user, packages should be installed here,
# so make sure it's on the path
sys.path.insert(0, site.USER_SITE)

pip.main(["install", "--user", "package1"])
import package1