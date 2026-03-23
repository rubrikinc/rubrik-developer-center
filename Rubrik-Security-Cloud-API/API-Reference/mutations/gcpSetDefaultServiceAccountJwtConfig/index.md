# gcpSetDefaultServiceAccountJwtConfig

Sets the default GCP service account authorization key.

## Arguments

| Argument           | Type                                                                                                                                                                               | Description                                                          |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------- |
| input *(required)* | [GcpSetDefaultServiceAccountJwtConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpSetDefaultServiceAccountJwtConfigInput/index.md)! | Input required to set default GCP service account JWT configuration. |

## Returns

Boolean!

## Sample

```graphql
mutation GcpSetDefaultServiceAccountJwtConfig($input: GcpSetDefaultServiceAccountJwtConfigInput!) {
  gcpSetDefaultServiceAccountJwtConfig(input: $input)
}
```

```json
{
  "input": {
    "serviceAccountJwtConfig": "example-string",
    "serviceAccountName": "example-string"
  }
}
```

```json
{
  "data": {
    "gcpSetDefaultServiceAccountJwtConfig": true
  }
}
```
