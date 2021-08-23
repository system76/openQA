#!/bin/env bash

user=`whoami`

if [ $user != "root" ]
then
    echo "Please run this script as root"
    exit
fi

echo "Installing prerequisites" 

clear 

echo "Installing Pearl packages"

apt-get -y -q install libalgorithm-c3-perl \
libalgorithm-diff-perl \
libalgorithm-diff-xs-perl \
libalgorithm-merge-perl \
libaliased-perl \
libappconfig-perl \
libarchive-any-perl \
libarchive-extract-perl \
libarchive-zip-perl \
libauthen-sasl-perl \
libb-compiling-perl \
libb-hooks-endofscope-perl \
libb-hooks-op-check-perl \
libbit-vector-perl \
libbsd-resource-perl \
libbytes-random-secure-perl \
libcairo-gobject-perl \
libcairo-perl \
libcarp-always-perl \
libcarp-clan-perl \
libcgi-fast-perl \
libcgi-pm-perl \
libclass-accessor-chained-perl \
libclass-accessor-grouped-perl \
libclass-accessor-perl \
libclass-c3-componentised-perl \
libclass-c3-perl \
libclass-c3-xs-perl \
libclass-data-inheritable-perl \
libclass-inspector-perl \
libclass-load-perl \
libclass-load-xs-perl \
libclass-makemethods-perl \
libclass-method-modifiers-perl \
libclass-singleton-perl \
libclass-tiny-perl \
libclass-unload-perl \
libclass-xsaccessor-perl \
libclone-choose-perl \
libclone-perl \
libcommon-sense-perl \
libcommonmark-perl \
libconfig-any-perl \
libconfig-general-perl \
libconfig-inifiles-perl \
libconfig-tiny-perl \
libcontext-preserve-perl \
libcpanel-json-xs-perl \
libcrypt-des-perl \
libcrypt-dh-gmp-perl \
libcrypt-random-seed-perl \
libcrypt-rc4-perl \
libcrypt-ssleay-perl \
libcss-minifier-xs-perl \
libcurry-perl \
libdata-dump-perl \
libdata-dumper-concise-perl \
libdata-optlist-perl \
libdata-page-perl \
libdata-validate-domain-perl \
libdata-validate-ip-perl \
libdate-calc-perl \
libdate-calc-xs-perl \
libdate-manip-perl \
libdatetime-format-builder-perl \
libdatetime-format-pg-perl \
libdatetime-format-strptime-perl \
libdatetime-locale-perl \
libdatetime-perl \
libdatetime-timezone-perl \
libdbd-pg-perl \
libdbi-perl \
libdbix-class-deploymenthandler-perl \
libdbix-class-dynamicdefault-perl \
libdbix-class-optimisticlocking-perl \
libdbix-class-perl \
libdbix-class-schema-loader-perl \
libdevel-argnames-perl \
libdevel-callchecker-perl \
libdevel-caller-perl \
libdevel-declare-parser-perl \
libdevel-declare-perl \
libdevel-globaldestruction-perl \
libdevel-lexalias-perl \
libdevel-overloadinfo-perl \
libdevel-partialdump-perl \
libdevel-stacktrace-perl \
libdigest-perl-md5-perl \
libdist-checkconflicts-perl \
libdpkg-perl \
libdynaloader-functions-perl \
libencode-locale-perl \
liberror-perl \
libev-perl \
libeval-closure-perl \
libexception-class-perl \
libexporter-declare-perl \
libexporter-tiny-perl \
libextutils-depends-perl \
libextutils-pkgconfig-perl \
libfcgi-perl \
libfile-basedir-perl \
libfile-copy-recursive-perl \
libfile-desktopentry-perl \
libfile-fcntllock-perl \
libfile-listing-perl \
libfile-map-perl \
libfile-mimeinfo-perl \
libfile-mmagic-perl \
libfile-readbackwards-perl \
libfile-sharedir-perl \
libfile-which-perl \
libfilesys-df-perl \
libfont-afm-perl \
libfuture-asyncawait-perl \
libfuture-perl \
libgd-perl \
libglib-object-introspection-perl \
libglib-perl \
libgraph-perl \
libgraphviz-perl \
libgtk3-perl \
libhash-merge-perl \
libheap-perl \
libhtml-form-perl \
libhtml-format-perl \
libhtml-parser-perl \
libhtml-tagset-perl \
libhtml-tree-perl \
libhttp-cookies-perl \
libhttp-daemon-perl \
libhttp-date-perl \
libhttp-message-perl \
libhttp-negotiate-perl \
libimport-into-perl \
libio-html-perl \
libio-pty-perl \
libio-socket-ip-perl \
libio-socket-socks-perl \
libio-socket-ssl-perl \
libio-stringy-perl \
libipc-run-perl \
libipc-run3-perl \
libipc-system-simple-perl \
libjavascript-minifier-xs-perl \
libjcode-pm-perl \
libjson-maybexs-perl \
libjson-perl \
libjson-validator-perl \
libjson-xs-perl \
liblingua-en-findnumber-perl \
liblingua-en-inflect-number-perl \
liblingua-en-inflect-perl \
liblingua-en-inflect-phrase-perl \
liblingua-en-number-isordinal-perl \
liblingua-en-tagger-perl \
liblingua-en-words2nums-perl \
liblingua-pt-stemmer-perl \
liblingua-stem-fr-perl \
liblingua-stem-it-perl \
liblingua-stem-perl \
liblingua-stem-ru-perl \
liblingua-stem-snowball-da-perl \
liblist-moreutils-perl \
liblist-moreutils-xs-perl \
liblocale-gettext-perl \
liblog-contextual-perl \
liblwp-mediatypes-perl \
liblwp-protocol-https-perl \
libmailtools-perl \
libmath-base85-perl \
libmath-random-isaac-perl \
libmath-random-isaac-xs-perl \
libmemoize-expirelru-perl \
libmeta-builder-perl \
libmime-types-perl \
libminion-perl \
libmodule-find-perl \
libmodule-implementation-perl \
libmodule-pluggable-perl \
libmodule-runtime-conflicts-perl \
libmodule-runtime-perl \
libmojo-ioloop-readwriteprocess-perl \
libmojo-pg-perl \
libmojo-server-fastcgi-perl \
libmojolicious-perl \
libmojolicious-plugin-assetpack-perl \
libmojolicious-plugin-oauth2-perl \
libmojolicious-plugin-openapi-perl \
libmoo-perl \
libmoose-perl \
libmoosex-markasmethods-perl \
libmoosex-nonmoose-perl \
libmoosex-role-parameterized-perl \
libmro-compat-perl \
libnamespace-autoclean-perl \
libnamespace-clean-perl \
libnet-dbus-perl \
libnet-domain-tld-perl \
libnet-http-perl \
libnet-idn-encode-perl \
libnet-ipv6addr-perl \
libnet-netmask-perl \
libnet-openid-common-perl \
libnet-openid-consumer-perl \
libnet-smtp-ssl-perl \
libnet-ssh-perl \
libnet-ssh2-perl \
libnet-ssleay-perl \
libnetaddr-ip-perl \
libnetwork-ipv4addr-perl \
libole-storage-lite-perl \
libpackage-deprecationmanager-perl \
libpackage-stash-perl \
libpackage-stash-xs-perl \
libpackage-variant-perl \
libpadwalker-perl \
libparams-classify-perl \
libparams-util-perl \
libparams-validate-perl \
libparams-validationcompiler-perl \
libparse-recdescent-perl \
libpath-class-perl \
libperl-dev \
libperl5.32 \
libperlio-layers-perl \
libpod-pom-perl \
libreadonly-perl \
libref-util-perl \
libref-util-xs-perl \
libregexp-common-perl \
librole-tiny-perl \
libscope-guard-perl \
libsereal-encoder-perl \
libset-object-perl \
libsnowball-norwegian-perl \
libsnowball-swedish-perl \
libsocket6-perl \
libsort-versions-perl \
libspecio-perl \
libspreadsheet-parseexcel-perl \
libspreadsheet-writeexcel-perl \
libsql-abstract-perl \
libsql-splitstatement-perl \
libsql-tokenizer-perl \
libsql-translator-perl \
libstrictures-perl \
libstring-toidentifier-en-perl \
libsub-exporter-perl \
libsub-exporter-progressive-perl \
libsub-identify-perl \
libsub-install-perl \
libsub-name-perl \
libsub-quote-perl \
libsub-uplevel-perl \
libsuperlu5 \
libtemplate-perl \
libterm-readkey-perl \
libtest-deep-perl \
libtest-exception-lessclever-perl \
libtest-warn-perl \
libtext-autoformat-perl \
libtext-brew-perl \
libtext-charwidth-perl \
libtext-diff-perl \
libtext-german-perl \
libtext-iconv-perl \
libtext-markdown-perl \
libtext-recordparser-perl \
libtext-reform-perl \
libtext-tabulardisplay-perl \
libtext-unidecode-perl \
libtext-wrapi18n-perl \
libtie-ixhash-perl \
libtime-parsedate-perl \
libtimedate-perl \
libtry-tiny-perl \
libtypes-serialiser-perl \
libunicode-map-perl \
libuniversal-require-perl \
liburi-perl \
libvariable-magic-perl \
libwebauth-perl \
libwww-perl \
libwww-robotrules-perl \
libx11-protocol-perl \
libxml-libxml-perl \
libxml-namespacesupport-perl \
libxml-parser-perl \
libxml-sax-base-perl \
libxml-sax-expat-perl \
libxml-sax-perl \
libxml-simple-perl \
libxml-twig-perl \
libxml-writer-perl \
libxml-xpath-perl \
libxml-xpathengine-perl \
libxs-parse-sublike-perl \
libxstring-perl \
libyaml-libyaml-perl \
libyaml-perl \
libyaml-pp-perl \
perl-base \
perl-modules-5.32 \
perl-openssl-defaults \
perl

