# SetCloudDirectNamespaceOverrideInput

Request for SetCloudDirectNamespaceOverride.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [UUID](../scalars/UUID.md)! | NCD cluster UUID. |
| namespaceFid | [UUID](../scalars/UUID.md)! | Fid of the namespace to override. |
| networkConfig | [CloudDirectNetworkOverrideConfig](CloudDirectNetworkOverrideConfig.md) | Network override config. |
