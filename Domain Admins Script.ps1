Get-Date
Start-Transcript -Path c:\users\a-ilaws\EMEADAQ12021.txt
Get-ADGroupMember -server emea.ajgco.com -Identity "domain admins" -Recursive | select name | export-csv C:\Users\a-ilaws\Desktop\EMEADA012021.csv
Stop-transcript

Get-Date
Start-Transcript -Path c:\users\a-ilaws\SMIDAQ12021.txt
Get-ADGroupMember -Server smi-uk.ajgco.com -Identity "domain admins" -Recursive | select name | export-csv C:\Users\a-ilaws\Desktop\SMIDA012021.csv
Stop-Transcript

Get-Date
Start-Transcript -Path c:\users\a-ilaws\AJGECOMDA12021.txt
Get-ADGroupMember -Server ajgecommerce.com -Identity "domain admins" -Recursive | select name | export-csv C:\Users\a-ilaws\Desktop\AJGDA012021.csv
Stop-Transcript

Get-Date
Start-Transcript -Path c:\users\a-ilaws\HEATHDA12021.txt
Get-ADGroupMember -Server heathlambert.local -Identity "domain admins" -Recursive |select name | export-csv C:\Users\a-ilaws\Desktop\HeathDA012021.csv
Stop-Transcript