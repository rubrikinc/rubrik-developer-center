# allOrgsByIds

Orgs of given IDs.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| orgIds *(required)* | [String!]! | The org ids of the orgs. |

## Returns

[[Org](../types/objects/Org.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllOrgsByIds($orgIds: [String!]!) {
      allOrgsByIds(orgIds: $orgIds) {
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

=== "Variables"

    ```json
    {
      "orgIds": [
        "example-string"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allOrgsByIds": [
          {
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
        ]
      }
    }
    ```
