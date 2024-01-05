 $kv = Get-AzKeyVault -ResourceGroupName 'rg-SecOps'

 $key = Add-AZKeyVaultKey -VaultName $kv.VaultName -Name 'w2cLabKey' -Destination 'Software'


Verify key creation:
 Get-AZKeyVaultKey -VaultName $kv.VaultName


Get key idenfier:
 $key.key.kid



