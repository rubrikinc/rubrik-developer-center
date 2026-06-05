# ssmDocumentForEc2

GetSSMDocumentForEC2 retrieves the SSM document that allows RSC to trigger scripts on EC2 instances. This will be used for triggering post recovery script for application resilience.

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
