mkdir /tmp/rsync_test_5
ls /tmp | grep rsync
rsync --relative restic-dot-test-folder-restore/./testdata/file2.raw /tmp/rsync_test_5
tree -L 5 /tmp/rsync_test_5 | less
tree -L 5 /tmp/rsync_test4
mkdir /tmp/rsync_test_6
ls /tmp | grep rsync
tree -L 5 /tmp/rsync_test_5
rsync --relative --remove-source-files /tmp/rsync_test4/home/DeepLearning/restic-dot-test-folder-restore/testdata /tmp/rsync_test_6
tree -L 4 /tmp/rsync_test_6 | less
tree -L 4 /tmp/rsync_test_6
rsync --relative --remove-source-files /tmp/rsync_test4/home/DeepLearning/restic-dot-test-folder-restore/testdata/file2.raw /tmp/rsync_test_6
tree -L 4 /tmp/rsync_test_6 | less
tree -L 6 /tmp/rsync_test_6 | less
tree -L 10 /tmp/rsync_test_6 | less
tree -L 10 /tmp/rsync_test4 | less
tree -L 10 /tmp/rsync_test4
ls | less
ls -a | grep dot
mkdir dotfiles
ls -a | grep dot
cd dotfiles
ls -a | less
ls -a
mkdir bash kitty
ls
cd
man cp
cp .bash_aliases .bash_history .bash_logout .bashrc /tmp/bash_files
tree -L 4 /tmp/bashfiles | less
tree -L 4 /tmp/bash_files | less
rsync .bash_aliases .bash_history .bash_logout .bashrc /tmp/bash_files
tree -L 4 /tmp/bash_files | less
rsync .bash_aliases .bash_history .bash_logout .bashrc /tmp/bash_files2
cp .bash_aliases .bash_history .bash_logout .bashrc /tmp/bash_files_cp
cd -
ls | less
ls
cd
rsync --remove-source-files .bash_aliases .bash_history .bash_logout .bashrc $HOME/dotfiles/bash
ls | less
ls
ls -a | less
ls -a
cd -
ls -a | grep dot
cd dotfiles
ls | less
ls
ls bash
ls -a bash | less
ls -a bash
ls
rsync /home/DeepLearning/.config/kitty/kitty.conf /tmp/kitty_bak/kitty.conf.bak
rsync --relative --remove-source-files /home/DeepLearning/./.config/kitty/kitty.conf $HOME/dotfiles/kitty
ls
tree -aL 6 kitty | less
tree -aL 6 kitty
ls -a ~ | grep conf
tree -L 6 ~/.config | less
tree -L 6 ~/.config/kitty
ls
stow bash
ls -a ~ | less
ls -a ~
ls
stow kitty
tree -L 6 ~/.config/kitty | less
tree -L 6 ~/.config/kitty
tree -aL 1 ~ | less
tree -aL 1 ~
ls
ls -a
pwd
ls -a
git init
ls -a
git status
git help diff
git diff
git help diff
git diff --staged
git branch
git branch -a
git log
git branch
git branch -a
git status
git add -A
git status
git branch
git commit
git log
git log -p
git status
git branch
git branch -a
git log
git help remote
man grep
grep -r gauss | less
ls Downloads | grep gauss
kitty icat Downloads/gauss_doodle.png
ls Downloads | grep gauss
kitty icat Downloads/gauss_doodle.png
man cp
ls -a | less
ls | less
tree -L 2 bin | less
tree -aL 2 bin | less
ls -a bin | less
cd /
su -c 'find -iname "*dircolors*" | less'
less usr/bin/dircolors
su -c 'find -iname "*dir_colors*" | less'
su -c 'find -iname "*dir_colors*"'
file /etc/DIR_COLORS
less /etc/DIR_COLORS
less /etc/DIR_COLORS.256color
less /etc/DIR_COLORS.lightbgcolor
man ls
man exec
ls | less
cd
ls -a | grep dir
wget -O $HOME/.dircolors "https://raw.github.com/trapd00r/LS_COLORS/master/LS_COLORS" 
ls -a | grep dir
less .dircolors
vi .dircolors
ls -a | grep bin
ls bin | less
cd bin
ls
ls ~ | grep local
tree -L 2 ~/local | less
ls -l ~/local/bin
tree -L 2 ~/local | less
tree -L 2 ~/local
pwd
vi ls
ls -l
chmod 0774 ls
ls -l
ls
cd
ls | less
less ls
cd -
less ls
cd
ls | less
echo $LS_COLORS
cd -
ls -l
less ls
pwd
echo $PATH
pwd
less ls
ls / | less
file /bin
pwd
ls -a ~ | grep bas
ls -a ~ | grep prof
less ~/.bashrc
less ~/.profile
pwd
ls
ls -l
file ls
man mv
ls -a ~ | grep loc
man realpath
ls ~/local | less
cd ~/local/bin
ls | less
ls
ls -l
pwd
cd -
ls -l
pwd
ls
ls -l
ls
cd -
pwd
ls
ls -l
cd -
pwd
ls
ls -l
mv ls /home/DeepLearning/local/bin
ls
cd -
ls
ls -l
cd
ls | less
cd -
ls
less ls
ls
ls -l
echo $LS_COLORS
man dircolors
dircolors --print-database | less
pwd
less ls
pwd
ls
ls -l
echo $LS_COLORS
ls --colors=auto
ls --help | less
man ls
echo $LS_COLORS
ls
ls --colors
ls -a ~ | grep bas
less ~/.bashrc
man source
source ~/.bash_aliases
ls
ls -l
echo $LS_COLORS
echo $PATH
ls
ls -l
ls -a ~ | grep dir
less ~/.dircolors
vi ~/.dircolors
ls
ls -l
less ls
ls ~ | less
man type
type ls
ls
\ls
ls -l
\ls -l
man dir
ls
dir
man dir
dir -l
ls
less ls
man bash
ls -l
ls
bash
ls
ls -l
bash
ls ~ | less
ls $HOME
bash
ls | less
which vi
which vim
man vim
vim --version
ls -a | grep dot
cd dotfiles
ls | less
ls
git status
git log
git diff
git status
git log
git diff --staged
git branch
git branch -a
git help remote
git remote -v
git help remote
git remote add origin git@github.com:ChukwuemezieChristopherAneke/dotfiles.git
git help push
git push -u origin master
git branch
git branch -a
ls
git status
git log
git commit -a
git log
git status
touch README.md
ls
git status
vim README.md
git status
git diff
git diff --staged
git help ls-files
git ls-files README.md
git ls-files
git ls-files -s README.md
git ls-files -s
ls
git status
git commit -a
git status
git add -A
git status
git diff
git diff --staged
ls
git status
git log
git commit -m "Add README file"
git log
git status
git push
git log
git reset --hard HEAD~1
git log
git status
git push
git push -f
ls
git help reflog
git reflog
git reset --hard 5c90490
ls
git log
vim README.md
git status
git diff
git status
git commit -am "Fix spelling mistake in README file"
git log
git status
git push
ls
pwd
cd
kitty --debug-config
ls -a | grep dot
cd dotfiles
ls
tree -L 4 kitty | less
tree -aL 4 kitty | less
tree -aL 4 kitty
ls
less kitty/.config/kitty/kitty.conf
cd
ls -a | grep conf
tree -aL 4 .config | less
less .config/kitty/kitty.conf
kitty --debug-config
file /home/DeepLearning/.config/kitty/kitty.conf
kitty
exit
ls -a | grep dot
cd dotfiles
ls | less
ls
tree -aL kitty | less
tree -aL 4 kitty | less
cd
ls -a | grep conf
cd .config
ls | grep kitt
cd kitty
ls | less
ls
less kitty.conf
cd
kitty --debug-config
cd -
ls
cd
ls -a | grep conf
ls .config/kitty
kitty --config $HOME/.config/kitty/kitty.conf
kitty --debug-config
cat /home/DeepLearning/.config/kitty/kitty.conf
cat ~/.config/kitty/kitty.conf
ls -a | less
ls
ls | less
ls
ls -a | less
man fc-cache
ls -a
mkdir -p .fonts codefonts/iosevka
ls -a | grep -iE 'font|code'
man curl
cd codefonts/iosevka
pwd
ls
ls -a
curl -O https://github.com/be5invis/Iosevka/releases/download/v2.0.0/01-iosevka-2.0.0.zip
ls
man curl
man unzip
unzip 01-iosevka-2.0.0.zip
ls
file 01-iosevka-2.0.0.zip
pwd
rm -ri 01-iosevka-2.0.0.zip
ls -a
curl -OL https://github.com/be5invis/Iosevka/releases/download/v2.0.0/01-iosevka-2.0.0.zip
ls -a
file 01-iosevka-2.0.0.zip
unzip 01-iosevka-2.0.0.zip
ls -a
tree -L 2 ttf | less
tree -L 2 ttf
tree -L 2 ttf-unhinted | less
tree -L 2 ttf-unhinted
ls -a
pwd
ls -a ~ | grep font
tree -L 4 ~/.fonts
man rsync
ls
rsync "ttf*" /home/DeepLearning/.fonts
tree -L 4 ~/.fonts
rsync ttf* /home/DeepLearning/.fonts
tree -L 4 ~/.fonts
rsync "ttf/*" /home/DeepLearning/.fonts
tree -aL 4 ~/.fonts
tree -L 6 ~/.fonts
rsync ttf/* /home/DeepLearning/.fonts
tree -L 6 ~/.fonts
tree -aL 6 ~/.fonts
man fc-cache
fc-cache -f -v
man fc-list
fc-list | grep -i iosevka
pwd
ls
cd
ls | less
fc-list | grep -i iosevka
ls | less
fc-list | grep -i iosevka
ls | less
fc-list | grep -i iosevka
tree -L 4 /home/DeepLearning/.fonts | less
fc-list | less
ls | grep -i ios
ls | less
ls | grep code
tree -L 2 codefonts | less
tree -L 1 codefonts | less
tree -L 2 codefonts
mkdir codefonts/iosevka-term
tree -L 2 codefonts
cd codefonts/iosevka-term
ls -a
curl -OL "https://github.com/be5invis/Iosevka/releases/download/v2.0.0/02-iosevka-term-2.0.0.zip"
ls -a
file 02-iosevka-term-2.0.0.zip
unzip 02-iosevka-term-2.0.0.zip
ls -a
tree -L 2 ttf | less
tree -L 2 ttf
ls
ls -a | grep font
ls
ls -a ~ | grep font
tree -L ~/.fonts | less
tree -L 4 ~/.fonts | less
tree -L 4 ~/.fonts
ls
rsync ttf/* /home/DeepLearning/.fonts
tree -L 4 ~/.fonts | less
tree -L 4 ~/.fonts
man fc-cache
fc-cache -f -v
man fc-list
ls
fc-list | grep -i iosevka-term
ls | less
ls -a
fc-list | grep -i iosevka-term
ls | less
ls
ls -a | grep -i code
tree -L 1 codefonts
pwd
kitty --debug-config
git help fork
man history
dnf search mariadb | less
dnf info mariadb
su -
exit
man stty
su -
echo $TERMINFO
tree -L 4 /home/DeepLearning/kitty/src/terminfo | less
tree -L 4 /home/DeepLearning/kitty/src/terminfo
su
su -
/opt/lampp/lampp start
man sudo
su -
echo $PROMPT_COMMAND
exit
echo $PROMPT_COMMAND
export PROMPT_COMMAND="history -a; history -c;history -r;$PROMPT_COMMAND"
echo $PROMPT_COMMAND
exit
ls | less
kitty --debug-config
ls | grep -i pic
ls Pictures | less
mkdir -p Pictures/wallpapers/japanese
tree -L 2 Pictures | less
man wget
ls | grep -i pic
ls Pictures | less
ls Pictures | grep -i wallp
cd -
ls Pictures/wallpapers | less
ls Pictures/wallpapers
cd Pictures/wallpapers
realpath japanese
cd -
mkdir /home/DeepLearning/Pictures/wallpapers/japanese/.urls
ls -a /home/DeepLearning/Pictures/wallpapers/japanese | less
ls -a /home/DeepLearning/Pictures/wallpapers/japanese | grep -i ur
cat <<EOF > /home/DeepLearning/Pictures/wallpapers/japanese/.urls/masashi_wakui.txt
# Download Masashi Wakui photos from flickr using urls from View Page Source in the view all sizes page
url = "https://c1.staticflickr.com/5/4278/34521486394_e1f0e0f44a_k.jpg"
output = "neon_steps.jpg"

url = "https://c1.staticflickr.com/9/8668/16493978338_14fd41834b_k.jpg"
output = "rainy_night_in_tokyo.jpg"

url = "https://c2.staticflickr.com/8/7627/16646965640_d7a322a690_k.jpg"
output = "todays_shibuya.jpg"

url = "https://c2.staticflickr.com/8/7633/16962591472_70b4df81b6_k.jpg"
output = "cherry_blossom_street"

url = "https://c1.staticflickr.com/9/8296/7912412840_2214356379_k.jpg"
output = "localized_heavy_rain.jpg"

url = "https://c1.staticflickr.com/9/8674/16810410222_7178e90472_k.jpg"
output = "shinagawa_tokyo_night.jpg"

url = "https://c1.staticflickr.com/9/8707/16756882007_d8f67dcc12_k.jpg"
output = "cherry_blossom_crossing.jpg"

url = "https://c2.staticflickr.com/4/3918/14240911837_13bb4590c7_k.jpg"
output = "tokyo_street_lanterns.jpg"

url = "https://c2.staticflickr.com/4/3843/14443839455_553bc6c621_k.jpg"
output = "shibuya.jpg"

url = "https://c2.staticflickr.com/8/7299/16177014257_acccabfd54_k.jpg"
output = "ueno_alley_night.jpg"

url = "https://c2.staticflickr.com/6/5568/14970255090_c8152fce56_k.jpg"
output = "rail_crossing.jpg"

url = "https://c2.staticflickr.com/8/7097/7018059409_38608d0bbe_k.jpg"
output = "tokyo_skytree_night.jpg"

url = "https://c2.staticflickr.com/8/7058/6880500638_c7cdac7313_k.jpg"
output = "laser_beam.jpg"

url = "https://c2.staticflickr.com/8/7083/7050978655_7c6c67ce49_k.jpg"
output = "cherry_blossoms_at_night.jpg"

url = "https://c1.staticflickr.com/9/8487/8184977858_963570b395_k.jpg"
output = "tokyo_station.jpg"

url = "https://c1.staticflickr.com/9/8369/8405448118_2fbb578428_k.jpg"
output = "yokohama.jpg"

url = "https://c1.staticflickr.com/9/8327/8410393957_babc6cc5c6_k.jpg"
output = "tokyo_bay.jpg"

url = "https://c2.staticflickr.com/4/3711/14258937354_70b2f9e5b9_k.jpg"
output = "bicycles_on_drinking_street.jpg"

url = "https://c2.staticflickr.com/8/7209/6993121043_4c0ea14613_k.jpg"
output = "the_silhouette_of_a_monster.jpg"

url = "https://c1.staticflickr.com/3/2939/14378514781_ffef8103d5_k.jpg"
output = "tokyo_june_2014_rainy_night.jpg"

url = "https://c1.staticflickr.com/5/4449/36825716403_70b5469428_k.jpg"
output = "yodobashi_logo_neo-noir.jpg"

url = "https://c1.staticflickr.com/5/4483/23642480448_17aa2c2dde_k.jpg"
output = "rainy_market.jpg"

url = "https://c1.staticflickr.com/3/2944/33795848440_a44178cef4_k.jpg"
output = "sakura_night_glow.jpg"

url = "https://c1.staticflickr.com/1/413/31946654411_f098b17223_k.jpg"
output = "entrance_to_a_shinto_shrine_at_night.jpg"

url = "https://c1.staticflickr.com/1/512/31304814910_4cd5af1a16_k.jpg"
output = "vivid_yellow_overhead_metal_structure.jpg"

url = "https://c1.staticflickr.com/9/8523/8452808141_37fc6a47d9_k.jpg"
output = "torii.jpg"

url = "https://c1.staticflickr.com/5/4605/39854343801_460b970c69_k.jpg"
output = "patrol_car_in_winter.jpg"
EOF

vim /home/DeepLearning/Pictures/wallpapers/japanese/.urls/masashi_wakui.txt
cd /home/DeepLearning/Pictures/wallpapers/japanese
ls -a
ls .urls | less
ls .urls
realpath .urls/masashi_wakui.txt
curl -# -K /home/DeepLearning/Pictures/wallpapers/japanese/.urls/masashi_wakui.txt
ls | less
ls | grep -i sakura
cd
gsettings get org.gnome.desktop.background picture-uri
gsettings set org.gnome.desktop.background picture-uri file:///home/DeepLearning/Pictures/wallpapers/japanese/sakura_night_glow.jpg
gsettings set org.gnome.desktop.screensaver picture-uri file:///home/DeepLearning/Pictures/wallpapers/japanese/sakura_night_glow.jpg
ls Downloads | grep gauss
mkdir Pictures/avatars
ls Pictures | grep avat
mv -v Downloads/gauss_doodle.png Pictures/avatars
ls Downloads | grep -i gauss
ls Pictures/avatars | grep -i gauss
ls | grep krit
cd krita
ls | less
pwd
cd
ls | less
exa | less
ls Pictures | grep 20-37-12
ls Pictures | grep 20-36-52
mv -v Pictures/"Screenshot from 2018-07-26 20-36-52.png" Pictures/"Screenshot from 2018-07-26 20-36-52_krita_irc.png"
ls -a | grep -i bas
less .bashrc
vim .bashrc
ls -a | grep prof
vim .profile
history | less
man cat
cat .bash_history | wc -l
man history
history | wc -l
history | less -N
vim .profile
bash
echo $PROMPT_COMMAND
bash
echo $PROMPT_COMMAND
less .bashrc
vim .bashrc
echo $PROMPT_COMMAND
source .bashrc
echo $PROMPT_COMMAND
cd Downloads
echo $PROMPT_COMMAND
cd
echo $HOME
gnome-usage
curl -o Downloads/a_thousand_fingers.gif "https://i.imgur.com/T9u7WTr.gif"
ls Downloads | grep "*.gif"
ls Downloads | grep -i "*.gif"
ls Downloads | grep *.gif
ls Downloads | grep a_thousand
ls Downloads | grep .gif
kitty icat Downloads/a_thousand_fingers.gif
curl -# -o Downloads/japanese_house.jpg "https://i.redd.it/r6fbsptty2c11.jpg"
ls Downloads | grep -i japanese
kitty icat Downloads/japanese_house.jpg
echo "this is amazing"
echo 'this is amazing !'
pidof wget
ps -etime -p "25494"
man ps
ps -o etime -p 25494
ps -o etimes -p 25494
ls /tmp | less
tree -L 4 /tmp | less
ls /tmp | grep ima
tree -L 4 /tmp/image_test | less
tree -L 4 /tmp/image_test
less /tmp/image_test/index.html.tmp
less /tmp/image_test/robots.txt.tmp
ls /tmp | grep im
ls /tmp/image_test_3 | less
ls /tmp/image_test_2 | less
history | less
echo :
echo ;
echo :
echo $
echo $PROMPT_COMMAND
ls -a | grep bas
less .bash_history
digikam
cd /
su -c 'find -iname "*mariadb*" | less'
su -c 'find -iname "*mariadb*"'
which perl
which php
dnf info httpd | less
cd
dnf info lamp | less
dnf search lamp | less
echo $SHELL
ls /etc | grep sud
file /etc/sudoers
less /etc/sudoers
ls | grep tmp
tree -L 1 tmp | less
touch tmp/executed_wrong_commands_in_kitty_terminal.txt
ls tmp | grep wrong
ls tmp | less
vim tmp/executed_wrong_commands_in_kitty_terminal.txt
less tmp/executed_wrong_commands_in_kitty_terminal.txt
which lamp
which lampp
whereis lamp
whereis lampp
ls / | less
ls /opt | less
ls /opt/lampp | less
/opt/lampp/lampp start
/opt/lampp/lampp --version
su -c '/opt/lampp/lampp start'
ls /opt | less
ls /opt/lampp | less
less /opt/lampp/lampp
vim /opt/lampp/lampp
ls -l /opt/lampp/lampp
ls -l /opt/lampp/xampp
su
file /opt/lampp/xampp
file /opt/lampp/lampp
man exa
exa -l /opt/lampp/lampp
exa -l /opt/lampp/xampp
su -c 'chown :DeepLearning /opt/lampp/lampp'
ls -l /opt/lampp/lampp
ls -l /opt/lampp/xampp
exa -l /opt/lampp/xampp
man chown
su -c 'chown :root /opt/lampp/lampp'
ls -l /opt/lampp/xampp
ls -l /opt/lampp/lampp
man chown
su -c 'chown -h :DeepLearning /opt/lampp/lampp'
ls -l /opt/lampp/lampp
ls -l /opt/lampp/xampp
vim /opt/lampp/lampp
chown -h :root /opt/lampp/lampp
ls -l /opt/lampp/xampp
ls -l /opt/lampp/lampp
su -c 'chown -h :root /opt/lampp/lampp'
ls -l /opt/lampp/lampp
ls -l /opt/lampp/xampp
su -c 'vim /opt/lampp/lampp'
/opt/lampp/lampp start
su -c '/opt/lampp/lampp start'
dnf info apache | less
dnf search apache | less
less /opt/lampp/etc/extra/httpd-xampp.conf
man php
which php
whereis php
file /opt/lampp/bin/php
ls /opt/lampp/bin/php | less
whereis php-7.2.3
ls /opt/lampp/bin | less
less /opt/lampp/etc/extra/httpd-xampp.conf
su -c '/opt/lampp/lampp stop'
less /opt/lampp/etc/extra/httpd-xampp.conf
whereis php
ls /opt/lampp/bin | less
less /opt/lampp/etc/extra/httpd-xampp.conf
ls /etc | less
tree -L 4 /etc/httpd | less
tree -L 4 /usr/lib64/httpd/modules | less
cd /
less /opt/lampp/etc/extra/httpd-xampp.conf
su -c 'find -iname "*php7.so*" | less'
su -c 'find -iname "*php7.so*"'
ls /etc | grep -i http
ls /etc/httpd/modules | less
less /opt/lampp/etc/extra/httpd-xampp.conf
less /opt/lampp/etc/httpd.conf
ls /etc | less
less /opt/lampp/etc/httpd.conf
less /opt/lampp/etc/extra/httpd-xampp.conf
less /opt/lampp/etc/httpd.conf
cd
dnf info kf5-plasma | less
dnf info mariadb
dnf info kwayland | less
dnf info kf5-kwayland | less
which ssss
man alias
alias ssss
man ss
man sudoedit
man wget
man curl
man gsettings
man bash
dnf search digikam | less
dnf info digikam | less
dnf search xnview | less
dnf search darktable | less
dnf info darktable | less
dnf search rawtherapee | less
dnf info rawtherapee | less
dnf info digikam
dnf search xnview | less
dnf info darktable
dnf info rawtherapee
dnf search gwenview | less
dnf info gwenview
dnf search geeqie | less
dnf info geeqie
dnf search photomechanic | less
su -c 'dnf install digikam'
ls | grep pict
ls | less
ls | grep -i pic
cd Pictures
ls | less
man wc
ls | wc -l
ls | less
ls | grep -i "removed soft"
ls "Removed software" | less
ls "Removed software"
file "Removed software"
ls | less
ls | wc -l
ls -a | wc -l
ls | less
ls ~ | less
cd
ls | less
cd -
ls | less
ls | less -N
ls | less
tree -L 4 "Removed software" | less
tree -L 4 "Removed software"
du -sh "Removed software"
du -h --max-depth=1 "Removed software"
rm -ri "Removed software"
rm -rf "Removed software"
ls | less -N
ls | grep -i remove
ls | grep -i removed
cd ..
du -sh Pictures
cd -
cd ..
cd -
ls / | less
ls /var | less
ls /var/local | less
ls /var | grep -i loc
tree -L 4 /var/local | less
tree -L 4 /var/local
ls -l /var
ls -l /
ls | less
cd ..
cd Downloads
ls | less
curl -O "http://www.flickr.com/photos/megane_wakui/8405448118/"
curl -OL "http://www.flickr.com/photos/megane_wakui/8405448118/"
curl -O "https://s.yimg.com/zz/g/images/spaceout.gif"
ls | grep -i space
curl -O "https://farm1.staticflickr.com/512/31304814910_d80bf811bd_z.jpg"
curl -O "https://farm1.staticflickr.com/608/31599933714_1baca75bb3_z.jpg"
curl -O "https://c1.staticflickr.com/9/8668/16493978338_5ec80c275e_b.jpg"
curl -O "https://resi.ze-robot.com/images/my/my-current-japanese-wallpapers-by-masashi-wakui-11-1920%C3%971080.jpg"
curl -O "https://resi.ze-robot.com/images/my/my-current-japanese-wallpapers-by-masashi-wakui-11-1366%C3%97768.jpg"
curl -O "https://resi.ze-robot.com/images/my/my-current-japanese-wallpapers-by-masashi-wakui-11-2048%C3%971152.jpg"
curl -O "https://www.flickr.com/photos/megane_wakui/34521486394/sizes/l/"
cd /tmp
ls | less
mkdir image_test
ls | grep image
wget -nd -r -P image_test -A jpeg,jpg,png "http://www.flickriver.com/photos/megane_wakui/popular-interesting/"
cd -
curl -O "https://www.flickr.com/photos/megane_wakui/34994861982/"
cd -
ls | grep ima
ls | less
mkdir image_test_2
ls | grep ima
wget -nd -r -P image_test_2 -A jpg,jpeg https://www.flickr.com/photos/megane_wakui/albums/72157629212758502
cd image_test_2
ls | less
pwd
cd ..
wget -nd -r -P image_test_2 -H -A jpg,jpeg https://www.flickr.com/photos/megane_wakui/albums/72157629212758502
cd image_test_2
ls -a
cd ..
wget -nd -r -P image_test_2 -A jpg,jpeg,png "https://resi.ze-robot.com/img/my-current-japanese-wallpapers-by-masashi-wakui-11.html"
ls | grep ima
ls -a image_test_2 | less
mkdir image_test_3
ls | grep ima
wget -np -nd -r -P image_test_3 -A jpg,jpeg,png "https://resi.ze-robot.com/img/my-current-japanese-wallpapers-by-masashi-wakui-11.html"
ls | grep ima
ls image_test_3 | less
ls image_test_3
ls -a image_test_3
less image_test_3/robots.txt.tmp
mkdir image_test_4
ls | grep im
wget -np -nd -r -e robots=off -P image_test_4 -A jpg,jpeg,png "https://resi.ze-robot.com/img/my-current-japanese-wallpapers-by-masashi-wakui-11.html"
ls | grep ima
ls image_test_4 | less
ls image_test_3 | less
ls image_test_2 | less
mkdir image_test_5
ls | grep ima
wget -np -nd -r -e robots=off -P image_test_5 -A.jpg "https://resi.ze-robot.com/img/my-current-japanese-wallpapers-by-masashi-wakui-11.html"
ls | grep im
ls image_test_5 | less
ls image_test_5
wget -np -nd -r -e robots=off -P image_test_5 -A "*.jpg, *.jpeg, *.png" "https://resi.ze-robot.com/img/my-current-japanese-wallpapers-by-masashi-wakui-11.html"
ls image_test_5
wget -np -nd -r -P image_test_5 -A "*.jpg, *.jpeg, *.png" "https://resi.ze-robot.com/img/my-current-japanese-wallpapers-by-masashi-wakui-11.html"
ls image_test_5
ls | grep ima
mkdir image_test_6
wget -nd -r -P image_test_6 -A "*.jpg, *.jpeg, *.png" "https://resi.ze-robot.com/img/my-current-japanese-wallpapers-by-masashi-wakui-11.html"
ls | grep ima
ls image_test_6 | less
mkdir image_test_7
wget -nd -r -P image_test_7 -A "*.jpg, *.jpeg, *.png" "https://resi.ze-robot.com/img/my-current-japanese-wallpapers-by-masashi-wakui-11.html"
ls | grep ima
ls image_test_7 | less
mkdir image_test_8
wget -np -nd -r -P image_test_8 -A "*.jpg, *.jpeg" "https://resi.ze-robot.com/album/my-current-japanese-wallpapers-by-masashi-wakui/"
ls | grep im
ls image_test_8 | less
ls image_test_8
wget -np -nd -r -P image_test_8 -A "*.jpg" "https://resi.ze-robot.com/album/my-current-japanese-wallpapers-by-masashi-wakui/"
ls | grep ima
ls image_test_8 | less
man xargs
ls -a ~ | less
man xargs
dnf search feh | less
dnf info feh
man gconftool-2
man mv
man gconftool-2
cd
ls | grep -i desk
ls Desktop | less
ls -a Desktop | less
find -iname "*desktop" | less
man cat
dnf search fd-find | less
dnf info fd-find
man sudo
man gzip
ls | grep lib
ls lib
man restorecon
man ls
dnf search sai | less
man fork
man true
man fork
man exec
man malloc
man sort
man type
man history
man bash
man shopt
shopt | less
shopt | grep -i histappend
man history
dnf info gnome-photos | less
dnf search usage | less
dnf search usage | grep gnome
dnf search usage | less
su -c 'dnf install gnome-usage'
ls /tmp | less
tree -L 2 /tmp | less
gnome-session-quit
ls | grep cryp
cd cryptdrive
ls | less
ls
cd 'Fedora Linux'
ls | less
ls | grep prog
cd programming
ls | less
tree -L 4 Github | less
cd
ls | less
dnf search openjdk | less
dnf info openjdk
man rpm
rpm -qa | less
man rpm
rpm -a | less
rpm -a
man rpm
rpm -qa | grep openjdk
dnf info java-1.8.0-openjdk | less
dnf info java-1.8.0-openjdk
java --version
man java
java -version
dnf help remove | less
dnf info xorg-x11-fonts-Type1 | less
dnf help remove | less
su -c 'dnf remove java-1.8.0-openjdk'
rpm -qa | grep openjdk
su -c 'dnf remove java-1.8.0-openjdk-headless'
dnf info ttmkfdir
dnf search mysql | less
rpm -qa | less
rpm -qa | grep mysql
mkdir java_mooc_exercises
ls | grep java
cd java_mooc_exercises
cat <<EOF > GuessingNumberGame.java
import java.util.Scanner
import java.util.Random;

public class GuessingNumberGame {
     public static void main(String[] args) {
           Scanner reader = new Scanner(System.in);
           int number = integer.parseInt(reader.nextLine());
           while(number <= drawNumber() || number >= drawNumber()) {
                if (number <= drawNumber()) {
                   System.out.println("The number is greater");
                   } else if (number >= drawNumber()) {
                     System.out.println("The number is lesser");
                   }
                System.out.print("Guess a number: ");
           }
     }
     public static int drawNumber( ) {
        return new Random( ).nextInt(101);
     }
}
EOF

ls
less GuessingNumberGame.java
javac GuessingNumberGame.java
vim GuessingNumberGame.java
javac GuessingNumberGame.java
less GuessingNumberGame.java
vim GuessingNumberGame.java
javac GuessingNumberGame.java
less GuessingNumberGame.java
ls
java GuessingNumberGame.class
less GuessingNumberGame.java
less GuessingNumberGame.class
ls ~ | grep java | less
ls ~/java_tmp | less
ls ~/java_tmp | grep ask
java ~/java_tmp/ask_name.class
ls
java GuessingNumberGame
ls | grep java
cd java_mooc_exercises
ls
ls
vim GuessingNumberGame.java
java GuessingNumberGame
less GuessingNumberGame.java
java GuessingNumberGame
vim GuessingNumberGame.java
java GuessingNumberGame
ls
java GuessingNumberGame
less GuessingNumberGame.java
vim GuessingNumberGame.java
java GuessingNumberGame
vim GuessingNumberGame.java
java GuessingNumberGame
ls | grep java
cd java_mooc_exercises
ls
java GuessingNumberGame
dnf info redland | less
gnome-session-quit
ls | less
ls | grep -i ode
man echo
echo -e "Just like java\n\tThey work the same"
printf "%s\n\t" "Just like Java" "They work the same"
ls | less -N
man ls
ls -F | less
man exa
exa -F | less
cat /proc/cpuinfo | grep processor | wc -l
ls | wc -l
dnf search anki | less
dnf info anki | less
pidof anki
ps ax | grep anki
ps -ef | grep anki
ps ax | grep anki
gnome-session-quit
ls | less -N
gnome-session-quit
ls | less -N
gnome-session-quit
ls | less -N
cd /tmp
ls | less
cd
ls | less -N
ls | grep -i dot
pwd
cd dotfiles
ls -a | less
ls -a
tree -L 2 bash | less
tree -aL 2 bash | less
tree -aL 2 bash
history | less -N
git status
git log
git diff
git status
git diff --staged
git log -p
git log
git status
ls
tree -L 2 bash | less
tree -aL 2 bash | less
git status
