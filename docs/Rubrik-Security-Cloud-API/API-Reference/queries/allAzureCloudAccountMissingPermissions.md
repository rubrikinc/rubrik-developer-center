# allAzureCloudAccountMissingPermissions

Retrieves a list of all the missing permissions on Azure subscriptions that are a part of the Azure Cloud Account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| sessionId *(required)* | String! | Session ID of the current OAuth session. |
| subscriptionIds *(required)* | [[UUID](../types/scalars/UUID.md)!]! | List of Azure subscription IDs. |
| cloudAccountAction *(required)* | [CloudAccountAction](../types/enums/CloudAccountAction.md)! | The cloud account action to be performed. Some examples are: isCreate, isUpdateRegions, isDelete. |

## Returns

[[AzureSubscriptionMissingPermissions](../types/objects/AzureSubscriptionMissingPermissions.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllAzureCloudAccountMissingPermissions($sessionId: String!, $subscriptionIds: [UUID!]!, $cloudAccountAction: CloudAccountAction!) {
      allAzureCloudAccountMissingPermissions(
        sessionId: $sessionId
        subscriptionIds: $subscriptionIds
        cloudAccountAction: $cloudAccountAction
      ) {
        missingPermissions
        subscriptionNativeId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "sessionId": "example-string",
      "subscriptionIds": [
        "00000000-0000-0000-0000-000000000000"
      ],
      "cloudAccountAction": "CREATE"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allAzureCloudAccountMissingPermissions": [
          {
            "missingPermissions": [
              "example-string"
            ],
            "subscriptionNativeId": "example-string"
          }
        ]
      }
    }
    ```
