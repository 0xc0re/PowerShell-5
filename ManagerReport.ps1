﻿$Users = Get-ADUser -Filter * -SearchBase "OU=Test,DC=mcauliffe-systems,DC=com" -Properties Manager| Select SAMAccountName,Manager 