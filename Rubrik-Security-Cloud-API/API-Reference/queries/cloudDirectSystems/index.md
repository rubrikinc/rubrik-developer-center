# cloudDirectSystems

Retrieve systems managed by the Cloud Direct site.

## Arguments

| Argument           | Type                                                                                                                                           | Description                                |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| input *(required)* | [CloudDirectSystemsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CloudDirectSystemsInput/index.md)! | Input for retrieving Cloud Direct systems. |

## Returns

[CloudDirectSystems](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectSystems/index.md)!

## Sample

```graphql
query CloudDirectSystems($input: CloudDirectSystemsInput!) {
  cloudDirectSystems(input: $input) {
    systems
  }
}
```

```json
{
  "input": {
    "clusterId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "cloudDirectSystems": {
      "systems": [
        "example-string"
      ]
    }
  }
}
```
