# isValidCloudNativeApplicationName

IsValidCloudNativeApplicationName checks if a given application name is valid.

## Arguments

| Argument           | Type                                                                                                                                                                             | Description                                           |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| input *(required)* | [IsValidCloudNativeApplicationNameRequest](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/IsValidCloudNativeApplicationNameRequest/index.md)! | Input for validating a cloud native application name. |

## Returns

[IsValidCloudNativeApplicationNameResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IsValidCloudNativeApplicationNameResponse/index.md)!

## Sample

```graphql
query IsValidCloudNativeApplicationName($input: IsValidCloudNativeApplicationNameRequest!) {
  isValidCloudNativeApplicationName(input: $input) {
    status
  }
}
```

```json
{
  "input": {
    "name": "example-string"
  }
}
```

```json
{
  "data": {
    "isValidCloudNativeApplicationName": {
      "status": "APP_NAME_INVALID_FORMAT"
    }
  }
}
```
