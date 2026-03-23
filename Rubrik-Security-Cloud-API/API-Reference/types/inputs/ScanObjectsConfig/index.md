# ScanObjectsConfig

Configuration specifying objects to be scanned.

## Fields

| Field      | Type                                                                                                                                            | Description                                                                                    |
| ---------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------- |
| objectIds  | [String!]                                                                                                                                       | List of object IDs to be scanned. If empty, all objects of the specified type will be scanned. |
| objectType | [ThreatHuntRootObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ThreatHuntRootObjectType/index.md)! | Root object types to be scanned.                                                               |
