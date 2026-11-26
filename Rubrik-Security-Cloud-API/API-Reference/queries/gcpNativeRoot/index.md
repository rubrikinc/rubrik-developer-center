# gcpNativeRoot

Returns the top-level object for GCP workloads in Rubrik, from which projects and their workloads can be listed.

## Returns

[GcpNativeRoot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNativeRoot/index.md)!

## Sample

```graphql
query {
  gcpNativeRoot
}
```

```json
{}
```

```json
{
  "data": {
    "gcpNativeRoot": {
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
