
@description('Generated from /subscriptions/f545f248-4fb2-4f9c-a0cd-190c842b66d8/resourceGroups/research_development/providers/Microsoft.Web/sites/sharadBicepApp')
resource PrasadAppService 'Microsoft.Web/sites@2022-09-01' = {
  name: 'sharadBicepApp'
  kind: 'app'
  location: 'East US'
  properties: {
    name: 'sharadBicepApp'
    webSpace: 'research_development-EastUSwebspace'
    selfLink: 'https://waws-prod-blu-395.api.azurewebsites.windows.net:454/subscriptions/f545f248-4fb2-4f9c-a0cd-190c842b66d8/webspaces/research_development-EastUSwebspace/sites/sharadBicepApp'
    enabled: true
    adminEnabled: true
    siteProperties: {
      metadata: null
      properties: [
        {
          name: 'LinuxFxVersion'
          value: ''
        }
        {
          name: 'WindowsFxVersion'
          value: null
        }
      ]
      appSettings: null
    }
    csrs: []
    hostNameSslStates: [
      {
        name: 'sharadBicepApp.azurewebsites.net'
        sslState: 'Disabled'
        ipBasedSslState: 'NotConfigured'
        hostType: 'Standard'
      }
      {
        name: 'sharadBicepApp.scm.azurewebsites.net'
        sslState: 'Disabled'
        ipBasedSslState: 'NotConfigured'
        hostType: 'Repository'
      }
    ]
    serverFarmId: '/subscriptions/f545f248-4fb2-4f9c-a0cd-190c842b66d8/resourceGroups/research_development/providers/Microsoft.Web/serverfarms/Default1sl'
    reserved: false
    isXenon: false
    hyperV: false
    storageRecoveryDefaultState: 'Running'
    contentAvailabilityState: 'Normal'
    runtimeAvailabilityState: 'Normal'
    dnsConfiguration: {}
    vnetRouteAllEnabled: false
    vnetImagePullEnabled: false
    vnetContentShareEnabled: false
    siteConfig: {
      numberOfWorkers: 1
      linuxFxVersion: ''
      acrUseManagedIdentityCreds: false
      alwaysOn: false
      http20Enabled: false
      functionAppScaleLimit: 0
      minimumElasticInstanceCount: 0
    }
    deploymentId: 'sharadBicepApp'
    sku: 'Free'
    scmSiteAlsoStopped: false
    clientAffinityEnabled: true
    clientCertEnabled: false
    clientCertMode: 'Required'
    hostNamesDisabled: false
    vnetBackupRestoreEnabled: false
    customDomainVerificationId: '179BDC0C05481471C761AD22CEDD54176EDE002451CEDB4F3C81CF512E3FEFF5'
    kind: 'app'
    inboundIpAddress: '20.119.8.36'
    possibleInboundIpAddresses: '20.119.8.36'
    ftpUsername: 'sharadBicepApp\\$sharadBicepApp'
    ftpsHostName: 'ftps://waws-prod-blu-395.ftp.azurewebsites.windows.net/site/wwwroot'
    containerSize: 0
    dailyMemoryTimeQuota: 0
    siteDisabledReason: 0
    homeStamp: 'waws-prod-blu-395'
    httpsOnly: true
    redundancyMode: 'None'
    privateEndpointConnections: []
    publicNetworkAccess: 'Enabled'
    eligibleLogCategories: 'AppServiceAppLogs,AppServiceAuditLogs,AppServiceConsoleLogs,AppServiceHTTPLogs,AppServiceIPSecAuditLogs,AppServicePlatformLogs,ScanLogs'
    inFlightFeatures: []
    storageAccountRequired: false
    keyVaultReferenceIdentity: 'SystemAssigned'
    defaultHostNameScope: 'Global'
  }
}
