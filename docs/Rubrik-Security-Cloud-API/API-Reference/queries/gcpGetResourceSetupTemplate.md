# gcpGetResourceSetupTemplate

Returns the Terraform template that sets up the resources Rubrik needs in GCP.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GcpGetResourceSetupTemplateReq](../types/inputs/GcpGetResourceSetupTemplateReq.md)! | Input to retrieve resource setup template. |

## Returns

[GcpGetResourceSetupTemplateReply](../types/objects/GcpGetResourceSetupTemplateReply.md)!

## Sample

=== "Query"

    ```graphql
    query GcpGetResourceSetupTemplate($input: GcpGetResourceSetupTemplateReq!) {
      gcpGetResourceSetupTemplate(input: $input) {
        template
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "gcpGetResourceSetupTemplate": {
          "template": "example-string"
        }
      }
    }
    ```
