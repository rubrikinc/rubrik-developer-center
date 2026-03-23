# enableO365SharePoint

Enables SharePoint protection in the exocompute cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [EnableO365SharePointInput](../types/inputs/EnableO365SharePointInput.md)! | Input to enable o365 sharepoint. |

## Returns

[RequestStatus](../types/objects/RequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation EnableO365SharePoint($input: EnableO365SharePointInput!) {
      enableO365SharePoint(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "exocomputeClusterId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "enableO365SharePoint": {
          "success": true
        }
      }
    }
    ```
