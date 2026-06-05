# setCoordinatorLabels

SetCoordinatorLabels replaces the coordinator labels for virtual machines on a Cloud Direct cluster.

## Arguments

| Argument           | Type                                                                                                                                               | Description                                 |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| input *(required)* | [SetCoordinatorLabelsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetCoordinatorLabelsInput/index.md)! | The cluster UUID and the label assignments. |

## Returns

[SetCoordinatorLabelsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SetCoordinatorLabelsReply/index.md)!

## Sample

```graphql
mutation SetCoordinatorLabels($input: SetCoordinatorLabelsInput!) {
  setCoordinatorLabels(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "setCoordinatorLabels": {
      "entries": [
        {
          "hardwareId": "example-string",
          "labels": [
            "BACKUP_SUITE"
          ]
        }
      ]
    }
  }
}
```
