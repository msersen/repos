#!/bin/bash -e

#http://packages.siduction.org/lxqt/pool/main/l/lximage-qt/

mirror="http://packages.siduction.org"

package_name="lximage-qt"
debian_pkg_name="${package_name}"
package_version="0.4.0"
dl_package_source="${package_name}_${package_version}-1.tar.gz"
package_source="${dl_package_source}"
src_dir="checkout"

git_repo=""
git_sha=""
reprepro_dir="l/${package_name}"
dl_path="lxqt/pool/main/${reprepro_dir}/"

debian_version="${package_version}-1"
debian_patch=""

wheezy_version="~bpo70+20140924+1"
jessie_version="~20150307+1"
