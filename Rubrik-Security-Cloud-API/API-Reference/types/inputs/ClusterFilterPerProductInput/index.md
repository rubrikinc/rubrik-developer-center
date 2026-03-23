# ClusterFilterPerProductInput

Input to filter clusters by parameters specific to product types.

## Fields

| Field              | Type                                                                                                                                | Description                                                                               |
| ------------------ | ----------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------- |
| minSoftwareVersion | String                                                                                                                              | Returns clusters running software version equal to or greater than the specified version. |
| productType        | [ClusterProductEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterProductEnum/index.md)! | Type of Rubrik cluster.                                                                   |
