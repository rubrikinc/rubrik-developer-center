# editUserDevice

Edits a user login device's name.

## Arguments

| Argument           | Type                                                                                                                                   | Description                                            |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| input *(required)* | [EditUserDeviceInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/EditUserDeviceInput/index.md)! | Input required for editing a user login device's name. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation EditUserDevice($input: EditUserDeviceInput!) {
  editUserDevice(input: $input)
}
```

```json
{
  "input": {
    "deviceId": "00000000-0000-0000-0000-000000000000",
    "deviceNewName": "example-string"
  }
}
```

```json
{
  "data": {
    "editUserDevice": "example-string"
  }
}
```
