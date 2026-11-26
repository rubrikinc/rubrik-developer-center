# awsKmsRegions

Lists the AWS regions available for an AWS KMS connection, as display names.

## Returns

[ListAwsKmsRegionsReply](../types/objects/ListAwsKmsRegionsReply.md)!

## Sample

=== "Query"

    ```graphql
    query {
      awsKmsRegions {
        regions
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
        "awsKmsRegions": {
          "regions": [
            "example-string"
          ]
        }
      }
    }
    ```