clear

echo "Installing Apache"

apt-get -y -q install apache2 apache2-utils apache2-data apache2-bin

clear

echo "Installing Postgres"

apt-get -y -q install postgresql postgressql-common postgres-client-common postgresql-client-13 postgres-13

clear

echo "Installing Qemu"

apt-get -y -q install qemu qemu-utils qemu-system-x86 qemu-system-gui qemu-system-data qemu-system-common qemu-system-arm qemu-efi qemu-efi-arm qemu-efi-aarch64 qemu-block-extra libvirt-daemon-driver-qemu ipxe-qemu ipxe-qemu-256k-compat-efi-roms

clear

echo "Installing Mojo and Mojolicious"

apt-get -y -q install libmojo-ioloop-readwriteprocess-perl libmojo-pg-perl, libmojo-server-fastcgi-perl libmojolicious-perl libmojolicious-plugin-assetpak-perl libmojolicious-plugin-oauth2-perl libmojolicious-plugin-openapi-perl

clear 
 
echo "Creating system user _openqa-worker and adding it to the proper groups"
 
useradd -r _openqa-worker
adduser _openqa-worker www-data
adduser _openqa-worker kvm
 
echo "Adding system76 user to the proper groups"
 
adduser system76 www-data
adduser system76 kvm

clear
 
echo "Installing openQA"
 
make install 
 
echo "Configuring Apache"
cp /etc/apache2/vhosts.d/openqa.conf.template /etc/apache2/vhosts.d/openqa.conf
/usr/share/openqa/script/configure-web-proxy
systemctl restart apache2

echo "Configuring Database"

sudo -u postgres script/setup-db
sudo -u postgres script/initdb

echo "Cloning tests"
chown -R system76:www-data /var/lib/openqa/
sudo -u system76 git clone git@github.com:pop-os/os-autoinst-distri-pop.git /var/lib/openqa/tests/pop
cd /var/lib/openqa/tests/pop
sudo -u system76 ../script/load_templates ./products/templates

 

 
 
 
