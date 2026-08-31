# saasAppCascadingImpact

Returns the object types, and their record counts, that may be impacted or restored when restoring the selected objects. These object types and record counts are used to build the cascade selection tree. With cascadingImpactResolutionMode SYNCHRONOUS, the analysis is computed and returned inline; with ASYNCHRONOUS, it runs as a background job and returns an operationId, which is passed to saasAppCascadingImpactJobResult to poll for the result.

## Arguments

| Argument                   | Type                                                                                                                                                     | Description                                                                            |
| -------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------- |
| saasAppType *(required)*   | [SaasAppType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SaasAppType/index.md)!                                    | SaaS application type.                                                                 |
| restoreConfig *(required)* | [AppItemRestoreConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AppItemRestoreConfig/index.md)!                 | Configuration for the items to be restored.                                            |
| resolutionMode             | [CascadingImpactResolutionMode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CascadingImpactResolutionMode/index.md) | The mode of cascading impact resolution. By default, the mode is set to `SYNCHRONOUS`. |
| stateToken                 | String                                                                                                                                                   | Token storing the current state of the current flow.                                   |

## Returns

[CascadingImpactResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CascadingImpactResult/index.md)!

## Sample

```graphql
query SaasAppCascadingImpact($saasAppType: SaasAppType!, $restoreConfig: AppItemRestoreConfig!) {
  saasAppCascadingImpact(
    saasAppType: $saasAppType
    restoreConfig: $restoreConfig
  ) {
    operationId
  }
}
```

```json
{
  "saasAppType": "ANTHROPIC_CHAT",
  "restoreConfig": {
    "orgId": "example-string"
  }
}
```

```json
{
  "data": {
    "saasAppCascadingImpact": {
      "operationId": "example-string",
      "result": [
        {
          "appItemTypeDisplayName": "example-string",
          "appItemTypeToken": "example-string",
          "count": 0,
          "isOptionalToRestore": true,
          "itemKeys": [
            "example-string"
          ],
          "pathIdentifier": "example-string"
        }
      ]
    }
  }
}
```
