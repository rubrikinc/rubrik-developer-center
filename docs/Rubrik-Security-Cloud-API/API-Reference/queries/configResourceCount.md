# configResourceCount

Get count of config resources matching filters. Returns total count and optional breakdown by resource type.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetConfigResourceCountRequest](../types/inputs/GetConfigResourceCountRequest.md)! | Filter parameters for counting config resources. |

## Returns

[GetConfigResourceCountResponse](../types/objects/GetConfigResourceCountResponse.md)!

## Sample

=== "Query"

    ```graphql
    query ConfigResourceCount($input: GetConfigResourceCountRequest!) {
      configResourceCount(input: $input) {
        count
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudNativeAccountId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "configResourceCount": {
          "count": 0,
          "countByType": [
            {
              "count": 0,
              "resourceType": "AWS_ADDRESS"
            }
          ]
        }
      }
    }
    ```
