# isOrgServiceAccountDisabled

Returns true when service accounts are turned off for the caller's organization, in which case updateServiceAccount and rotateServiceAccountSecret fail.

## Returns

Boolean!

## Sample

```graphql
query {
  isOrgServiceAccountDisabled
}
```

```json
{}
```

```json
{
  "data": {
    "isOrgServiceAccountDisabled": true
  }
}
```
