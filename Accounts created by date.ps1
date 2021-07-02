get-date
get-aduser -filter * -Server ajgecommerce.com -Properties * | where { $_.samaccountname -like "a-*"  -and $_.whencreated -gt (get-date "01/10/2020") -and $_.whencreated -lt (get-date "31/12/2020") } | `
select name,whencreated,useraccountcontrol |Export-Csv C:\users\a-ilaws\Desktop\Admin.ajgecommerce.csv


get-date
get-aduser -filter * -Server thebroker.co.uk -Properties * | where { $_.samaccountname -like "a-*"  -and $_.whencreated -gt (get-date "01/10/2020") -and $_.whencreated -lt (get-date "31/12/2020") } | `
select name,whencreated,useraccountcontrol |Export-Csv C:\users\a-ilaws\Desktop\Admin.thebroker.csv


get-date
get-aduser -filter * -Server heaukhc4dc02vp -Properties * | where { $_.samaccountname -like "a-*"  -and $_.whencreated -gt (get-date "01/10/2020") -and $_.whencreated -lt (get-date "31/12/2020") } | `
select name,whencreated,useraccountcontrol |Export-Csv C:\users\a-ilaws\Desktop\Admin.Heath.csv

get-date
get-aduser -filter * -Server smiukhc3dc01vp -Properties * | where { $_.samaccountname -like "a-*"  -and $_.whencreated -gt (get-date "01/10/2020") -and $_.whencreated -lt (get-date "31/12/2020") } | `
select name,whencreated,useraccountcontrol |Export-Csv C:\users\a-ilaws\Desktop\Admin.smi.csv

get-date
get-aduser -filter * -Server emea.ajgco.com -Properties * | where { $_.samaccountname -like "a-*"  -and $_.whencreated -gt (get-date "01/10/2020") -and $_.whencreated -lt (get-date "31/12/2020") } | `
select name,whencreated,useraccountcontrol |Export-Csv C:\users\a-ilaws\Desktop\Admin.EMEA.csv