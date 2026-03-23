# currentOrg

Details of the user's current organization.

## Returns

[Org](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Org/index.md)!

## Sample

```graphql
query {
  currentOrg {
    allUrls
    allowedClusters
    authDomainConfig
    crossAccountCapabilities
    description
    fullName
    hasOwnIdpConfigured
    id
    isEnvoyRequired
    isInheritIpAllowlistDisabled
    isServiceAccountDisabled
    mfaStatus
    name
    physicalStorageUsed
    replicationOnlyClusters
    shouldEnforceMfaForAll
    tenantNetworkHealth
  }
}
```

```json
{}
```

```json
{
  "data": {
    "currentOrg": {
      "allUrls": [
        "example-string"
      ],
      "allowedClusters": [
        "example-string"
      ],
      "authDomainConfig": "ALLOW_AUTH_DOMAIN_CONTROL",
      "crossAccountCapabilities": [
        "CROSS_ACCOUNT_CAPABILITY_UNSPECIFIED"
      ],
      "description": "example-string",
      "fullName": "example-string",
      "allClusterCapacityQuotas": [
        {
          "currentUsageGb": 0
        }
      ],
      "orgAdminRole": {
        "alreadySyncedClusters": 0,
        "description": "example-string",
        "explicitProtectableClusters": [
          "example-string"
        ],
        "id": "example-string",
        "isOrgAdmin": true,
        "isReadOnly": true
      }
    }
  }
}
```
