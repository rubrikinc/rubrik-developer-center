# gcpGetResourceSetupTemplate

GcpGetResourceSetupTemplate returns the terraform template to setup the resources on GCP.

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
