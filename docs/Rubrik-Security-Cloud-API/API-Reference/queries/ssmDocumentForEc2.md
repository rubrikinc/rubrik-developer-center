# ssmDocumentForEc2

Returns the AWS Systems Manager (SSM) document that lets Rubrik run post-recovery scripts on EC2 instances.

## Returns

[SsmDocumentForEc2Reply](../types/objects/SsmDocumentForEc2Reply.md)!

## Sample

=== "Query"

    ```graphql
    query {
      ssmDocumentForEc2 {
        ssmDocumentJson
        ssmDocumentName
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
        "ssmDocumentForEc2": {
          "ssmDocumentJson": "example-string",
          "ssmDocumentName": "example-string"
        }
      }
    }
    ```
