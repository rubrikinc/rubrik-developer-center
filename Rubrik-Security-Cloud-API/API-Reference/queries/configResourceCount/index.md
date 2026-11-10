# configResourceCount

Get count of config resources matching filters. Returns total count and optional breakdown by resource type.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                      |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| input *(required)* | [GetConfigResourceCountRequest](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetConfigResourceCountRequest/index.md)! | Filter parameters for counting config resources. |

## Returns

[GetConfigResourceCountResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetConfigResourceCountResponse/index.md)!

## Sample

```graphql
query ConfigResourceCount($input: GetConfigResourceCountRequest!) {
  configResourceCount(input: $input) {
    count
  }
}
```

```json
{
  "input": {
    "cloudNativeAccountId": "00000000-0000-0000-0000-000000000000"
  }
}
```

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
