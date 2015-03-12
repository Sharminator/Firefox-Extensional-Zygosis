# Java
sudo apt-get install openjdk-7-jdk openjdk-7-jre icedtea-netx --no-install-recommends

# about:config
# http://kb.mozillazine.org/User.js_file#Removing_user.js_entries
echo '
// When Firefox starts: Show my windows and tabs from last time
user_pref("browser.startup.page", 3);
// Use autoscrolling (middle click and drag to navigate the page)
user_pref("general.autoScroll", true);
' > ~/.mozilla/firefox/$(ls ~/.mozilla/firefox/ | grep .default)/user.js; # The profile directory? What if (profiles>1)?
