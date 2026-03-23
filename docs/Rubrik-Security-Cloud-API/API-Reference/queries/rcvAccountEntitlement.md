# rcvAccountEntitlement

Rubrik Cloud Vault (RCV) Account entitlement details.

## Returns

[RcvAccountEntitlement](../types/objects/RcvAccountEntitlement.md)!

## Sample

=== "Query"

    ```graphql
    query {
      rcvAccountEntitlement
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
        "rcvAccountEntitlement": {
          "archiveEntitlement": {
            "bundle": "BUNDLE_1",
            "capacity": 0.0,
            "createdAt": "2024-01-01T00:00:00.000Z",
            "isReplaced": true,
            "redundancy": "AZURE_GRS",
            "revenueType": "ET_POC"
          },
          "backupEntitlement": {
            "bundle": "BUNDLE_1",
            "capacity": 0.0,
            "createdAt": "2024-01-01T00:00:00.000Z",
            "isReplaced": true,
            "redundancy": "AZURE_GRS",
            "revenueType": "ET_POC"
          }
        }
      }
    }
    ```
