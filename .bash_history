sudo dnf clean all
sudo dnf update
sudo dnf install vlc
sudo dnf install gnome-shell-extension-dash-to-dock
clear
sudo dnf install -y https://mirrors.rpmfusion.org/free/el/rpmfusion-free-release-$(rpm -E %rhel).noarch.rpm
sudo dnf swap ffmpeg-free ffmpeg --allowerasing
sudo dnf -y group install multimedia
sudo dnf -y group install sound-and-video
sudo dnf install showtime
sudo dnf install totem
sudo dnf install celluloid
sudo apt update
sudo dnf install mpv
sudo dnf install gnome-tweaks
sudo dnf remove mpv
sudo gnome-control-center
su -
sudo passwd root
sudo -H gnome-control-center
sudo usermod -L root
sudo dnf install ./onlyoffice-desktopeditors.x86_64.rpm 
sudo dnf install python3-pip
cd Downloads/
wget -qO- https://astral.sh/uv/install.sh | sh
uv --version
sudo dnf install tela-icon-theme
sudo dnf install papirus-icon-theme
sudo dnf install adwaita-sans-fonts
sudo dnf install adwaita-mono-fonts
sudo dnf remove autoremove papirus-icon-theme
sudo dnf install intel-compute-runtime
sudo dnf install intel-igc
sudo dnf install intel-opencl
sudo dnf install intel-media-driver
sudo dnf install libva
sudo dnf install libva-utils
sudo dnf install intel-gpu-tools
exit
sudo dnf install mesa-dri-drivers
sudo dnf install mesa-vulkan-drivers
sudo dnf install libva-intel-drivers
sudo cp /path/to/*.ttf /usr/share/fonts/custom/
sudo cp ./*.ttf /usr/share/fonts/custom/
sudo dnf install gnome-session-properties
mkdir -p /usr/share/fonts/custom
sudo mkdir -p /usr/share/fonts/custom
lsblk
sudo dnf install ./code-1.130.0-1784734628.el8.x86_64.rpm 
/usr/bin/python /home/rishikesh/Desktop/swap.py
sudo dnf install dnfdragora
dnf search *-icon-theme
sudo dnf search *-icon-theme
sudo dnf install epapirus-icon-theme
uname -a
sudo dnf autoremove epapirus-icon-theme
sudo dnf search *-gtk-theme
sudo dnf search *-gtk-themes
sudo dnf search *-gtk3-theme
sudo dnf search *-theme
nano ~/.bashrc 
source ~/.bashrc 
cd /var/lib
sudo dnf clean
python
sudo nano /etc/ssh/sshd_config.d/01-permitrootlogin.conf
sudo systemctl restart sshd
sudo dnf install gnome-shell-extension-blur-my-shell
sudo dnf search gnome-shell-extension-*
sudo gnome-extensions install alphabetical-app-grid-order@fthx
gnome-extensions install alphabetical-app-grid-order@fthx
sudo dnf install gnome-extensions-app
ls
sudo gnome-extensions install AlphabeticalAppGrid@stuarthayhurst.shell-extension
sudo dnf install evalution
lsb_release -a
cat /etc/os-release 
cd ..
uv init MovieRecommendation
cd MovieRecommendation/
code .
uv add pickle
uv add requests
uv add streamlit
uv run MovieRecommendation
uv run main.py 
uv run streamlit run main.py
clar
uv run streamlit run main.py 
uv sync
uv run python -m streamlit run app.py
sudo nano /etc/default/grub 
sudo grub2-mkconfig -o /boot/grub2/grub.cfg
sudo reboot
sudo grub2-mkconfig -o /boot/grub2/grub.cfg --update-bls-cmdline
journalctl -b 0 -p 3..4
journalctl -b -1
journalctl -b -p warning
sudo nano /etc/dracut.conf.d/omit-unmaintained.conf
sudo dracut --force
git add .
git init
echo "web: streamlit run app.py --server.port=\$PORT --server.address=0.0.0.0" > Procfile
git commit --amend --no-edit
git remote add origin https://github.com/kumbharrishikesh/MovieRecommendations.git
git branch -M main
git push -u origin main
git push origin master
git branch
git status
git commit -m "Initial commit"
  git config --global user.email "rishikesh.kumbhar.dev@gmail.com"
  git config --global user.name "Rishikesh Kumbhar"
ssh-keygen -t ed25519 -C "rishikesh.kumbhar.dev@gmail.com"
nano /home/rishikesh/.ssh/id_ed25519.pub
git remote set-url origin git@github.com:kumbharrishikesh/MovieRecommendations.git
git pull
git pull remote main
git pull origin main
git pull --rebase origin main
sudo curl https://cli-assets.heroku.com/install.sh | sh
heroku --version
heroku login
uv add gdown
uv remove gdown
sudo dnf install git-lfs
git lfs install
git lfs track "Models/*.pkl"
git add .gitattributes
git commit -m "Deploy app structure using local LFS files"
git push origin main
git lfs migrate import --everything --include="Models/similarity.pkl"
git push origin main --force
sudo nano /usr/share/gdm/greeter-dconf-defaults
sudo nano /usr/share/gdm/greeter-dconf-defaults 
sudo nano /etc/dconf/db/gdm
cat /etc/gdm/custom.conf
git commit -m "Updated UI"
uv init
git commit -m "UI and logic change"
git branch -m main
git remote -v
git remote add origin git@github.com:kumbharrishikesh/MovieRecommendations.git
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc && echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\nautorefresh=1\ntype=rpm-md\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" | sudo tee /etc/yum.repos.d/vscode.repo > /dev/null
dnf check-update && sudo dnf install code
 clear
sudo dnf update && sudo dnf install code
dnf clean all
sudo dnf install webp-pixbuf-loader
sudo nano /etc/dnf/dnf.conf 
cd Download
cd Documents/
cd Workspace/Projects/MovieRecommendations/
export PS1='\u@\h:\w\$ '
uname
cd Data/
cd Documents/Workspace/Projects/MovieRecommendations/
cd /usr/share/fonts/
cd custom/
sudo rm *.ttf
sudo cp *.ttf /usr/share/fonts/custom/
cd /usr/share/fonts/custom/
man sudo
cd Downloads/Data/
cd Downloads/invoice-intelligence-system-main/
cd invoice-flagging/
nano train.py 
git stash push -m "test stash"
git commit "Initial"
git commit -m  "Initial"
nano /etc/environment 
source .venv/bin/activate
nano pyproject.toml 
uv run streamlit run app.py
uv run --active streamlit run app.py
rm -rf .venv
sudo dnf install gimp
sudo dnf install epel-release -y
git status --porcelain
nano ~/.bashrc 
source ~/.bashrc 
sudo dnf update
source ~/.bashrc 
sudo dnf update
cd Documents/Workspace/Projects/
uv init VendorInvoiceIntelligence
cd VendorInvoiceIntelligence/
ls
exit
sudo dnf install epel-release -y
git status --porcelain
nano ~/.bashrc 
source ~/.bashrc 
sudo dnf update
code .
uv sync
uv add streamlit pandas numpy scikit-learn joblib ployly
uv add streamlit pandas numpy scikit-learn joblib plotly
uv run streamlit run main.py
clear
sudo dnf update
sudo dnf install ./flathub.flatpakrepo
sudo dnf update
clear
sudo dnf install obs-studio
sudo dnf install rpmfusion-free-release
flatpak install flathub com.obsproject.Studio
flatpak install flathub com.obsproject.Studio
sudo dnf install texlive-scheme-basic
sudo dnf install 'tex(beamer.cls)'
sudo dnf install 'tex(hyperref.sty)'
clear
sudo dnf install texstudio
sudo dnf remove vlc
sudo dnf autoremove
flatpak install org.kde.PlatformTheme.QGnomePlatform org.kde.KStyle.Adwaita org.freedesktop.Platform.Icontheme.Adwaita
sudo flatpak override --env=QT_QPA_PLATFORMTHEME=qgnomeplatform
sudo dnf install qt5ct
flatpak install --user org.kde.KStyle.Kvantum
flatpak install org.kde.KStyle.Kvantum
flatpak run org.kde.KStyle.Kvantum
sudo dnf config-manager --set-enabled crb
sudo dnf install epel-release -y
flatpak install org.kde.KStyle.Kvantum -y
sudo dnf update
flatpak remove org.kde.KStyle.Kvantum
sudo dnf autoremove qt5ct
clear
sudo dnf install kvantum-qt5
flatpak install org.kde.KStyle.Kvantum -y
sudo dnf update
sudo dnf install 
sudo dnf install gcc-c++ libX11-devel libXext-devel qt6-qtbase-devel qt6-qtsvg-devel qt6-qttools-devel kf6-kwindowsystem-devel
sudo dnf install kvantum
mkdir build && cd build
cmake .. -DCMAKE_INSTALL_PREFIX=/usr
make
clear
sudo make install
exit
sudo dnf remove gcc-c++ cmake git
sudo nano /etc/environment 
exit
sudo dnf install qt5ct
exit
sudo dnf remove qt5ct
exit
sudo dnf install qt5ct
sudo dnf updateqt6-style-kvantum
sudo dnf install qt6-style-kvantum
sudo dnf install qt6ct
exit
sudo dnf remove qt5ct
sudo nano /etc/environment 
exit
sudo nano /etc/environment 
exit
sudo nano /etc/environment 
exit
flatpak install org.kde.KStyle.Kvantum
flatpak override --user --filesystem=xdg-config/Kvantum:ro --filesystem=xdg-config/qt5ct:ro --filesystem=xdg-config/qt6ct:ro
flatpak override --user --env=QT_STYLE_OVERRIDE=kvantum
flatpak override --user --filesystem=xdg-config/Kvantum:ro --filesystem=xdg-config/qt6ct:ro
clear
sudo dnf install texlive-scheme-medium
sudo dnf install texlive-scheme-basic
sudo dnf search texlive-scheme-*
sudo dnf search texlive-scheme-full
pdflatex --version
sudo dnf install texlive-luatex texlive-lualatex
sudo dnf install texlive-collection-luatex
sudo dnf search texlive-collection-*
sudo dnf search texlive-collection-latex
sudo dnf install texlive-collection-latex
sudo dnf install texlive-collection-latexrecommended
clear
sudo dnf install texlive-collection-xtex
sudo dnf install texlive-collection-xetex
sudo dnf install texlive-scheme-full
sudo dnf install texlive texlive-latexs
sudo dnf install texlive texlive-latex
flatpak override --user --talk-name=org.freedesktop.Flatpak org.tug.texworks
sudo dnf install texlive
flatpak install flathub org.freedesktop.Sdk.Extension.texlive
flatpak install flathub org.freedesktop.Sdk.Extension.texlive
flatpak override org.tug.TeXworks --filesystem=host
sudo flatpak override org.tug.TeXworks --filesystem=host
sudo flatpak uninstall org.tug.texworks
sudo flatpak uninstall flathub org.freedesktop.Sdk.Extension.texlive
cd Downloads/
sudo rpm --import https://miktex.org/download/key
sudo curl -L -o /etc/yum.repos.d/miktex.repo https://miktex.org/download/rockylinux/10/miktex.repo
sudo dnf update
clear
sudo dnf install miktex
sudo nano /etc/environment 
exit
sudo nano /etc/environment 
sudo nano /etc/environment
exit
sudo nano /etc/environment
exit
sudo nano /etc/environment
exit
sudo nano /etc/environment
exit
sudo dnf remove qt6ct
sudo dnf remove kvantum*
exit
sudo dnf remove qt6ct
sudo dnf remove kvantum*
exit
cd /usr/
cd /usr/share/
sudo rm -rf /usr/share/kvantum*
sudo rm -rf /usr/share/kvantum
ls
sudo nano /etc/environment
exit
sudo nano /etc/environment
exit
sudo nano /etc/environment
exit
sudo dnf remove qt6ct
sudo dnf remove kvantum*
exit
sudo dnf install gcc-c++ libX11-devel libXext-devel qt6-qtbase-devel qt6-qtsvg-devel qt6-qttools-devel kf6-kwindowsystem-devel
mkdir build && cd build
sudo dnf install qt5-x11extras
sudo xargs rm < install_manifest.txt
cmake .. -DCMAKE_INSTALL_PREFIX=/usr -DENABLE_QT5=ON
sudo dnf install qt5-qtbase-devel qt5-qttools-devel qt5-qtsvg-devel qt5-qtx11extras-devel
cmake .. -DENABLE_QT5=ON
make
clear
cmake .. -DCMAKE_INSTALL_PREFIX=/usr
sudo make install
sudo dnf install qt5ct
sudo nano /etc/environment 
exit
sudo nano /etc/environment 
sudo dnf remove gcc-c++ cmake git
sudo dnf remove gcc-c++ cmake
clar
sudo dnf autoremove
clear
exit
sudo nano /etc/environment 
exit
sudo dnf install gcc-c++ cmake
cmake .. -DENABLE_QT5=ON
exit
sudo nano /etc/environment 
exit
sudo rm -rf
sudo rm -rf *
y
sudo dnf install qt5-qtbase-devel qt5-qttools-devel qt5-qtsvg-devel qt5-qtx11extras-devel
cmake .. -DENABLE_QT5=ON
make
sudo make install
sudo nano /etc/environment 
exit
sudo dnf remove gcc-c++ cmake
exit
sudo dnf remove qt5ct
sudo dnf remove kvantum
exit
sudo xargs rm < install_manifest.txt
sudo dnf remove kvantumanager
exit
uv run streamlit run app.py
uv run streamlit run app.py 
clear
exit
sudo dnf remove gcc-c++ cmake
exit
sudo dnf remove qt5ct
sudo dnf remove kvantum
exit
sudo xargs rm < install_manifest.txt
sudo dnf remove kvantumanager
uv sync
scikit_learn --version
clear
uv run streamlit run main.py 
sudo xargs rm < install_manifest.txt
sudo dnf remove kvantumanager
uv sync
scikit_learn --version
uv run streamlit run main.py 
git init
git remote add origin https://github.com/kumbharrishikesh/Gallery.git
git branch -M main
git add .
git git commit -m "initial commit"
git commit -m "initial commit"
clear
git remote remove origin
git remote add origin git@github.com:kumbharrishikesh/Gallery.git
git push -u origin main
exit
