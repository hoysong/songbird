USER_NAME=$(whoami)
APP_NAME=Obsidian.AppImage

echo "Download $APP_NAME..."
dl_url=$( curl -s https://api.github.com/repos/obsidianmd/obsidian-releases/releases/latest  \
    | grep "browser_download_url.*AppImage" | tail -n 1 | cut -d '"' -f 4 )

if [[ -z "$dl_url" ]]; then
	echo "missing download link"
    echo "usage: install-obsidian.sh"
    exit 1
fi

curl --location --output $APP_NAME "$dl_url"

chmod 777 $APP_NAME

DSKTP_FILE="[Desktop Entry]
Name=Obsidian
Exec=/home/$USER_NAME/obsidian/$APP_NAME %u
Terminal=false
Type=Application
Icon=/home/$USER_NAME/obsidian/obsidian.png
StartupWMClass=obsidian
X-AppImage-Version=1.4.14
Comment=Obsidian
Categories=Office;
MimeType=text/html;x-scheme-handler/obsidian;"

#echo "$DSKTP_FILE" > /usr/share/applications/obsidian.desktop

mkdir obsidian ~/ 
mv $APP_NAME ~/obsidian
cp ./obsidian.png ~/obsidian
