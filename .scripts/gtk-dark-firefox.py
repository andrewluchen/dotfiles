#!/usr/bin/env python2

firefoxdesktop = ""
with open("/usr/share/applications/firefox.desktop", "r") as f:
  firefoxdesktop = f.read()

firefoxdesktop = firefoxdesktop.replace("Exec=firefox", "Exec=env GTK_THEME=Arc-Darker firefox")

with open("/usr/share/applications/firefox.desktop", "w") as f:
  f.write(firefoxdesktop)
