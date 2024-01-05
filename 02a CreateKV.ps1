 $kvName = 'a5w2cKV'

 $location = (Get-AzResourceGroup -ResourceGroupName 'rg-SecOps').Location

 New-AzKeyVault -VaultName $kvName -ResourceGroupName 'rg-SecOps' -Location $location

