# allResourceSpecs

Lists resource specifications for the specified Recovery Plan or recovery. If both a recovery ID and a Recovery Plan ID are provided, we return the resource specifications used by that recovery and ignore the Recovery Plan ID.

## Arguments

| Argument           | Type                                                                                                                                     | Description                                |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| input *(required)* | [ListResourceSpecsReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ListResourceSpecsReq/index.md)! | Resource specification request parameters. |

## Returns

\[[WorkloadResourceSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadResourceSpec/index.md)!\]!

## Sample

```graphql
query AllResourceSpecs($input: ListResourceSpecsReq!) {
  allResourceSpecs(input: $input) {
    isArchived
    snapshotId
    workloadId
    workloadName
  }
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
    "allResourceSpecs": [
      {
        "isArchived": true,
        "snapshotId": "example-string",
        "workloadId": "00000000-0000-0000-0000-000000000000",
        "workloadName": "example-string",
        "spec": {}
      }
    ]
  }
}
```
