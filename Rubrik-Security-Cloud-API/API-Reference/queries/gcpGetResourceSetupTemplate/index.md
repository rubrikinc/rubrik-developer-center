# gcpGetResourceSetupTemplate

GcpGetResourceSetupTemplate returns the terraform template to setup the resources on GCP.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------ |
| input *(required)* | [GcpGetResourceSetupTemplateReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpGetResourceSetupTemplateReq/index.md)! | Input to retrieve resource setup template. |

## Returns

[GcpGetResourceSetupTemplateReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpGetResourceSetupTemplateReply/index.md)!

## Sample

```graphql
query GcpGetResourceSetupTemplate($input: GcpGetResourceSetupTemplateReq!) {
  gcpGetResourceSetupTemplate(input: $input) {
    template
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "gcpGetResourceSetupTemplate": {
      "template": "example-string"
    }
  }
}
```
