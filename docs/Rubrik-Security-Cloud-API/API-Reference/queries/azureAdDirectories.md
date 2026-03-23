# azureAdDirectories

Lists all Azure AD directories for the account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |

## Returns

[AzureAdDirectoryConnection](../types/objects/AzureAdDirectoryConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      azureAdDirectories(first: 10) {
        nodes {
          appId
          appOwner
          authorizedOperations
          directoryId
          domainName
          exoHostType
          exocomputeId
          firstDeviceSnapshotTime
          firstScopeSnapshotTime
          firstZeusSnapshotTime
          id
          isIntuneEnabled
          isJitEnabled
          isProvisioned
          isRelic
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
          latestGroupCount
          latestLocalAdminPasswordCount
          latestNamedLocationsCount
          latestNotificationTemplateCount
          latestRolesCount
          latestServicePrincipalsCount
          latestSnapshotTime
          latestTermsOfUseCount
          latestUserCount
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
        }
        pageInfo {
          hasNextPage
          endCursor
        }
      }
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

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
                "domainName": "example-string",
                "exoHostType": "CUSTOMER_HOST"
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
