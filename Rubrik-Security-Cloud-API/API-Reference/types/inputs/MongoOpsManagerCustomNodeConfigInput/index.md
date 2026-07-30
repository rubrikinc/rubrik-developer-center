# MongoOpsManagerCustomNodeConfigInput

Supported in v9.6+ A Rubrik-registered host and mongod port that should receive a full data copy during a Custom-mode recovery.

## Fields

| Field  | Type    | Description                                                                        |
| ------ | ------- | ---------------------------------------------------------------------------------- |
| hostId | String! | Required. Supported in v9.6+ Rubrik managed ID of the registered host (Host:::id). |
| port   | Int!    | Required. Supported in v9.6+ mongod port on the host.                              |
