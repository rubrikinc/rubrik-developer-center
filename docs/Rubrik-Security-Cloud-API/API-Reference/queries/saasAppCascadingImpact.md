# saasAppCascadingImpact

Returns the object types, and their record counts, that may be impacted or restored when restoring the selected objects. These object types and record counts are used to build the cascade selection tree. With cascadingImpactResolutionMode SYNCHRONOUS, the analysis is computed and returned inline; with ASYNCHRONOUS, it runs as a background job and returns an operationId, which is passed to saasAppCascadingImpactJobResult to poll for the result.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| saasAppType *(required)* | [SaasAppType](../types/enums/SaasAppType.md)! | SaaS application type. |
| restoreConfig *(required)* | [AppItemRestoreConfig](../types/inputs/AppItemRestoreConfig.md)! | Configuration for the items to be restored. |
| resolutionMode | [CascadingImpactResolutionMode](../types/enums/CascadingImpactResolutionMode.md) | The mode of cascading impact resolution. By default, the mode is set to `SYNCHRONOUS`. |
| stateToken | String | Token storing the current state of the current flow. |

## Returns

[CascadingImpactResult](../types/objects/CascadingImpactResult.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "saasAppType": "ANTHROPIC_CHAT",
      "restoreConfig": {
        "orgId": "example-string"
      }
    }
    ```

=== "Example Response"

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
