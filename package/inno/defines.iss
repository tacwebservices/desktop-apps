; -- Personal Office Desktop Editors Defines --

#define sCompanyName                    "Personal Office"
#define sIntCompanyName                 sCompanyName
#define sProductName                    "Desktop Editors"
#define sIntProductName                 "DesktopEditors"
#define sAppName                        str(sCompanyName)
#define sPackageName                    str(sIntCompanyName + "-" + sIntProductName)
#define sAppPublisher                   "Personal Office"
#define sAppPublisherURL                "https://github.com/Euro-Office/"
#define sAppSupportURL                  "https://github.com/Euro-Office/DesktopEditors/issues"
#define sAppCopyright                   str("© " + sAppPublisher + " " + GetDateTimeString("yyyy",,) + ". All rights reserved.")
#define sAppIconName                    "Personal Office"
#define sOldAppIconName                 "Personal Office Editors"
#define sAppProtocol                    'personaloffice'

#define APP_PATH                        str(sIntCompanyName + "\" + sIntProductName)
#define UPD_PATH                        str(sIntProductName + "Updates")
#define APP_REG_PATH                    str("Software\" + APP_PATH)
#define APP_REG_UNINST_KEY              str(sCompanyName + " " + sProductName)
#define APP_USER_MODEL_ID               "ASC.Documents.5"
#define APP_MUTEX_NAME                  "TEAMLAB"
#define APPWND_CLASS_NAME               "DocEditorsWindowClass"

#define iconsExe                        "DesktopEditors.exe"
#define NAME_EXE_OUT                    "editors.exe"

#define ASSC_APP_NAME                   "Personal Office"
#define ASCC_REG_PREFIX                 "ASC"
#define ASCC_REG_REGISTERED_APP_NAME    "Personal Office Editors"
#define ASSOC_PROG_ID                   "ASC.Editors"
#define ASSOC_APP_FRIENDLY_NAME         "Personal Office Editors"
