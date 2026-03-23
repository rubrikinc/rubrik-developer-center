# cloudNativeCheckRbaConnectivity

Check Rubrik Backup Agent (RBA) connectivity for the VMs.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                                                                 |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------- |
| input *(required)* | [CloudNativeCheckRbaConnectivityInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CloudNativeCheckRbaConnectivityInput/index.md)! | Input required to check Rubrik Backup Agent (RBA) connectivity for the VMs. |

## Returns

[CloudNativeCheckRbaConnectivityReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudNativeCheckRbaConnectivityReply/index.md)!

## Sample

```graphql
mutation CloudNativeCheckRbaConnectivity($input: CloudNativeCheckRbaConnectivityInput!) {
  cloudNativeCheckRbaConnectivity(input: $input)
}
```

```json
{
  "input": {
    "workloadIds": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "cloudNativeCheckRbaConnectivity": {
      "failures": [
        {
          "error": "example-string",
          "snappableId": "example-string"
        }
      ],
      "successes": [
        {
          "taskchainId": "example-string",
          "workloadId": "00000000-0000-0000-0000-000000000000"
        }
      ]
    }
  }
}
```
