<powershell>
if ([Environment]::OSVersion.Version -ge (new-object 'Version' 6,1)) {
   New-NetFirewallRule -DisplayName "Allow WinRM" -Direction Inbound -Action Allow -Protocol TCP  -EdgeTraversalPolicy Allow -LocalPort 5985
} else {
    netsh advfirewall firewall add rule name="Allow WinRM" dir=in protocol=TCP localport=5985 action=allow remoteip=any localip=any profile=any
}
</powershell>
