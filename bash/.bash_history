cd -
ls
mkdir packages
ls
cd packages
pwd
man mv
mv packages .packages
ls
cd ..
cd -
ls -a
cd ..
ls
mv packages .packages
ls
ls -a
ls
ls -a
cd .packages
pwd
fpm -s dir -t rpm -n girara -v 0.3.0 -C /tmp/staging_girara -d "meson >= 0.43" -d "glib2 >= 2.50" -d "gtk3 >= 3.20" -d "intltool" -d "libnotify" -d "json-c" --description "$(printf "Girara is a library that implements a user interface that focuses on simplicity\nand minimalism.")" --rpm-summary "Simple user interface library" --url "https://pwmt.org/projects/girara/" --directories=/usr/local/include/girara
ls
rpm -qip girara-0.3.0-1.x86_64.rpm
rpm -qRp girara-0.3.0-1.x86_64.rpm 
su -c 'rpm -ivh girara-0.3.0-1.x86_64.rpm'
pwd
ls
cd
ls /usr/local/bin | less
ls -a | grep zath
mkdir -p zathura/src zathura/packages
ls -a | grep zath
cd zathura
ls
git clone https://git.pwmt.org/pwmt/zathura.git src
ls
cd src
git branch | less
git branch
git branch -a | less
git branch -a
ls
git checkout --track -b develop origin/develop
ls
less README
mkdir build
ls
meson build 
ls
ls build
tree -L 4 build | less
less build/meson-logs/meson-log.txt
man tail
less build/meson-logs/meson-log.txt
man tail
tail -n +22 build/meson-logs/meson-log.txt
less build/meson-logs/meson-log.txt
ls
rm -ri build
rm -rf build
ls
env | grep -i pkg
echo $PKG_CONFIG_PATH
ls
mkdir build
ls
export PKG_CONFIG_PATH=/usr/local/lib64/pkgconfig/
env | grep -i pkg
echo $PKG_CONFIG_PATH
ls
meson build 
less build/meson-logs/meson-log.txt
tail -n +137 build/meson-logs/meson-log.txt
ls
rm -ri build 
rm -rf build 
ls
su -c 'dnf install python2-sphinx' 
env | grep -i pkg
echo $PKG_CONFIG_PATH
ls
mkdir build
ls
pwd
meson build
ls
ls build
ls
rm -ri build 
rm -rf build 
ls
pwd
su -c 'dnf install python2-breathe'
ls
mkdir build
ls
ls build
rm -ri build
ls
mkdir build
ls
meson build 
ls
tree -L 4 build | less
tree -L 8 build | less
less build/meson-logs/meson-log.txt
ls build
ls
rm -ri build
rm -rf build
ls
mkdir build
ls
env | grep -i librar
export LIBRARY_PATH=/usr/local/texlive/2018/bin/x86_64-linux/
env | grep -i lib
env | grep -i library
ls
ls build
ls -a build
echo $LIBRARY_PATH
ls
ls -a build
meson build
ls
env | grep -i library
echo $LIBRARY_PATH
unset LIBRARY_PATH
env | grep -i library
echo $LIBRARY_PATH
ls
ls build
tree -L 4 build | less
less build/meson-logs/meson-log.txt
env | grep -i library
echo $LIBRARY_PATH
ls
ls build
ls
export LIBRARY_PATH=/usr/lib64/
ls
ls build
ls
rm -ri build
rm -rf build
ls
mkdir build
ls
env | grep -i library
echo $LIBRARY_PATH
ls
ls build
meson build
ls
less build/meson-logs/meson-log.txt
cat build/meson-logs/meson-log.txt > /tmp/new_file
ls /tmp | grep new
ls
ls build
less build/meson-logs/meson-log.txt
ls
rm -ri build
rm -rf build
ls
env | grep library
man env
env | grep -i library
echo $LIBRARY_PATH
unset LIBRARY_PATH
env | grep -i library
echo $LIBRARY_PATH
ls
mkdir build
ls
meson build
ls
rm -ri build
rm -rf build
ls
su -c 'dnf install xdotool'
ls
env | grep -i library
echo $LIBRARY_PATH
mkdir build
ls
meson build
ls
ls build 
less build/meson-logs/meson-log.txt
ls
ls build
rm -ri build
rm -rf build
ls
su -c 'dnf install texlive-synctex'
ls
env | grep -i library
echo $LIBRARY_PATH
ls
mkdir build
ls
meson build
ls
su -c 'dnf install texlive-lib'
su -c 'dnf install texlive-synctex-bin'
pwd
ls
ls build
rm -ri build
rm -rf build
ls
pwd
cd ..
ls
ls -a
ls packages
ls -a packages
pwd
cd
pwd
ls | grep zathura
ls | grep ZATHURA
ls | grep Zathura
ls | grep zathura
ls zathura
ls | grep zathura
tree -L 4 zathura | less
tree -L 2 zathura | less
tree -L 2 zathura
ls | grep zathura
rm -ri zathura
rm -rf zathura
ls | grep zathura
ls | grep -i zathura
ls | grep zathura
ls
ls | grep zathura
man xdg-open
man mimeopen
cd cryptdrive
pwd
ls
cd 'Fedora Linux'
pwd
ls | less
ls "pdf transfer" | less
tree -L 2 pdf transfer | less
tree -L 2 pdf transfer
tree -L 2 "pdf transfer" | less
cd
cd tmp
ls | grep -i zath
man locate
cd
pidof dnf
echo &
echo a
echo &
echo "&"
echo '&'
echo \&
echo \
pidof rpm
man ps
ps ax | grep -i rpm
ps -ef | grep -i rpm
echo &
echo "&"
echo (
echo "("
curl http://www.geogebra.org/ | less
curl http://www.geogebra.net | less
curl http://www.geogebra.net/linux/ | less
curl http://www.geogebra.org/download/rpm.php?arch=amd64&ver=6 | less
curl -L http://www.geogebra.org/download/rpm.php?arch=amd64&ver=6 | less
man curl
curl -L http://www.geogebra.org/download/rpm.php?arch=amd64&ver=6
echo ?
echo =
man which
which virtualenvwrapper.sh
ls -a | grep bash
xdg-open .bashrc
ls -a | grep virtual
tree -L 10 .virtualenvs | less
source ~/.bashrc
tree -L 10 .virtualenvs | less
echo $WORKON_HOME
echo $PROJECT_HOME
echo $VIRTUALENVWRAPPER_PYTHON
echo $VIRTUALENVWRAPPER_VIRTUALENV
echo $VIRTUALENVWRAPPER_VIRTUALENV_ARGS
ls -a | grep -iE 'virtual|Dev'
tree -L 10 .virtualenvs | less
pwd
mkvirtualenv my-new-project
deactivate
workon
workon my-new-project
deactivate
tree -L 10 .virtualenvs | less
tree -L 16 .virtualenvs | less
tree -L 20 .virtualenvs | less
virtualenv -p $(which python) blog_virtualenv
workon
tree -L 4 blog_virtualenv | less
. blog_virtualenv/bin/activate
deactivate
pip3 list | less
workon
which python
which pip
which pip3
workon
workon my-new-project
which python
which pip
tree -L 4 ~/.virtualenvs/my-new-project/bin | less
which pip3
deactivate
pip --version
pip3 --version
ls /usr/local/lib/python3.6/site-packages | less
workon
workon my-new-project
which pip
which pip3
pip --version
pip3 --version
deactivate
man python
python --version
python3 --version
which pip2
pip2 --version
pip --version
pip3 --version
echo $WORKON_HOME
mkvirtualenv intel
workon
pip list | less
man pip
pip help list | less
pip help freeze | less
pip list | less
pip list
pip help freeze | less
pip freeze | less
pip freeze
pip help freeze | less
pip freeze
pip install intel-numpy intel-scipy intel-scikit-learn pydaal tbb4py 
pip help list | less
pip list | less
pip list
pip help freeze | less
pip freeze
pip help list | less
pip hep list | less
pip help list | less
pip list -o | less
pip list -o
pip lis -u | less
pip list -u | less
pip help install | less
pip help list | less
pip list -u | less
pip list -u
pip list | less
pip help install | less
pip list -o   
pip help show | less
which pip
which pip3
tree -L ~/.virtualenvs/intel/bin | less
tree -L 3 ~/.virtualenvs/intel/bin | less
pip --version
pip3 --version
pip install jupyter
pip list | less
which python
tree -L 4 ~/.virtualenvs/intel/bin | less
python -m ipykernel install --user --name intel --display-name "Python 3 (intel)"
jupyter notebook
deactivate
workon
workon intel
pip list | less
deactivate
workon
workon intel
deactivate
workon
workon intel
pip list | less
jupyter notebook
deactivate
history | less
pwd
su -c 'dnf history list | less' 
su -
su -c 'dnf history list | less'
su -c 'dnf history info 67 | less'
su -c 'dnf history list | less'
su -c 'dnf history info 66 | less'
su -c 'dnf history list | less'
su -c 'dnf history info 65 | less'
su -c 'dnf history list | less'
dnf search girara | less
dnf info girara-devel
dnf search girara | less
dnf info girara
man rpm
su -c 'rpm -e girara'
ls /var/cache/dnf | less
ls /var/cache/PackageKit/28/metadata/updates/packages | less
du -sh /var/cache/PackageKit/28/metadata/updates/packages
du -sh /var/cache/PackageKit/28/metadata/updates
su -c 'du -sh /var/cache/PackageKit/28/metadata/updates'
ls /var/cache/PackageKit/28/metadata/updates | less
ls /var/cache/PackageKit/28/metadata/updates/packages | less
ls /var/cache/PackageKit | less
su -c 'dnf history list | less'
su -c 'dnf history info 62 | less'
su -c 'dnf history list | less'
su -c 'dnf history rollback 61'
su -c 'dnf history list | less'
dnf search girara | less
dnf info girara
dnf search zathura | less
dnf info zathura

dnf info zathura-plugins-all
dnf search zathura | less
dnf info zathura-djvu
dnf search zathura | less
dnf info zathura-cb
dnf search zathura | less
dnf info zathura-ps
dnf search zathura | less
dnf info zathura-pdf-mupdf
dnf search zathura | less
dnf info zathura-pdf-poppler
dnf search zathura
su -c 'dnf install zathura zathura-djvu zathura-cb zathura-ps zathura-pdf-mupdf'
zathura
curl http://www.geogebra.net/linux/ | less
curl http://www.geogebra.net/linux/rpm/ | less
curl http://www.geogebra.net/linux/rpm/x86_64/ | less
curl http://www.geogebra.net/linux/rpm/x86_64/repodata/ | less
curl http://www.geogebra.net/linux/rpm/x86_64/drpms/ | less
curl http://www.geogebra.net/linux/dists/stable/Release | less
curl http://www.geogebra.net/linux/dists/stable/InRelease | less
curl http://www.geogebra.org/download/rpm.php?arch=amd64&ver=6 | less
ls | less
man rpm
ls -a | grep -i geo
ls -a | less
su -c 'dnf install http://www.geogebra.org/download/rpm.php?arch=amd64&ver=6'
ls /var/cache/dnf/commandline-37cfae1a80d6dc87/packages | less
ls /var/cache/dnf/commandline-37cfae1a80d6dc87 | less
ls /var/cache/dnf | less
dnf search geogebra | less
dnf search geogebra
dnf info geogebra
ls /var/cache/dnf | less
ls /var/cache/dnf/commandline-37cfae1a80d6dc87 | less
ls /var/cache/dnf/commandline-37cfae1a80d6dc87
ls /var/cache/dnf/commandline-37cfae1a80d6dc87/packages | less
ls /var/cache/dnf/commandline-37cfae1a80d6dc87/packages
ls /var/cache/dnf | less
ls /var/cache/dnf/commandline-0324f592796b0281 | less
ls /var/cache/dnf/commandline-0324f592796b0281/packages | less
ls /var/cache/dnf/commandline-0324f592796b0281/packages
ls -a /var/cache/dnf/commandline-37cfae1a80d6dc87/packages
ls -a /var/cache/dnf/commandline-0324f592796b0281/packages
ls /var/cache/dnf | less
su -c 'dnf install http://www.geogebra.org/download/rpm.php?arch=amd64\&ver=6'
ls -a /var/cache/dnf/commandline-0324f592796b0281/packages
ls -a /var/cache/dnf/commandline-37cfae1a80d6dc87/packages
su -c 'rpm -ivh http://www.geogebra.org/download/rpm.php?arch=amd64&ver=6'
su -c 'rpm -qa | less'
su -c 'rpm -qa | grep -i geo'
su -c 'rpm -e geogebra5'
su -c 'rpm -qa | grep -i geo'
ls /usr/local/bin | less
ls /var/tmp | less
ls /var/tmp
cd
su -c 'dnf install "http://www.geogebra.org/download/rpm.php?arch=amd64&ver=6"'
man ls
ls -R /var/cache/dnf/ | less
ls /var/cache/dnf | less
ls -a /var/cache/dnf/commandline-0324f592796b0281/packages
ls -a /var/cache/dnf/commandline-37cfae1a80d6dc87/packages
ls /tmp | less
cp /var/lib/rpm/.rpm.lock /tmp/.rpm.lock.bak
ls /tmp | less
ls /var/lib/rpm | less
ls -a /tmp | less
pidof rpm
ps -ef | grep -i rpm
ls -l /var/lib/rpm/.rpm.lock
ls -a /var/lib/rpm | less
ls -a /var/lib/rpm | grep lock
rm -ri /var/lib/rpm/.rpm.lock
ls -a /var/lib/rpm | grep lock
su -c 'rm -ri /var/lib/rpm/.rpm.lock'
ls -a /var/lib/rpm | grep lock
su -c 'dnf install http://www.geogebra.org/download/rpm.php?arch=amd64\&ver=6'
ls /var/cache/dnf | less
ls /var/cache/dnf | grep command
ls -a /var/cache/dnf/commandline-0324f592796b0281/packages
ls -a /var/cache/dnf/commandline-37cfae1a80d6dc87/packages
dnf repolist | less
dnf history list | less
su -c 'dnf history list | less'
dnf repolist | less
dnf repolist
ls /etc/yum.repos.d | less
ls /etc/yum.repos.d | grep geog
less /etc/yum.repos.d/geogebra.repo
cat /etc/yum.repos.d/geogebra.repo
man cat
curl http://www.geogebra.org/download/rpm.php?arch=amd64&ver=6 | less
curl http://www.geogebra.org/download/rpm.php?arch=amd64&ver=6
curl -L http://www.geogebra.org/download/rpm.php?arch=amd64&ver=6 | less
curl -L http://www.geogebra.org/download/rpm.php?arch=amd64&ver=6
ls /etc/yum.repos.d | less
ls /etc/yum.repos.d | grep geog
less /etc/yum.repos.d/geogebra.repo 
cat /etc/yum.repos.d/geogebra.repo 
rm -ri /etc/yum.repos.d/geogebra.repo
ls /etc/yum.repos.d | grep geog
su -c 'rm -ri /etc/yum.repos.d/geogebra.repo'
ls /etc/yum.repos.d | grep geog
less /etc/yum.repos.d/geogebra.repo 
ls /etc/yum.repos.d | less
ls /etc/yum.repos.d | grep geog
ls -a /etc/yum.repos.d | grep geog
ls /etc/yum.repos.d | grep geog
dnf repolist
su -c 'dnf install "http://www.geogebra.org/download/rpm.php?arch=amd64&ver=6"'
dnf repolist
ls /etc/yum.repos.d | less
dnf repolist | less
su -c 'dnf install http://www.geogebra.org/download/rpm.php?arch=amd64\&ver=6'
dnf repolist
man dnf
dnf help repolist | less
dnf help clean | less
ls -a /var/cache/dnf/commandline-0324f592796b0281/packages
ls -a /var/cache/dnf/commandline-37cfae1a80d6dc87/packages
dnf clean
su -c 'dnf clean expire-cache'
dnf repolist
ls /etc/yum.repos.d | less
ls /etc/yum.repos.d | grep geog
su -c 'dnf install http://www.geogebra.org/download/rpm.php?arch=amd64\&ver=6'
ls /etc/yum.repos.d | grep geog
dnf repolist
su -c 'dnf install "http://www.geogebra.org/download/rpm.php?arch=amd64&ver=6"'
dnf repolist
su -c 'rpm -ivh http://www.geogebra.org/download/rpm.php?arch=amd64&ver=6'
dnf repolist
dnf help install | less
ls /etc/yum.repos.d | grep geog
ls /etc/yum.repos.d | less
ls /etc/yum.repos.d
su -c 'rpm -qa | grep -i geo'
su -c 'rpm -e geogebra5'
su -c 'rpm -qa | grep -i geo'
dnf help install | grep refresh
dnf help install | less
su -c 'dnf install --refresh "http://www.geogebra.org/download/rpm.php?arch=amd64&ver=6"'
su -c 'dnf repolist'
ls /etc/yum.repos.d | less
ls /etc/yum.repos.d
dnf repolist
dnf help reinstall | less
su -c 'dnf reinstall "http://www.geogebra.org/download/rpm.php?arch=amd64&ver=6"'
ls /etc/yum.repos.d
dnf repolist
su -c 'dnf install "http://www.geogebra.org/download/rpm.php?arch=amd64&ver=6"'
ls /etc/yum.repos.d
dnf repolist
ls /var/cache/dnf | less
ls -a /var/cache/dnf/commandline-0324f592796b0281/packages
ls -a /var/cache/dnf/commandline-37cfae1a80d6dc87/packages
dnf repolist
su -c 'dnf repolist'
ls /etc/yum.repos.d
less /etc/yum.repos.d/fedora.repo
less /etc/yum.repos.d/rpmfusion-nonfree.repo
cat <<EOF > /etc/yum.repos.d/geogebra.repo
[geogebra]
name=geogebra
baseurl=http://www.geogebra.net/linux/rpm/x86_64
enabled=1
gpgcheck=1
EOF

ls /etc/yum.repos.d
dnf repolist
ls /etc/yum.repos.d
su -c 'dnf repolist'
su -c 'ls /etc/yum.repos.d'
su -c 'cat <<EOF > /etc/yum.repos.d/geogebra.repo
[geogebra]
name=geogebra
baseurl=http://www.geogebra.net/linux/rpm/x86_64
enabled=1
gpgcheck=1
EOF'
ls /etc/yum.repos.d
su -c 'ls /etc/yum.repos.d'
less /etc/yum.repos.d/geogebra.repo
man rpm
su -c 'rpm --import "https://static.geogebra.org/linux/office@geogebra.org.gpg.key"'
su -c 'dnf repolist'
ls -l /etc/yum.repos.d/geogebra.repo
dnf repolist
su -c 'dnf install geogebra-classic'
man which
ls /usr/bin | less
which geogebra
which geogebra-classic
man fetch
dnf help config-manager | less
dnf --help | less
dnf repolist
ls /etc/yum.repos.d
less /etc/yum.repos.d/geogebra-math-calculators.repo
dnf repolist
dnf help copr | less
su -c 'dnf copr remove nalimilan/julia-nightlies'
dnf repolist
ls /etc/yum.repos.d
su -c 'dnf copr remove oleastre/kitty-terminal'
dnf repolist
ls /etc/yum.repos.d
less /etc/yum.repos.d/_copr_mystro256-gnome-redshift.repo
less /etc/yum.repos.d/_copr_copart-restic.repo
pwd
ls | grep bui
cd build
ls | less
ls
tree -L 6 kitty | less
tree -L 10 kitty | less
ls kitty | less
ls -a kitty | less
ls kitty | less
ls kitty
ls
rm -rf kitty
du -sh kitty
ls
rm -ri kitty
rm -rf kitty
ls
cd
pwd
su -c 'dnf install python3 \'
su -c 'dnf install python3 \
harfbuzz \
zlib \
libpng \
freetype \
fontconfig \
ImageMagick \
su -c 'dnf install python3 \
harfbuzz \
zlib \
libpng \
freetype \
fontconfig \ \
su -c 'dnf install python3 \
harfbuzz \
zlib \
libpng \
freetype \
fontconfig \
ImageMagick-devel \
python3-pygments \
su -c 'dnf install python3 \
harfbuzz \
zlib \
libpng \
freetype \
fontconfig \
ImageMagick-devel \
python3-pygments \
gcc \
pkgconf-pkg-config \
libXcursor-devel \
libXrandr-devel \
libXi-devel \
libXinerama-devel \
mesa-libGL-devel \
libxkbcommon-x11-devel \
su -c 'dnf install python3 \
harfbuzz \
zlib \
libpng \
freetype \
fontconfig \
ImageMagick-devel \
python3-pygments \
gcc \
pkgconf-pkg-config \
libXcursor-devel \
libXrandr-devel \
libXi-devel \
libXinerama-devel \
mesa-libGL-devel \
libxkbcommon-x11-devel'
ls | less
tree -L 4 phinx | less
ls | less
man file
file phinx
less phinx
ls | grep kitt
mkdir -p kitty/src kitty/build
ls | grep kitt
cd kitty
ls | less
ls
git clone git@github.com:kovidgoyal/kitty.git src
ls
cd src
ls
pwd
less INSTALL.md
less README.asciidoc
cd ..
ls
rm -ri build
ls
cd src
ls
pwd
ls
env | grep -i mak
ls
pwd
ls
make
ls
python3 .
pwd
tree -L 2 kitty | less
tree -L 2 build | less
ls -a ~ | grep loc
tree -L 2 ~/local | less
tree -L 4 ~/local | less
tree -L 6 ~/local
echo $PATH
cd
vi local/bin/kitty
tree -L 6 ~/local
pwd
cd -
man ls
ls
cd -
pwd
kitty
ls -l /home/DeepLearning/local
ls -l /home/DeepLearning/local/bin
ls -l /home/DeepLearning/local/bin/kitty
chmod 0774 /home/DeepLearning/local/bin/kitty 
ls -l /home/DeepLearning/local/bin/kitty
ls -l /home/DeepLearning/local/bin
kitty
cd -
ls
ls logo
man file
file kitty.png
ls
cd logo
ls
file kitty.png
file kitty.svg
pwd
ls
pwd
ls ~ | grep loc
ls -a | grep loc
man ls
man grep
ls -a ~ | grep loc
tree -L 3 ~/.local | less
cd ~/.local/share/applications
pwd
ls | less
ls
vi kitty.desktop
ls
ls -l
vi kitty.desktop
ls -l
chmod 0774 $HOME/.local/share/applications/kitty.desktop
ls -l
cd
ls | less
ls lib | less
cd lib
ls
cd
kitty
ls | less
ls
ls krita/src/krita/pics/app
ls ~/Downloads | grep gauss
kitty icat Downloads/gauss_doodle.png
man less
man tree
ls -a | grep bas
pwd
vi .bash_aliases
ls | grep lib
cd lib
ls
cd
source ~/.bash_aliases
cd -
ls
cd
ls | less
tree -L 1 | less
ls | less
tree -L 1 | less
ls | less
ls | grep loc
tree -L 2 local | less
ls local/bin | less
ls -l local/bin | less
ls -l local/bin
tree -L 2 local | less
ls -l local/bin | less
ls | less
ls -a | grep bas
ls | grep kri
tree -L 2 krita | less
tree -L 4 krita | less
tree -L 2 krita/src | less
tree -L 4 krita/src | less
tree -L 4 krita/build | less
tree -L 6 krita/build | less
tree -L 4 krita/inst | less
tree -L 4 krita/src | less
ls krita/src/krita/pics/app
man gwenview
ls -a | less
man exec
man dircolors
dnf search ripgrep | less
dnf info ripgrep | less
man rust
su -c 'dnf install ripgrep'
echo $LS_COLORS
dnf search exa | less
dnf info exa | less
su -c 'dnf install exa'
dnf search tokei | less
dnf info tokei | less
dnf search ternimal | less
dnf info ternimal | less
su -c 'dnf install ternimal'
echo $LS_COLORS
man exa
exa | less
man exa
exa local/bin | less
exa local/bin
man exa
exa -l local/bin
cd -
exa
exa krita/src/krita/pics/app
exa
cd
exa krita/src/krita/pics/app
man ternimal
ls | less
ls -a | grep bas
vi .bash_aliases
man exa
vi .bash_aliases
source .bash_aliases
exa | less
pidof grep
ps ax | grep grep
ps -o etime -p 4760
pidof grep
ps ax | grep grep
ps -o etime -p 4760
man kill
kill 4760
ls
ls | less
ls -l
cd
ls | less
echo $LS_COLORS
ls | less
ls -a | grep loc
cd local
ls
cd
tree -L 2 local | less
tree -L 2 local
tree -L 2 ~/local | less
tree -L 2 ~/local
ls / | less
ls -a | less
ls / | less
eval $(dircolors -b ~/.dircolors)
ls | less
cd -
ls | less
cd bin
ls | less
ls
ls -l
ls ~ | less
ls / | less
exit
ls | less
ls | grep loc
cd local
ls | less
cd bin
ls | less
ls
ls -l
cd
tree -L 2 local | less
tree -L 2 local
ls | less
tree -L 2 local
ls
eval `dircolors -b ~/.dircolors`
ls
ls -l
\ls
pwd
ls
cd
ls -a | less
man vi
man vim
which vi
which vim
dnf search vim | less
man most
ls tmp | less
pwd
ls | less
ls -a | grep loc
cd local
ls | less
ls
cd bin
ls | less
ls
ls -l
man exa
exa
exa -l
man exa
exa ~ | less
exa -a ~ | less
ls
ls ~/tmp | less
ls -l
exit
ls | less
ls | grep loc
cd local
ls
cd bin
ls
ls -l
cd
ls | less
ls -a | less
ls
ls | less
a=2
echo $a
ls | less
ls tmp | less
ls | less
ls -a | less
man vi
