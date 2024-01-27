#--- Author : Ali Hojaji ---#

#--*------------------------*--#
#---> Disabling-SMB-Shares <---#
#--*------------------------*--#

#Vista through Server 2008 R2 require a require a registry edit
#Windows 8 and Server 2012 or later use
set-SmbServerConfiguration -EnableSMB1Protocol $false
