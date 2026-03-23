# m365BackupStorageLicenseUsage

Returns usage of Microsoft backups storage for an account.

## Returns

[M365BackupStorageLicenseUsage](../types/objects/M365BackupStorageLicenseUsage.md)!

## Sample

=== "Query"

    ```graphql
    query {
      m365BackupStorageLicenseUsage
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
        "m365BackupStorageLicenseUsage": {
          "accountConsumption": {
            "fegbConsumedInBytes": 0
          },
          "orgConsumptionsEntry": [
            {
              "orgId": "example-string"
            }
          ]
        }
      }
    }
    ```
