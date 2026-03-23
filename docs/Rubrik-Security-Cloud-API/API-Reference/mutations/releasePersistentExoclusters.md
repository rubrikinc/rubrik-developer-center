# releasePersistentExoclusters

Releases all the persistent Exocompute clusters for a region configuration in a cloud account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ReleasePersistentExoclustersInput](../types/inputs/ReleasePersistentExoclustersInput.md)! | Input to release persistent Exocompute clusters for a region configuration in a cloud account. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation ReleasePersistentExoclusters($input: ReleasePersistentExoclustersInput!) {
      releasePersistentExoclusters(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudVendor": "ALL_VENDORS",
        "exocomputeConfigId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "releasePersistentExoclusters": "example-string"
      }
    }
    ```
