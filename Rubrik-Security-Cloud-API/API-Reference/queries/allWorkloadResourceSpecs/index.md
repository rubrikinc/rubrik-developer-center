# allWorkloadResourceSpecs

Lists resource specifications for the specified workloads of a particular type.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                                         |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------- |
| input *(required)* | [ListWorkloadResourceSpecsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ListWorkloadResourceSpecsInput/index.md)! | Workload resource specification request parameters. |

## Returns

\[[WorkloadResourceSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadResourceSpec/index.md)!\]!

## Sample

```graphql
query AllWorkloadResourceSpecs($input: ListWorkloadResourceSpecsInput!) {
  allWorkloadResourceSpecs(input: $input) {
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
    "allWorkloadResourceSpecs": [
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
