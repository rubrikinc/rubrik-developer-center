# pauseSla

Pause or resume SLA Domain on the given Rubrik clusters.

## Arguments

| Argument           | Type                                                                                                                       | Description                            |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------- | -------------------------------------- |
| input *(required)* | [PauseSlaInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PauseSlaInput/index.md)! | Request to pause or resume SLA Domain. |

## Returns

[PauseSlaReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PauseSlaReply/index.md)!

## Sample

```graphql
mutation PauseSla($input: PauseSlaInput!) {
  pauseSla(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "clusterUuids": [
      "example-string"
    ],
    "pauseSla": true,
    "slaId": "example-string"
  }
}
```

```json
{
  "data": {
    "pauseSla": {
      "success": true
    }
  }
}
```
