# assignVmName

AssignVmName assigns a user-defined display name to an NCD virtual machine device. Names must be unique within a cluster. Duplicate names within the same cluster are rejected. Assigning a new name to a device that already has one replaces the previous name.

## Arguments

| Argument           | Type                                                                                                                               | Description                                                |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| input *(required)* | [AssignVmNameInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AssignVmNameInput/index.md)! | The hardware ID, cluster UUID, and display name to assign. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation AssignVmName($input: AssignVmNameInput!) {
  assignVmName(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "hardwareId": "example-string",
    "name": "example-string"
  }
}
```

```json
{
  "data": {
    "assignVmName": "example-string"
  }
}
```
