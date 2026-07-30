# isIdPSetupComplete

Checks if any identity provider is set up.

## Arguments

| Argument    | Type                                                                                                                                  | Description                                                                      |
| ----------- | ------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| objectTypes | \[[ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md)!\] | Types of objects to limit the results. If absent, all object types are returned. |

## Returns

Boolean!

## Sample

```graphql
query {
  isIdPSetupComplete
}
```

```json
{}
```

```json
{
  "data": {
    "isIdPSetupComplete": true
  }
}
```
