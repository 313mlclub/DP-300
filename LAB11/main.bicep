@allowed([
  'dev'
  'prod'
])
param environmentName string = 'dev'
@minLength(5)
@maxLength(30)
param solutionName string = 'toyhr${uniqueString(resourceGroup().id)}'
param location string = resourceGroup().location
@secure()
param sqlServerAdminLogin string
@secure()
param sqlServerAdminPassword string 
param sqlDatabaseSku object

var sqlServerName = '${environmentName}-${solutionName}-sql'
var sqlDatabaseName = 'Employees'

resource sqlServer 'Microsoft.Sql/servers@2022-05-01-preview' = {
  name: sqlServerName
  location: location
  properties: {
    administratorLogin: sqlServerAdminLogin 
    administratorLoginPassword: sqlServerAdminPassword 
  } 
}

resource sqlDatabase 'Microsoft.Sql/servers/databases@2022-05-01-preview' = {
  parent: sqlServer
  name: sqlDatabaseName
  location: location  
  sku: {
    name: sqlDatabaseSku.name 
    tier: sqlDatabaseSku.tier 
  } 
}
