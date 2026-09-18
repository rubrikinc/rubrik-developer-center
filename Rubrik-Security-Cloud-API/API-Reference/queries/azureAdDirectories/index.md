# azureAdDirectories

Lists all Azure AD directories for the account.

## Arguments

| Argument  | Type                                                                                                                                   | Description                                                              |
| --------- | -------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first     | Int                                                                                                                                    | Returns the first n elements from the list.                              |
| after     | String                                                                                                                                 | Returns the elements in the list that occur after the specified cursor.  |
| last      | Int                                                                                                                                    | Returns the last n elements from the list.                               |
| before    | String                                                                                                                                 | Returns the elements in the list that occur before the specified cursor. |
| sortBy    | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md) | Sort hierarchy objects according to the hierarchy field.                 |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                              |
| filter    | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                       | Hierarchy object filter.                                                 |

## Returns

[AzureAdDirectoryConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdDirectoryConnection/index.md)!

## Sample

```graphql
query {
  azureAdDirectories(first: 10) {
    nodes {
      appId
      appOwner
      authorizedOperations
      directoryId
      doesEventHubIngestionRequireAzureSignIn
      domainName
      eventHubConnectionStatus
      eventHubPermissionsStatus
      exoHostType
      exocomputeId
      firstDeviceSnapshotTime
      firstScopeSnapshotTime
      firstZeusSnapshotTime
      id
      isEventHubIngestionEnabled
      isIntuneEnabled
      isJitEnabled
      isProvisioned
      isRelic
      isRubrikManagedApp
      latestAccessReviewScheduleDefinitionCount
      latestAdministrativeUnitsCount
      latestApplicationsCount
      latestAssignmentFilterCount
      latestAuthenticationContextsCount
      latestAuthenticationStrengthsCount
      latestBitLockerKeyCount
      latestCompliancePolicyCount
      latestComplianceScriptCount
      latestConditionalAccessPoliciesCount
      latestDeviceCount
      latestEmAccessPackageCount
      latestEmCatalogCount
      latestGroupActiveAssignmentCount
      latestGroupCount
      latestGroupEligibleAssignmentCount
      latestLocalAdminPasswordCount
      latestNamedLocationsCount
      latestNotificationTemplateCount
      latestRoleEligibleAssignmentCount
      latestRolesCount
      latestServicePrincipalsCount
      latestSnapshotTime
      latestTermsOfUseCount
      latestUserCount
      m365AccessRecoveryState
      migratedFromColossus
      name
      numWorkloadDescendants
      objectType
      onDemandSnapshotCount
      provisioningState
      region
      rscPendingObjectPauseAssignment
      slaAssignment
      slaPauseStatus
      tenantType
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
    "azureAdDirectories": {
      "nodes": [
        [
          {
            "appId": "example-string",
            "appOwner": "example-string",
            "authorizedOperations": [
              "ACCESS_CDM_CLUSTER"
            ],
            "directoryId": "example-string",
            "doesEventHubIngestionRequireAzureSignIn": true,
            "domainName": "example-string"
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
