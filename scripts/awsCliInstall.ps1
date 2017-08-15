$source = "https://s3.amazonaws.com/aws-cli/AWSCLI64.msi"
$destination = "c:\AWSCLI64.msi"
 
Invoke-WebRequest $source -OutFile $destination

cd C:\
$process = ".\AWSCLI64.msi"
$args = "/quiet"

$proc = Start-Process $process -ArgumentList $args -PassThru
$handle = $proc.Handle 
$proc.WaitForExit()
if ($proc.ExitCode -ne 0) {
    throw "Installation process returned error code: $($proc.ExitCode)"
}

Remove-Item $destination