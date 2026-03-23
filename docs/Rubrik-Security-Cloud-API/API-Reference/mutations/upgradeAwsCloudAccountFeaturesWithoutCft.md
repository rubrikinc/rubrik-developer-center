# upgradeAwsCloudAccountFeaturesWithoutCft

Updates status of AWS cloud account features to connected if they are in update permissions state. This mutation should be used with caution. It should be invoked only after the latest required permissions are granted to the AWS cloud account user used by Rubrik. This mutation does not verify if the required permissions are actually granted to the user or not. Its usage is restricted to only IAM user-based and authentication server-based AWS cloud accounts.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpgradeAwsCloudAccountFeaturesWithoutCftInput](../types/inputs/UpgradeAwsCloudAccountFeaturesWithoutCftInput.md)! | Input to update status of AWS cloud account features to connected from update permissions state. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    mutation UpgradeAwsCloudAccountFeaturesWithoutCft($input: UpgradeAwsCloudAccountFeaturesWithoutCftInput!) {
      upgradeAwsCloudAccountFeaturesWithoutCft(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "awsCloudAccountId": "example-string",
        "features": [
          "ALL"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "upgradeAwsCloudAccountFeaturesWithoutCft": true
      }
    }
    ```
