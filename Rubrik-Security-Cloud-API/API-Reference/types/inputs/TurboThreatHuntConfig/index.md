# TurboThreatHuntConfig

The configuration to start a Turbo threat hunt.

## Fields

| Field         | Type                                                                                                                                                       | Description                         |
| ------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------- |
| baseConfig    | [ThreatHuntBaseConfigInputType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ThreatHuntBaseConfigInputType/index.md)! | Threat hunt base config.            |
| clusterIds    | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                                              | List of cluster IDs.                |
| objectsToScan | \[[ScanObjectsConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ScanObjectsConfig/index.md)!\]                     | List of root objects to be scanned. |
