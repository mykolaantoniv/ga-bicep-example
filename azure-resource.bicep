param location string = 'westus3'
param storageName string = 'ga-storage-fgf'


resource  'Microsoft.Storage/storageAccounts@2023-01-01' = {
  name: storageName
  location: location
  kind: 'StorageV2'
  sku: {
    name: 'Premium_LRS'
  }
}
