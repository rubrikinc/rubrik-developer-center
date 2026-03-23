# PendingActionSubGroupTypeEnum

The specific subgroup type that defines the exact operation to be performed within a pending action group.

## Values

| Value                                          | Description                                                                           |
| ---------------------------------------------- | ------------------------------------------------------------------------------------- |
| ADD_CLUSTER_AS_REPLICATION_TARGET              | Adds a cluster as replication target.                                                 |
| ARCHIVAL_LOCATION_DELETE                       | Deletes an archival location.                                                         |
| ARCHIVAL_LOCATION_DISABLE                      | Disables an archival location.                                                        |
| ARCHIVAL_LOCATION_ENABLE                       | Enables an archival location.                                                         |
| ARCHIVAL_LOCATION_PAUSE                        | Pauses operations on an archival location.                                            |
| ARCHIVAL_LOCATION_RESUME                       | Resumes operations on an archival location.                                           |
| AWS_COMPUTE_SETTING_UPSERT                     | Creates or updates AWS compute settings.                                              |
| AWS_IAM_CUSTOMER_ACCOUNT_UPSERT                | Creates or updates AWS IAM customer account configuration.                            |
| AWS_ROLE_BASED_ARCHIVAL_LOCATION               | Creates AWS role-based archival location.                                             |
| AZURE_CUSTOMER_FEATURE_UPSERT                  | Creates or updates Azure customer feature configuration.                              |
| BLUEPRINT_CREATE                               | Creates a new application blueprint.                                                  |
| BLUEPRINT_DELETE                               | Deletes an application blueprint.                                                     |
| BLUEPRINT_DEPRECATE                            | Deprecates an application blueprint.                                                  |
| BLUEPRINT_UPDATE                               | Updates an existing application blueprint.                                            |
| CLOUD_ACCOUNT_UPDATE                           | Updates access credentials of a cloud account to CDM using RSC.                       |
| CLUSTER_PEER_TOKEN_GET                         | Retrieves cluster peer token for replication setup.                                   |
| CLUSTER_PEER_TOKEN_GET_AND_SET                 | Retrieves and sets cluster peer token in a single operation.                          |
| CLUSTER_PEER_TOKEN_SET                         | Sets cluster peer token for replication setup.                                        |
| DCA_LOCATION_PUT                               | The subgroup type of the pending action is for creating DCA archival location.        |
| DCA_LOCATION_READER_POST                       | The subgroup type of the pending action is for creating DCA reader archival location. |
| DISABLE_REPLICATION_LOCATION_PUT               | Disables a replication location.                                                      |
| ENABLE_LOCATION_AS_REPLICATION_TARGET          | Enables a location as a replication target.                                           |
| ENABLE_POLARIS_AS_REPLICATION_SOURCE           | Enables Polaris as a replication source.                                              |
| FEDERATED_LOGIN                                | Configures or deletes federated login configuration.                                  |
| GLOBAL_SLA_ASSIGN                              | Assigns a global SLA domain to objects.                                               |
| GLOBAL_SLA_ASSIGN_RETENTION_SLA_TO_SNAPPABLE   | Assigns retention SLA to a snappable object.                                          |
| GLOBAL_SLA_ASSIGN_RETENTION_SLA_TO_SNAPSHOT    | Assigns retention SLA to a snapshot.                                                  |
| GLOBAL_SLA_ASSIGN_RETENTION_SLA_TO_SNAPSHOT_V2 | Assigns retention SLA to a snapshot using v2 API.                                     |
| GLOBAL_SLA_DELETE                              | Deletes a global SLA domain.                                                          |
| GLOBAL_SLA_PUT                                 | Creates or updates a global SLA domain.                                               |
| GRANT_AUTHZ                                    | Subgroup used for granting authorization to the CDM role using RSC.                   |
| LCK_LOCATION_PUT                               | The subgroup type of the pending action is for creating LCK archival location.        |
| LCK_LOCATION_READER_POST                       | The subgroup type of the pending action is for creating LCK reader archival location. |
| NFS_LOCATION_PUT                               | Creates or updates an NFS archival location.                                          |
| NFS_LOCATION_READER_POST                       | Creates a reader for NFS archival location.                                           |
| OBJECT_STORE_LOCATION_PUT                      | Creates or updates an object store archival location.                                 |
| OBJECT_STORE_LOCATION_READER_POST              | Creates a reader for object store archival location.                                  |
| QSTAR_LOCATION_PUT                             | The subgroup type of the pending action is forput of Q-star location.                 |
| QSTAR_LOCATION_READER_POST                     | The subgroup type of the pending action is forcreate of reader of Q=star location.    |
| REVOKE_AUTHZ                                   | Subgroup used for revoking authorization to the CDM role using RSC.                   |
| ROLE_CREATION                                  | Subgroup used for role creation in CDM using RSC.                                     |
| ROLE_DELETION                                  | Subgroup used for role deletion in CDM using RSC.                                     |
| ROLE_UPDATION                                  | Subgroup used for role updation in CDM using RSC.                                     |
| S3COMPATIBLE_LOCATION_PUT                      | Creates or updates an S3-compatible archival location.                                |
| S3COMPATIBLE_LOCATION_READER_POST              | Creates a reader for S3-compatible archival location.                                 |
| SECURITY_SETTING_ADD_KMIP_SERVER               | The subgroup type of the pending action is for adding a KMIP server.                  |
| SECURITY_SETTING_DELETE_KMIP_SERVER            | The subgroup type of the pending action is for deleting a KMIP server.                |
| SECURITY_SETTING_EDIT_KMIP_SERVER              | The subgroup type of the pending action is for editing a KMIP server.                 |
| SECURITY_SETTING_EDIT_KMS_KEY_VAULT            | The subgroup type of the pending action is for editing a KMS Key Vault.               |
| SERVICE_ACCOUNT_DELETE                         | Deletes an RSC service account from CDM cluster.                                      |
| SERVICE_ACCOUNT_SYNC                           | Synchronizes an RSC service account.                                                  |
| TOGGLE_OBJECT_PAUSE                            | Subgroup used for toggling protection pause status at object level.                   |
| UNMANAGED_OBJECT_DELETE_SNAPSHOTS              | Deletes snapshots of unmanaged objects.                                               |
| UNMANAGED_OBJECT_DELETE_SNAPSHOTS_OF_OBJECT    | Deletes all snapshots of a specific unmanaged object.                                 |
