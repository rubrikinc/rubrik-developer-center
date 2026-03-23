# notificationForGetLicense

Send notification when the user clicks on the Get License button.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input | [NotificationForGetLicenseInput](../types/inputs/NotificationForGetLicenseInput.md) | Request type for receiving license notifications. |

## Returns

[NotificationForGetLicenseReply](../types/objects/NotificationForGetLicenseReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation {
      notificationForGetLicense {
        isSuccessful
      }
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "notificationForGetLicense": {
          "isSuccessful": true
        }
      }
    }
    ```
