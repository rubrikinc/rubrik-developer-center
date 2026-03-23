# addVmAppConsistentSpecs

Add Vm App consistent specs info

## Arguments

| Argument           | Type                                                                                                                                                     | Description                                                                                |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------ |
| input *(required)* | [AddVmAppConsistentSpecsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddVmAppConsistentSpecsInput/index.md)! | Input required to add Azure native virtual machine application consistency specifications. |

## Returns

[AddVmAppConsistentSpecsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddVmAppConsistentSpecsReply/index.md)!

## Sample

```graphql
mutation AddVmAppConsistentSpecs($input: AddVmAppConsistentSpecsInput!) {
  addVmAppConsistentSpecs(input: $input) {
    failedSnappableIds
    successSnappableIds
  }
}
```

```json
{
  "input": {
    "cancelBackupIfPreScriptFails": true,
    "objectType": "AWS_EC2_INSTANCE",
    "snappableIds": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "addVmAppConsistentSpecs": {
      "failedSnappableIds": [
        "example-string"
      ],
      "successSnappableIds": [
        "example-string"
      ]
    }
  }
}
```
