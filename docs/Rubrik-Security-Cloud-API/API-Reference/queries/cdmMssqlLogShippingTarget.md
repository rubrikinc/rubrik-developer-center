# cdmMssqlLogShippingTarget

A single Microsoft SQL log shipping target.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[MssqlLogShippingTarget](../types/objects/MssqlLogShippingTarget.md)

## Sample

=== "Query"

    ```graphql
    query CdmMssqlLogShippingTarget($fid: UUID!) {
      cdmMssqlLogShippingTarget(fid: $fid) {
        cdmId
        fid
        lagTimeFromPrimary
        lastAppliedPoint
        location
        logFrequency
        state
        status
      }
    }
    ```

=== "Variables"

    ```json
    {
      "fid": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cdmMssqlLogShippingTarget": {
          "cdmId": "example-string",
          "fid": "example-string",
          "lagTimeFromPrimary": 0,
          "lastAppliedPoint": "2024-01-01T00:00:00.000Z",
          "location": "example-string",
          "logFrequency": 0,
          "cluster": {
            "cdmRbacMigrationStatus": "example-string",
            "connectivityLastUpdated": "2024-01-01T00:00:00.000Z",
            "cyberEventLockdownMode": "CYBER_EVENT_LOCKDOWN_MODE_UNSPECIFIED",
            "defaultAddress": "example-string",
            "defaultPort": 0,
            "encryptionEnabled": true
          },
          "primaryCluster": {
            "cdmRbacMigrationStatus": "example-string",
            "connectivityLastUpdated": "2024-01-01T00:00:00.000Z",
            "cyberEventLockdownMode": "CYBER_EVENT_LOCKDOWN_MODE_UNSPECIFIED",
            "defaultAddress": "example-string",
            "defaultPort": 0,
            "encryptionEnabled": true
          }
        }
      }
    }
    ```
