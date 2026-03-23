# updateClusterSettings

Update Rubrik CDM cluster settings.

## Arguments

| Argument           | Type                                                                                                                                                 | Description               |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------- |
| input *(required)* | [UpdateClusterSettingsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateClusterSettingsInput/index.md)! | Input for update cluster. |

## Returns

[UpdateClusterSettingsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateClusterSettingsReply/index.md)!

## Sample

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

```json
{
  "input": {
    "clusterUpdate": {},
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "id": "example-string"
  }
}
```

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
