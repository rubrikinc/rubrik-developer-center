# m365LicenseEntitlement

Display license entitlement for M365 workloads.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| orgID | [UUID](../types/scalars/UUID.md) | Optional UUID of the organization. |

## Returns

[M365LicenseEntitlementReply](../types/objects/M365LicenseEntitlementReply.md)!

## Sample

=== "Query"

    ```graphql
    query {
      m365LicenseEntitlement {
        capacityEntitledInBytes
        usersEntitled
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
        "m365LicenseEntitlement": {
          "capacityEntitledInBytes": 0,
          "usersEntitled": 0
        }
      }
    }
    ```
