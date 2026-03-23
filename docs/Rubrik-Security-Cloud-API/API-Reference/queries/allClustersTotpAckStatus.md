# allClustersTotpAckStatus

Checks whether acknowledgement of the Time-based, One-Time Password (TOTP) mandate is required for upgrading the Rubrik cluster version.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| listClusterUuid *(required)* | [[UUID](../types/scalars/UUID.md)!]! | Specifies the list of cluster UUIDs. |

## Returns

[Boolean!]!

## Sample

=== "Query"

    ```graphql
    query AllClustersTotpAckStatus($listClusterUuid: [UUID!]!) {
      allClustersTotpAckStatus(listClusterUuid: $listClusterUuid)
    }
    ```

=== "Variables"

    ```json
    {
      "listClusterUuid": [
        "00000000-0000-0000-0000-000000000000"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allClustersTotpAckStatus": [
          true
        ]
      }
    }
    ```
