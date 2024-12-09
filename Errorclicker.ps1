Add-Type -AssemblyName PresentationFramework

$result = [System.Windows.MessageBox]::Show("You have 5 minutes to clear as many error messages as possible. Are you ready??", "Error clicker", "YesNo", "Information", "Yes")
Write-Host $result