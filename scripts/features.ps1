function InstallFeature($name) {
    cmd /c "ocsetup $name /passive"
}

InstallFeature IIS-WebServerRole
InstallFeature IIS-WebServer
InstallFeature IIS-CommonHttpFeatures
InstallFeature IIS-DefaultDocument
InstallFeature IIS-DirectoryBrowsing
InstallFeature IIS-HttpErrors
InstallFeature IIS-HttpRedirect
InstallFeature IIS-StaticContent
InstallFeature IIS-HealthAndDiagnostics
InstallFeature IIS-CustomLogging
InstallFeature IIS-HttpLogging
InstallFeature IIS-HttpTracing
InstallFeature IIS-LoggingLibraries
InstallFeature IIS-Security
InstallFeature IIS-RequestFiltering
InstallFeature IIS-WindowsAuthentication
InstallFeature IIS-ApplicationDevelopment
InstallFeature IIS-NetFxExtensibility
InstallFeature IIS-ISAPIExtensions
InstallFeature IIS-ISAPIFilter
InstallFeature IIS-ASPNET
InstallFeature IIS-WebServerManagementTools
InstallFeature IIS-ManagementConsole
InstallFeature IIS-ManagementScriptingTools