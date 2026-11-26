# ssmDocumentForEc2

Returns the AWS Systems Manager (SSM) document that lets Rubrik run post-recovery scripts on EC2 instances.

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
