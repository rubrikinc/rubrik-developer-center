# UpdateClusterSettingsReply

Response from updating CDM cluster settings.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| acceptedEulaVersion | String! | Version of the EULA accepted by admin. |
| apiVersion | String! | REST API version. |
| clusterUuid | [UUID](../scalars/UUID.md)! | ID of the Rubrik cluster. |
| geolocation | [ClusterGeolocation](ClusterGeolocation.md) | Cluster geolocation. |
| latestEulaVersion | String! | Latest version of the EULA that must be accepted by admin. |
| name | String! | Name of the cluster. |
| registeredMode | [RegisteredMode](../enums/RegisteredMode.md)! | Supported in v8.0+ Mode of registration for the Rubrik cluster. |
| rubrikUrl | [URL](../scalars/URL.md)! | Supported in v8.0+ Global manager URL. |
| timezone | [ClusterTimezone](ClusterTimezone.md) | Cluster time zone. |
| version | String! | Rubrik cluster software version. |

## Used By

**Mutations**

- [mutation: updateClusterSettings](../../mutations/updateClusterSettings.md)
