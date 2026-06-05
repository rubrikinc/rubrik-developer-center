# coordinatorLabels

GetCoordinatorLabels retrieves the current coordinator labels for all virtual machines in a Cloud Direct cluster.

## Arguments

| Argument           | Type                                                                                                                                           | Description                    |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------ |
| input *(required)* | [GetCoordinatorLabelsReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetCoordinatorLabelsReq/index.md)! | The Cloud Direct cluster UUID. |

## Returns

[CoordinatorLabelsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CoordinatorLabelsReply/index.md)!

## Sample

```graphql
query CoordinatorLabels($input: GetCoordinatorLabelsReq!) {
  coordinatorLabels(input: $input)
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
    "coordinatorLabels": {
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
