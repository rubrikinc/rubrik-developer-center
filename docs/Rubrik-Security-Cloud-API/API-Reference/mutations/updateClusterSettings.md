# updateClusterSettings

Update Rubrik CDM cluster settings.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateClusterSettingsInput](../types/inputs/UpdateClusterSettingsInput.md)! | Input for update cluster. |

## Returns

[UpdateClusterSettingsReply](../types/objects/UpdateClusterSettingsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateClusterSettings($input: UpdateClusterSettingsInput!) {
      updateClusterSettings(input: $input) {
        acceptedEulaVersion
        apiVersion
        clusterUuid
        latestEulaVersion
        name
        registeredMode
        rubrikUrl
        version
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUpdate": {},
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateClusterSettings": {
          "acceptedEulaVersion": "example-string",
          "apiVersion": "example-string",
          "clusterUuid": "00000000-0000-0000-0000-000000000000",
          "latestEulaVersion": "example-string",
          "name": "example-string",
          "registeredMode": "REGISTERED_MODE_ENUM_HYBRID",
          "geolocation": {
            "address": "example-string"
          },
          "timezone": {
            "timezone": "CLUSTER_TIMEZONE_AFRICA_ABIDJAN"
          }
        }
      }
    }
    ```
