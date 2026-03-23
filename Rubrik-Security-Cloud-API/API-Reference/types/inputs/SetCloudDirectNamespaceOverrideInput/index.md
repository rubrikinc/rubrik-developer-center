# SetCloudDirectNamespaceOverrideInput

Request for SetCloudDirectNamespaceOverride.

## Fields

| Field         | Type                                                                                                                                                            | Description                       |
| ------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| clusterUuid   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                       | NCD cluster UUID.                 |
| namespaceFid  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                       | Fid of the namespace to override. |
| networkConfig | [CloudDirectNetworkOverrideConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CloudDirectNetworkOverrideConfig/index.md) | Network override config.          |
