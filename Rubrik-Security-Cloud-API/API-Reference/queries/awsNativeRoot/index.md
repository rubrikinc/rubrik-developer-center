# awsNativeRoot

Returns the root of the AWS Native hierarchy.

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
