write Get the processes on the basis of the process name and save output in csv 
Get-Process | Select-Object ProcessName | Export-Csv -Path "C:\Users\Administrator.DEMO\Desktop\johnny.csv"