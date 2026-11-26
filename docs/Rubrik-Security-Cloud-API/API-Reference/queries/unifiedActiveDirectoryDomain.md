# unifiedActiveDirectoryDomain

Consolidated summary of the given Active Directory domain across Rubrik clusters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| domainFid | [UUID](../types/scalars/UUID.md) | Domain FID of the Active Directory domain to search. |
| domainSid | String | Domain SID of the Active Directory domain to search. |
| includeArchived | Boolean | Specifies whether to include archived objects in the results. |

## Returns

[UnifiedActiveDirectoryDomain](../types/objects/UnifiedActiveDirectoryDomain.md)

## Sample

=== "Query"

    ```graphql
    query {
      unifiedActiveDirectoryDomain {
        id
        name
        prerequisiteLastEvaluatedAt
        prerequisiteStatus
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
        "unifiedActiveDirectoryDomain": {
          "id": "example-string",
          "name": "example-string",
          "prerequisiteLastEvaluatedAt": "2024-01-01T00:00:00.000Z",
          "prerequisiteStatus": "IR_PREREQUISITE_CHECK_STATUS_HEALTHY",
          "domains": [
            {
              "authorizedOperations": [
                "ACCESS_CDM_CLUSTER"
              ],
              "cdmId": "example-string",
              "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
              "domainName": "example-string",
              "domainSid": "example-string",
              "id": "00000000-0000-0000-0000-000000000000"
            }
          ],
          "recoveryPlansInfo": [
            {
              "id": "00000000-0000-0000-0000-000000000000",
              "name": "example-string",
              "recoveryPlanType": "CYBER_RECOVERY",
              "recoveryType": "example-string"
            }
          ]
        }
      }
    }
    ```
