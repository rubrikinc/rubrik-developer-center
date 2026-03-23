# allAzureCloudAccountMissingPermissions

Retrieves a list of all the missing permissions on Azure subscriptions that are a part of the Azure Cloud Account.

## Arguments

| Argument                        | Type                                                                                                                                | Description                                                                                       |
| ------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- |
| sessionId *(required)*          | String!                                                                                                                             | Session ID of the current OAuth session.                                                          |
| subscriptionIds *(required)*    | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                      | List of Azure subscription IDs.                                                                   |
| cloudAccountAction *(required)* | [CloudAccountAction](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountAction/index.md)! | The cloud account action to be performed. Some examples are: isCreate, isUpdateRegions, isDelete. |

## Returns

\[[AzureSubscriptionMissingPermissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSubscriptionMissingPermissions/index.md)!\]!

## Sample

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

```json
{
  "sessionId": "example-string",
  "subscriptionIds": [
    "00000000-0000-0000-0000-000000000000"
  ],
  "cloudAccountAction": "CREATE"
}
```

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
