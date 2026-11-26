# deleteUserDevice

Deletes a user login device.

## Arguments

| Argument           | Type                                                                                                                                       | Description                                  |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------- |
| input *(required)* | [DeleteUserDeviceInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteUserDeviceInput/index.md)! | Input required for deleting the user device. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteUserDevice($input: DeleteUserDeviceInput!) {
  deleteUserDevice(input: $input)
}
```

```json
{
  "input": {
    "deviceId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "deleteUserDevice": "example-string"
  }
}
```
