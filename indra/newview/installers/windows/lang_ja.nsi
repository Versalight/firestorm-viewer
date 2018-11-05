; First is default
LoadLanguageFile "${NSISDIR}\Contrib\Language files\Japanese.nlf"

; Language selection dialog
LangString InstallerLanguageTitle  ${LANG_JAPANESE} "インストーラの言語"
LangString SelectInstallerLanguage  ${LANG_JAPANESE} "インストーラの言語を選択してください"

; subtitle on license text caption
LangString LicenseSubTitleUpdate ${LANG_JAPANESE} " アップデート" 
LangString LicenseSubTitleSetup ${LANG_JAPANESE} " セットアップ" 

LangString MULTIUSER_TEXT_INSTALLMODE_TITLE ${LANG_JAPANESE} "Installation Mode"
LangString MULTIUSER_TEXT_INSTALLMODE_SUBTITLE ${LANG_JAPANESE} "Install for all users or only for the current user?"
LangString MULTIUSER_INNERTEXT_INSTALLMODE_TOP ${LANG_JAPANESE} "Do you want to install for all users of this machine (requires Admin) or only for the current user?"
LangString MULTIUSER_INNERTEXT_INSTALLMODE_ALLUSERS ${LANG_JAPANESE} "Install for all users"
LangString MULTIUSER_INNERTEXT_INSTALLMODE_CURRENTUSER ${LANG_JAPANESE} "Install for current user only"

; installation directory text
LangString DirectoryChooseTitle ${LANG_JAPANESE} "インストール・ディレクトリ" 
LangString DirectoryChooseUpdate ${LANG_JAPANESE} "アップデートするFirestormのディレクトリを選択してください。:" 
LangString DirectoryChooseSetup ${LANG_JAPANESE} "Firestormをインストールするディレクトリを選択してください。: " 

LangString MUI_TEXT_DIRECTORY_TITLE ${LANG_JAPANESE} "Installation Directory"
LangString MUI_TEXT_DIRECTORY_SUBTITLE ${LANG_JAPANESE} "Select the directory into which to install Firestorm:"

LangString MUI_TEXT_INSTALLING_TITLE ${LANG_JAPANESE} "Installing Firestorm..."
LangString MUI_TEXT_INSTALLING_SUBTITLE ${LANG_JAPANESE} "Installing the Firestorm viewer to $INSTDIR"

LangString MUI_TEXT_FINISH_TITLE ${LANG_JAPANESE} "Installing Firestorm"
LangString MUI_TEXT_FINISH_SUBTITLE ${LANG_JAPANESE} "Installed the Firestorm viewer to $INSTDIR."

LangString MUI_TEXT_ABORT_TITLE ${LANG_JAPANESE} "Installation Aborted"
LangString MUI_TEXT_ABORT_SUBTITLE ${LANG_JAPANESE} "Not installing the Firestorm viewer to $INSTDIR."

; CheckStartupParams message box
LangString CheckStartupParamsMB ${LANG_JAPANESE} "プログラム名'$INSTNAME'が見つかりません。サイレント・アップデートに失敗しました。" 

; installation success dialog
LangString InstSuccesssQuestion ${LANG_JAPANESE} "直ちにFirestormを開始しますか？ " 

; remove old NSIS version
LangString RemoveOldNSISVersion ${LANG_JAPANESE} "古いバージョン情報をチェック中です…" 

; check windows version
LangString CheckWindowsVersionDP ${LANG_JAPANESE} "ウィンドウズのバージョン情報をチェック中です..." 
LangString CheckWindowsVersionMB ${LANG_JAPANESE} "FirestormはWindows Vista SP2のみをサポートしています。" 
LangString CheckWindowsServPackMB ${LANG_JAPANESE} "It is recomended to run Firestorm on the latest service pack for your operating system.$\nThis will help with performance and stability of the program."
LangString UseLatestServPackDP ${LANG_JAPANESE} "Please use Windows Update to install the latest Service Pack."

; checkifadministrator function (install)
LangString CheckAdministratorInstDP ${LANG_JAPANESE} "インストールのための権限をチェック中です..." 
LangString CheckAdministratorInstMB ${LANG_JAPANESE} "Firestormをインストールするには管理者権限が必要です。"

; checkifadministrator function (uninstall)
LangString CheckAdministratorUnInstDP ${LANG_JAPANESE} "アンインストールのための権限をチェック中です..." 
LangString CheckAdministratorUnInstMB ${LANG_JAPANESE} "Firestormをアンインストールするには管理者権限が必要です。" 

; checkcpuflags
LangString MissingSSE2 ${LANG_JAPANESE} "This machine may not have a CPU with SSE2 support, which is required to run Firestorm ${VERSION_LONG}. Do you want to continue?"

; closesecondlife function (install)
LangString CloseSecondLifeInstDP ${LANG_JAPANESE} "Firestormを終了中です..." 
LangString CloseSecondLifeInstMB ${LANG_JAPANESE} "Firestormの起動中にインストールは出来ません。直ちにFirestormを終了してインストールを開始する場合はOKボタンを押してください。CANCELを押すと中止します。"

; closesecondlife function (uninstall)
LangString CloseSecondLifeUnInstDP ${LANG_JAPANESE} "Firestormを終了中です..." 
LangString CloseSecondLifeUnInstMB ${LANG_JAPANESE} "Firestormの起動中にアンインストールは出来ません。直ちにFirestormを終了してアンインストールを開始する場合はOKボタンを押してください。CANCELを押すと中止します。" 

; CheckNetworkConnection
LangString CheckNetworkConnectionDP ${LANG_JAPANESE} "ネットワークの接続を確認中..." 

; ask to remove user's data files
LangString RemoveDataFilesMB ${LANG_JAPANESE} " Documents and Settings フォルダのキャッシュファイルをデリート中です？" 

; delete program files
LangString DeleteProgramFilesMB ${LANG_JAPANESE} "Firestormのディレクトリには、まだファイルが残されています。$\n$INSTDIR$\nにあなたが作成、または移動させたファイルがある可能性があります。全て削除しますか？ " 

; uninstall text
LangString UninstallTextMsg ${LANG_JAPANESE} "Firestorm${VERSION_LONG}をアンインストールします。"

; ask to remove registry keys that still might be needed by other viewers that are installed
LangString DeleteRegistryKeysMB ${LANG_JAPANESE} "Do you want to remove application registry keys?$\n$\nIt is recomended to keep registry keys if you have other versions of Firestorm installed."

; <FS:Ansariel> Optional start menu entry
LangString CreateStartMenuEntry ${LANG_JAPANESE} "Create an entry in the start menu?"

LangString DeleteDocumentAndSettingsDP ${LANG_JAPANESE} "Deleting files in Documents and Settings folder."
LangString UnChatlogsNoticeMB ${LANG_JAPANESE} "This uninstall will NOT delete your Firestorm chat logs and other private files. If you want to do that yourself, delete the Firestorm folder within your user Application data folder."
LangString UnRemovePasswordsDP ${LANG_JAPANESE} "Removing Firestorm saved passwords."
