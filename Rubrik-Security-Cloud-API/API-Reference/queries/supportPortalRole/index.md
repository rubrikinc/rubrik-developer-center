# supportPortalRole

Rubrik Support portal role.

## Returns

[SupportPortalRole](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SupportPortalRole/index.md)!

## Sample

```graphql
query {
  supportPortalRole {
    canCreateCases
    hasEscalateCasesPermission
    hasUpdateCaseStatusPermission
    hasUploadFilesPermission
  }
}
```

```json
{}
```

```json
{
  "data": {
    "supportPortalRole": {
      "canCreateCases": true,
      "hasEscalateCasesPermission": true,
      "hasUpdateCaseStatusPermission": true,
      "hasUploadFilesPermission": true
    }
  }
}
```
