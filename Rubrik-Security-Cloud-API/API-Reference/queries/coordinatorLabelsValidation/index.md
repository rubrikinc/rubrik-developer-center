# coordinatorLabelsValidation

Checks whether the label configuration on a Cloud Direct cluster supports backup operations. Returns an error with a customer-friendly message when the configuration would prevent backups from running.

## Arguments

| Argument                 | Type                                                                                                      | Description                                       |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| clusterUuid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The UUID of the Cloud Direct cluster to validate. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
query CoordinatorLabelsValidation($clusterUuid: UUID!) {
  coordinatorLabelsValidation(clusterUuid: $clusterUuid)
}
```

```json
{
  "clusterUuid": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "coordinatorLabelsValidation": "example-string"
  }
}
```
