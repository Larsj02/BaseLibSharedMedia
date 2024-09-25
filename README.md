
# LibSharedMedia Media Creator

A user-friendly tool for creating custom media assets for the LibSharedMedia library, allowing everyone to easily add new textures, sounds, and other media to their projects.

## Prerequisites
Ensure you have .NET 6.0 installed on your system. You can download it from https://dotnet.microsoft.com/en-us/download/dotnet/6.0


## Create a LibSharedMedia Addon with this App
1. **Download this GitHub Repo**
2. **Move the BaseLibSharedMedia Folder:** Place the "BaseLibSharedMedia" folder into the "Addons" folder of your desired game version.
3. **Adjust Folder Name and .Toc File:** Rename the "BaseLibSharedMedia" folder and the corresponding ".toc" file to your desired names (THEY NEED TO MATCH!).
4. **Set the Title Variable:** Modify the "Title" variable in the ".toc" file to the desired in-game title for your addon.
5. **Add Media:** Place your media files (textures, sounds, fonts) within the "\Media" folder inside the "BaseLibSharedMedia" folder. You can organize them in subfolders as needed.
6. **Copy Media Folder Path:** Right-click on the "\Media" folder and copy its full path.
7. **Run the Application:** Double-click the application (.exe) file located in the "!Lib Shared Media Creator" folder.
8. **Paste Media Folder Path:** Paste the copied full path of the "\Media" folder into the application.
9. **Enter Media Information:** The application will prompt you to enter names for your media assets. For textures, you will also need to specify their type (statusbar, background, or border).
10. **Export Media.lua:** After entering the required information, the application will export a "Media.lua" file to its directory.
11. **Replace Media.lua:** Navigate to the "\Constants" folder of your game project.
12. **Backup Old Media.lua:** If necessary, create a backup of the existing "Media.lua" file.
13. **Paste New Media.lua:** Paste the newly exported "Media.lua" file into the "\Constants" folder.
14. **Test In-Game:** Launch your game and test your new media assets with addons like WeakAuras.
15. **Share Your Addon:** If you want to share your addon, remove the "!Lib Shared Media Creator" folder before distributing it.
16. **Give Credits:** Please consider giving credit to the creator of this tool. :)
