Write-Output "Starting Setup"

Write-Output "Installing Packages"
winget import windows-packages

Write-Output "Setting up Angular"
npm install -g @angular/cli
Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy RemoteSigned

//Finish
Write-Output "Finished"
pause