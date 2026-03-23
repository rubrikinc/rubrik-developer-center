# ClusterUpdateInput

Cluster update input.

## Fields

| Field               | Type                                                                                                                                          | Description                                                                                                       |
| ------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------- |
| acceptedEulaVersion | String                                                                                                                                        | Version of the EULA accepted by admin. By modifying this attribute you agree to the specific version of the EULA. |
| geolocation         | [ClusterGeolocationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ClusterGeolocationInput/index.md) | New geolocation for a Rubrik cluster.                                                                             |
| name                | String                                                                                                                                        | New name for a Rubrik cluster.                                                                                    |
| timezone            | [ClusterTimezoneInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ClusterTimezoneInput/index.md)       | New time zone for a Rubrik cluster.                                                                               |
