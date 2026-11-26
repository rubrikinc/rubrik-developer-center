# awsKmsRegions

Lists the AWS regions available for an AWS KMS connection, as display names.

## Returns

[ListAwsKmsRegionsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ListAwsKmsRegionsReply/index.md)!

## Sample

```graphql
query {
  awsKmsRegions {
    regions
  }
}
```

```json
{}
```

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
