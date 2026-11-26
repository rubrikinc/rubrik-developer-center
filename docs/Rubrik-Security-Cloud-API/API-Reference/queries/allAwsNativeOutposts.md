# allAwsNativeOutposts

Retrieves AWS Outposts. If awsAccountRubrikId is provided, returns outposts for that single AWS account; if omitted, returns outposts across every AWS account the caller has access to.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| awsAccountRubrikId | [UUID](../types/scalars/UUID.md) | Optional Rubrik ID of the AWS account. |

## Returns

[[AwsNativeOutpost](../types/objects/AwsNativeOutpost.md)!]!

## Sample

=== "Query"

    ```graphql
    query {
      allAwsNativeOutposts {
        arn
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
        "allAwsNativeOutposts": [
          {
            "arn": "example-string"
          }
        ]
      }
    }
    ```
