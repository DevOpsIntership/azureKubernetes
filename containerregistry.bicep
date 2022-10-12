param name string ='adamkwolek'

resource container 'Microsoft.ContainerRegistry/registries@2022-02-01-preview'= {
  name: name
  location: resourceGroup().location

  sku: {
    name: 'Standard'
  }

  properties:{
    adminUserEnabled:true
  }
}
