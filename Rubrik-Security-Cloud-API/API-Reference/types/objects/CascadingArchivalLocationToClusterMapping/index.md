# CascadingArchivalLocationToClusterMapping

Mapping between the cascading archival location and the Rubrik cluster.

## Fields

| Field    | Type                                                                                                                                         | Description                                         |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| cluster  | [SlaDataLocationCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SlaDataLocationCluster/index.md) | Cluster on which you created the archival location. |
| location | [Target](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/Target/index.md)                              | Location used as the archival target.               |

## Used By

**Referenced by**

- [CascadingArchivalSpec.archivalLocationToClusterMapping](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CascadingArchivalSpec/index.md)
