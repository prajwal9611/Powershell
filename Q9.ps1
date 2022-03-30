Write Get the processes on the basis of the process name and save output in text
Get-Process | Select-Object ProcessName | Out-File -FilePath "C:\Users\Administrator.DEMO\Desktop\process.csv"
