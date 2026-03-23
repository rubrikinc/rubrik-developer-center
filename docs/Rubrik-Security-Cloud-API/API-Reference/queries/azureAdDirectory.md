# azureAdDirectory

Details of the Azure AD corresponding to the workload ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| workloadFid *(required)* | [UUID](../types/scalars/UUID.md)! | Workload FID. |

## Returns

[AzureAdDirectory](../types/objects/AzureAdDirectory.md)!

## Sample

=== "Query"

    ```graphql
    query AzureAdDirectory($workloadFid: UUID!) {
      azureAdDirectory(workloadFid: $workloadFid) {
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
    }
    ```

=== "Variables"

    ```json
    {
      "workloadFid": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "azureAdDirectory": {
          "appId": "example-string",
          "appOwner": "example-string",
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "directoryId": "example-string",
          "domainName": "example-string",
          "exoHostType": "CUSTOMER_HOST",
          "allOrgs": [
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
          ],
          "allTags": [
            {
              "description": "example-string",
              "id": "example-string",
              "isArchived": true,
              "key": "example-string",
              "lastModified": "example-string",
              "name": "example-string"
            }
          ]
        }
      }
    }
    ```
