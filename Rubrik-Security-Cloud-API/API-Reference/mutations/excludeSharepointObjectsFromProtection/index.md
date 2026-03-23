# excludeSharepointObjectsFromProtection

Exclude Sharepoint site objects from protection.

## Arguments

| Argument           | Type                                                                                                                                                                                   | Description                                                                |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------- |
| input *(required)* | [ExcludeSharepointObjectsFromProtectionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ExcludeSharepointObjectsFromProtectionInput/index.md)! | The input for the operation to exclude Sharepoint objects from protection. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation ExcludeSharepointObjectsFromProtection($input: ExcludeSharepointObjectsFromProtectionInput!) {
  excludeSharepointObjectsFromProtection(input: $input)
}
```

```json
{
  "input": {
    "exclusions": [
      {
        "excludedObjects": [
          {
            "fid": "example-string",
            "name": "example-string",
            "objectType": "APP_CATALOG",
            "url": "https://example.com"
          }
        ],
        "siteFid": "example-string"
      }
    ],
    "orgId": "example-string"
  }
}
```

```json
{
  "data": {
    "excludeSharepointObjectsFromProtection": "example-string"
  }
}
```
