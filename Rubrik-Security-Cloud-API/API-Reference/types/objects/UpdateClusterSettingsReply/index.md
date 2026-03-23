# UpdateClusterSettingsReply

Response from updating CDM cluster settings.

## Fields

| Field               | Type                                                                                                                                 | Description                                                |
| ------------------- | ------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------- |
| acceptedEulaVersion | String!                                                                                                                              | Version of the EULA accepted by admin.                     |
| apiVersion          | String!                                                                                                                              | REST API version.                                          |
| clusterUuid         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                            | ID of the Rubrik cluster.                                  |
| geolocation         | [ClusterGeolocation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterGeolocation/index.md) | Cluster geolocation.                                       |
| latestEulaVersion   | String!                                                                                                                              | Latest version of the EULA that must be accepted by admin. |
| name                | String!                                                                                                                              | Name of the cluster.                                       |
| registeredMode      | [RegisteredMode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RegisteredMode/index.md)!          | Mode of registration.                                      |
| rubrikUrl           | [URL](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/URL/index.md)!                              | Global manager URL.                                        |
| timezone            | [ClusterTimezone](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterTimezone/index.md)       | Cluster time zone.                                         |
| version             | String!                                                                                                                              | Rubrik cluster software version.                           |

## Used By

**Mutations**

- [mutation: updateClusterSettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateClusterSettings/index.md)
