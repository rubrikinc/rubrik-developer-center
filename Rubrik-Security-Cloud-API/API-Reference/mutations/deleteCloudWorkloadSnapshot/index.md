# deleteCloudWorkloadSnapshot

Deletes the Rubrik Security Cloud on-demand snapshot by ID.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                                     |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| input *(required)* | [DeleteCloudWorkloadSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteCloudWorkloadSnapshotInput/index.md)! | Input to delete Rubrik Security Cloud snapshot. |

## Returns

Boolean!

## Sample

```graphql
mutation DeleteCloudWorkloadSnapshot($input: DeleteCloudWorkloadSnapshotInput!) {
  deleteCloudWorkloadSnapshot(input: $input)
}
```

```json
{
  "input": {
    "snapshotId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "deleteCloudWorkloadSnapshot": true
  }
}
```
