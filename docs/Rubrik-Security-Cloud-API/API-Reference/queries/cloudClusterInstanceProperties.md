# cloudClusterInstanceProperties

Retrieves instance properties.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [InstancePropertiesReq](../types/inputs/InstancePropertiesReq.md)! | Cloud vendor type for which to retrieve instance properties. |

## Returns

[InstancePropertiesReply](../types/objects/InstancePropertiesReply.md)!

## Sample

=== "Query"

    ```graphql
    query CloudClusterInstanceProperties($input: InstancePropertiesReq!) {
      cloudClusterInstanceProperties(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cloudClusterInstanceProperties": {
          "instanceProperties": [
            {
              "capacityTb": 0,
              "instanceType": 0,
              "instanceTypeString": "example-string",
              "memoryGib": 0,
              "processorType": "AMD",
              "vcpuCount": 0
            }
          ]
        }
      }
    }
    ```
