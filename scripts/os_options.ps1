# Setup OS options
Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Force -Scope CurrentUser
$key = 'HKCU:/Software/Microsoft/Windows/CurrentVersion/Explorer/Advanced'
Set-ItemProperty $key Hidden 1
Set-ItemProperty $key HideFileExt 0
Stop-Process -processname explorer