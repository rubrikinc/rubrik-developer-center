# cloudClusterInstanceProperties

Retrieves instance properties.

## Arguments

| Argument           | Type                                                                                                                                       | Description                                                  |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------ |
| input *(required)* | [InstancePropertiesReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/InstancePropertiesReq/index.md)! | Cloud vendor type for which to retrieve instance properties. |

## Returns

[InstancePropertiesReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/InstancePropertiesReply/index.md)!

## Sample

```graphql
query CloudClusterInstanceProperties($input: InstancePropertiesReq!) {
  cloudClusterInstanceProperties(input: $input)
}
```

```json
{
  "input": {}
}
```

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
