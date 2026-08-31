# HypervStandaloneTargetInput

Target standalone HyperV host for recovery.

## Fields

| Field      | Type                                                                                                                                                         | Description                                                              |
| ---------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------ |
| exportPath | String!                                                                                                                                                      | Export path on the target HyperV host for the recovered virtual machine. |
| hostId     | String!                                                                                                                                                      | ID of the target HyperV host.                                            |
| hostName   | String!                                                                                                                                                      | Name of the target HyperV host.                                          |
| nics       | \[[HypervStandaloneNicSpecInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/HypervStandaloneNicSpecInput/index.md)!\] | Network configuration for each NIC of the recovered virtual machine.     |
