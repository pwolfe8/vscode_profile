ECHO OFF

SET VSCODE_SETTINGS_FOLDER="%appdata%/Code/User"
ECHO "Copying VSCode Profile to User Settings Location %VSCODE_SETTINGS_FOLDER%"

ECHO "copying settings.json over..."
xcopy settings.json %VSCODE_SETTINGS_FOLDER% /y

ECHO "copying keybinding.json over..."
xcopy keybindings.json %VSCODE_SETTINGS_FOLDER% /y

ECHO "copying snippets contents over..."
xcopy snippets\* %VSCODE_SETTINGS_FOLDER%\snippets

ECHO "Done Copying Over VSCode Profile"
