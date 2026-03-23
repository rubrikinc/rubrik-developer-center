# BulkRegisterSecondaryHostsInput

Request message for bulk registration of secondary hosts.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| hosts | [[SecondaryRegisterHostInput](SecondaryRegisterHostInput.md)!]! | List of hosts to register as secondary hosts. |
| secondaryClusterUuid | String! | UUID of the secondary cluster where hosts will be registered. |
