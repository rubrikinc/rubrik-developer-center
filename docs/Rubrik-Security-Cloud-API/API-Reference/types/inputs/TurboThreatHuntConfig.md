# TurboThreatHuntConfig

The configuration to start a Turbo threat hunt.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| baseConfig | [ThreatHuntBaseConfigInputType](ThreatHuntBaseConfigInputType.md)! | Threat hunt base config. |
| clusterIds | [[UUID](../scalars/UUID.md)!] | List of cluster IDs. |
| objectsToScan | [[ScanObjectsConfig](ScanObjectsConfig.md)!] | List of root objects to be scanned. |
