# excludeSharepointObjectsFromProtection

Exclude Sharepoint site objects from protection.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ExcludeSharepointObjectsFromProtectionInput](../types/inputs/ExcludeSharepointObjectsFromProtectionInput.md)! | The input for the operation to exclude Sharepoint objects from protection. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation ExcludeSharepointObjectsFromProtection($input: ExcludeSharepointObjectsFromProtectionInput!) {
      excludeSharepointObjectsFromProtection(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "exclusions": [
          {
            "excludedObjects": [
              {
                "fid": "example-string",
                "name": "example-string",
                "objectType": "APP_CATALOG",
                "url": "https://example.com"
              }
            ],
            "siteFid": "example-string"
          }
        ],
        "orgId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "excludeSharepointObjectsFromProtection": "example-string"
      }
    }
    ```
