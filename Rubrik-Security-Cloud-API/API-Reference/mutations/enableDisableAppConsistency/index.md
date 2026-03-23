# enableDisableAppConsistency

Enable/ Disable App consistency for a VM

## Arguments

| Argument           | Type                                                                                                                                                             | Description                                                |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| input *(required)* | [EnableDisableAppConsistencyInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/EnableDisableAppConsistencyInput/index.md)! | Input required to enable application consistent snapshots. |

## Returns

[EnableDisableAppConsistencyReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/EnableDisableAppConsistencyReply/index.md)!

## Sample

```graphql
mutation EnableDisableAppConsistency($input: EnableDisableAppConsistencyInput!) {
  enableDisableAppConsistency(input: $input) {
    failedWorkloadIds
    successWorkloadIds
  }
}
```

```json
{
  "input": {
    "enable": true,
    "objectType": "AWS_EC2_INSTANCE",
    "workloadIds": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "enableDisableAppConsistency": {
      "failedWorkloadIds": [
        "00000000-0000-0000-0000-000000000000"
      ],
      "successWorkloadIds": [
        "00000000-0000-0000-0000-000000000000"
      ]
    }
  }
}
```
