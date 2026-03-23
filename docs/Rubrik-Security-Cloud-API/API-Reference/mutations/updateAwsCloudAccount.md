# updateAwsCloudAccount

Update properties for a given AWS cloud account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateAwsCloudAccountInput](../types/inputs/UpdateAwsCloudAccountInput.md)! | Arguments to update properties of AWS cloud account. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdateAwsCloudAccount($input: UpdateAwsCloudAccountInput!) {
      updateAwsCloudAccount(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudAccountId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateAwsCloudAccount": "example-string"
      }
    }
    ```
