# hostDiagnosis

Get host availability statuses Supported in v5.0+ Retrieve the availability status for each host registered with a specified Rubrik CDM instance.

## Arguments

| Argument        | Type    | Description                     |
| --------------- | ------- | ------------------------------- |
| id *(required)* | String! | ID assigned to the host object. |

## Returns

[HostDiagnosisSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HostDiagnosisSummary/index.md)!

## Sample

```graphql
query HostDiagnosis($id: String!) {
  hostDiagnosis(id: $id)
}
```

```json
{
  "id": "example-string"
}
```

```json
{
  "data": {
    "hostDiagnosis": {
      "connectivity": [
        {
          "action": "example-string",
          "status": "example-string"
        }
      ]
    }
  }
}
```
