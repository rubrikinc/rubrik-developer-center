# orgs

All orgs.

## Arguments

| Argument                  | Type                                                                                                                  | Description                                                                                                                                                                                                                                                                                      |
| ------------------------- | --------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| first                     | Int                                                                                                                   | Returns the first n elements from the list.                                                                                                                                                                                                                                                      |
| after                     | String                                                                                                                | Returns the elements in the list that occur after the specified cursor.                                                                                                                                                                                                                          |
| last                      | Int                                                                                                                   | Returns the last n elements from the list.                                                                                                                                                                                                                                                       |
| before                    | String                                                                                                                | Returns the elements in the list that occur before the specified cursor.                                                                                                                                                                                                                         |
| sortOrder                 | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)      | Sorts the order of results.                                                                                                                                                                                                                                                                      |
| sortBy                    | [OrgField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/OrgField/index.md)        | Field in the org to sort orgs by.                                                                                                                                                                                                                                                                |
| nameFilter                | String                                                                                                                | Name to filter the results.                                                                                                                                                                                                                                                                      |
| mfaEnforcedFilter         | Boolean                                                                                                               | Filter orgs by the status of MFA enforcement. When the field is not used, all orgs are returned. When the field is set to true, only orgs that have MFA enforced are returned. When the field is set to false, only orgs that do not have MFA enforced are returned.                             |
| mfaStatusFilter           | [MfaStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MfaStatus/index.md)      | Deprecated. Use MfaStatusesFilterArg instead.                                                                                                                                                                                                                                                    |
| mfaStatusesFilter         | \[[MfaStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MfaStatus/index.md)!\] | Filter organizations by MFA status.                                                                                                                                                                                                                                                              |
| crossAccountEnabledFilter | Boolean                                                                                                               | Filter organizations based on their cross-account enablement status. When the field is not used, all organizations are returned. When set to true, only organizations with cross-account enabled are returned. When set to false, only organizations without cross-account enabled are returned. |

## Returns

[OrgConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OrgConnection/index.md)!

## Sample

```graphql
query {
  orgs(first: 10) {
    nodes {
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
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{}
```

```json
{
  "data": {
    "orgs": {
      "nodes": [
        [
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
            "fullName": "example-string"
          }
        ]
      ],
      "pageInfo": {
        "endCursor": "example-string",
        "hasNextPage": true,
        "hasPreviousPage": true,
        "startCursor": "example-string"
      }
    }
  }
}
```
