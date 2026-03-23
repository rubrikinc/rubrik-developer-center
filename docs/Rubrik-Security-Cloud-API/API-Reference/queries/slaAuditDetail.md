# slaAuditDetail

List of audit details for a given SLA Domain.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| SlaId *(required)* | [UUID](../types/scalars/UUID.md)! | SLA Domain ID for global SLA Domains and internal ID for SLA Domains created on Rubrik clusters. |
| filter | [[SLAAuditDetailFilterInput](../types/inputs/SLAAuditDetailFilterInput.md)!] | Filter for SLA Domain Audit details. |
| timezone | String | Timezone. |

## Returns

[[SlaAuditDetail](../types/objects/SlaAuditDetail.md)!]!

## Sample

=== "Query"

    ```graphql
    query SlaAuditDetail($SlaId: UUID!) {
      slaAuditDetail(SlaId: $SlaId) {
        applyToExistingSnapshots
        applyToOndemandAndDownloadedSnapshots
        timestamp
        userAction
        userName
      }
    }
    ```

=== "Variables"

    ```json
    {
      "SlaId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "slaAuditDetail": [
          {
            "applyToExistingSnapshots": true,
            "applyToOndemandAndDownloadedSnapshots": true,
            "timestamp": "2024-01-01T00:00:00.000Z",
            "userAction": "example-string",
            "userName": "example-string",
            "cluster": {
              "cdmRbacMigrationStatus": "example-string",
              "connectivityLastUpdated": "2024-01-01T00:00:00.000Z",
              "cyberEventLockdownMode": "CYBER_EVENT_LOCKDOWN_MODE_UNSPECIFIED",
              "defaultAddress": "example-string",
              "defaultPort": 0,
              "encryptionEnabled": true
            },
            "currentSlaSummary": {
              "id": "example-string",
              "name": "example-string",
              "version": "example-string"
            }
          }
        ]
      }
    }
    ```
