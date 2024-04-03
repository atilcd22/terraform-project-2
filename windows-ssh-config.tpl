add-content -path C:\Users\acemd\.ssh\config -value @'

Host ${HostName}
    HostName ${HostName}
    User ${user}
    IdentityFile ${IdentityFile}
'@