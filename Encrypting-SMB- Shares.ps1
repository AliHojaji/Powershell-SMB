#--- Author : Ali Hojaji ---#

#--*-------------------------*--#
#---> Encrypting-SMB-Shares <---#
#--*-------------------------*--#

# SMB 3.1.1 with backward compatibility
# SMB 3.0.2 with backward compatibility
# SMB 3.0 with backward compatibility
# SMB 2.1 with backward compatibility

# Existing share
Set-SmbServer Configuration -EncryptData $true
Create a new SMB file share and enable encryption
New-SmbShare -Name <sharename> -Path <pathname> - EncryptData $true
