# notificationForGetLicense

Send notification when the user clicks on the Get License button.

## Arguments

| Argument | Type                                                                                                                                                        | Description                                       |
| -------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| input    | [NotificationForGetLicenseInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/NotificationForGetLicenseInput/index.md) | Request type for receiving license notifications. |

## Returns

[NotificationForGetLicenseReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NotificationForGetLicenseReply/index.md)!

## Sample

```graphql
mutation {
  notificationForGetLicense {
    isSuccessful
  }
}
```

```json
{}
```

```json
{
  "data": {
    "notificationForGetLicense": {
      "isSuccessful": true
    }
  }
}
```
