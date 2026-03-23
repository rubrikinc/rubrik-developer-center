# StartThreatHuntV2Input

The configuration to start a threat hunt.

## Fields

| Field      | Type                                                                                                                                                       | Description                          |
| ---------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| baseConfig | [ThreatHuntBaseConfigInputType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ThreatHuntBaseConfigInputType/index.md)! | Threat hunt base config.             |
| objectFids | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                                             | List of objects scanned in the hunt. |
