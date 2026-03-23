# allAzureCdmVersions

Get all Rubrik CDM versions in the Azure marketplace.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| cdmVersionRequest *(required)* | [AzureCdmVersionReq](../types/inputs/AzureCdmVersionReq.md)! | Rubrik CDM version request parameters for Azure. |

## Returns

[[AzureCdmVersion](../types/objects/AzureCdmVersion.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllAzureCdmVersions($cdmVersionRequest: AzureCdmVersionReq!) {
      allAzureCdmVersions(cdmVersionRequest: $cdmVersionRequest) {
        cdmVersion
        sku
        supportedInstanceTypes
        version
      }
    }
    ```

=== "Variables"

    ```json
    {
      "cdmVersionRequest": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allAzureCdmVersions": [
          {
            "cdmVersion": "example-string",
            "sku": "example-string",
            "supportedInstanceTypes": [
              "STANDARD_D16AS_V5"
            ],
            "version": "example-string",
            "tags": [
              {
                "key": "example-string",
                "value": "example-string"
              }
            ]
          }
        ]
      }
    }
    ```
