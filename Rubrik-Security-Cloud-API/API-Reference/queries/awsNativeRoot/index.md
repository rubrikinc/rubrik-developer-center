# awsNativeRoot

Returns the top-level object for AWS workloads in Rubrik, from which AWS accounts and their workloads can be listed.

## Returns

[AwsNativeRoot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeRoot/index.md)!

## Sample

```graphql
query {
  awsNativeRoot
}
```

```json
{}
```

```json
{
  "data": {
    "awsNativeRoot": {
      "objectTypeDescendantConnection": {
        "nodes": [
          [
            {}
          ]
        ],
        "pageInfo": {
          "endCursor": "example-string",
          "hasNextPage": true,
          "hasPreviousPage": true,
          "startCursor": "example-string"
        }
      }
    }
  }
}
```
