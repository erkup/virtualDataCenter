New-AzResourceGroup -Name 'Connectivity-RG' -Location 'EastUS2' -Force
New-AzResourceGroupDeployment -ResourceGroupName 'Connectivity-RG' -TemplateFile .\main.bicep