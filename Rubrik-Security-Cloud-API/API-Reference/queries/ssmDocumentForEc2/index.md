# ssmDocumentForEc2

GetSSMDocumentForEC2 retrieves the SSM document that allows RSC to trigger scripts on EC2 instances. This will be used for triggering post recovery script for application resilience.

## Returns

[SsmDocumentForEc2Reply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SsmDocumentForEc2Reply/index.md)!

## Sample

```graphql
query {
  ssmDocumentForEc2 {
    ssmDocumentJson
    ssmDocumentName
  }
}
```

```json
{}
```

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
