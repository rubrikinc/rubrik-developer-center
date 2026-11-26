# ForestRecoveryStep

Supported in v9.2+ Different steps in the forest recovery job.

## Values

| Value                                                | Description                                       |
| ---------------------------------------------------- | ------------------------------------------------- |
| FOREST_RECOVERY_STEP_ADD_GC                          | Add Global Catalog.                               |
| FOREST_RECOVERY_STEP_APP_RECOVERY                    | Perform application recovery.                     |
| FOREST_RECOVERY_STEP_CONFIGURE_DNS                   | Configure DNS.                                    |
| FOREST_RECOVERY_STEP_CONFIGURE_WINDOWS_TIME_SERVICE  | Configure Windows Time Service.                   |
| FOREST_RECOVERY_STEP_DC_ACCESSIBILITY_CHECK          | Check the accessibility of the domain controller. |
| FOREST_RECOVERY_STEP_DC_COMPUTER_ACCOUNT_RESET       | Reset domain controller computer account.         |
| FOREST_RECOVERY_STEP_DC_METADATA_CLEANUP             | Clean up domain controller metadata.              |
| FOREST_RECOVERY_STEP_DISABLE_INIT_REPL_SYNC          | Disable replication synchronization.              |
| FOREST_RECOVERY_STEP_DNS_BASIC_CHECK                 | Perform basic DNS configuration check.            |
| FOREST_RECOVERY_STEP_DNS_DELEGATION_CHECK            | Check DNS delegation configuration.               |
| FOREST_RECOVERY_STEP_DNS_DYNAMIC_UPDATE_CHECK        | Check DNS dynamic update configuration.           |
| FOREST_RECOVERY_STEP_DNS_FORWARDERS_CHECK            | Check DNS forwarders configuration.               |
| FOREST_RECOVERY_STEP_DNS_HEALTH_CHECK                | Perform DNS health check.                         |
| FOREST_RECOVERY_STEP_DNS_RECORD_REGISTRATION_CHECK   | Check DNS record registration.                    |
| FOREST_RECOVERY_STEP_DOMAIN_TRUST_VALIDATION_CHECK   | Validate domain trust.                            |
| FOREST_RECOVERY_STEP_ENABLE_INIT_REPL_SYNC           | Enable replication synchronization.               |
| FOREST_RECOVERY_STEP_FORCE_REPLICATION               |                                                   |
| FOREST_RECOVERY_STEP_HEALTH_CHECKS                   | Perform overall health checks.                    |
| FOREST_RECOVERY_STEP_KRBTGT_RESET                    | Reset KRBTGT.                                     |
| FOREST_RECOVERY_STEP_MARK_SYSVOL_AUTHORITATIVE       | Mark SYSVOL as authoritative.                     |
| FOREST_RECOVERY_STEP_PAUSE_WINDOWS_UPDATE            | Pause Windows Update.                             |
| FOREST_RECOVERY_STEP_PREPARE_IFM_PACKAGE             |                                                   |
| FOREST_RECOVERY_STEP_PROMOTE_HOST                    |                                                   |
| FOREST_RECOVERY_STEP_RAISE_AND_INVALIDATE_RID_POOL   | Raise and invalidate RID pool.                    |
| FOREST_RECOVERY_STEP_REBOOT_INTO_NORMAL_MODE         | Reboot into normal mode.                          |
| FOREST_RECOVERY_STEP_REBOOT_TO_DSRM_MODE             | Reboot into Directory Services Restore Mode.      |
| FOREST_RECOVERY_STEP_REMOVE_GC                       | Remove Global Catalog.                            |
| FOREST_RECOVERY_STEP_REPLICATION_HEALTH_CHECK        | Check replication health.                         |
| FOREST_RECOVERY_STEP_RESTORE_FROM_BACKUP             | Restore data from backup.                         |
| FOREST_RECOVERY_STEP_RID_MASTER_HEALTH_CHECK         | Perform RID Master health check.                  |
| FOREST_RECOVERY_STEP_RID_POOL_ALLOCATION_CHECK       | Check RID pool allocation.                        |
| FOREST_RECOVERY_STEP_SEIZE_FSM_ROLES                 | Seize FSMO roles.                                 |
| FOREST_RECOVERY_STEP_SET_DNS_CLIENT_SERVER_ADDRESS   |                                                   |
| FOREST_RECOVERY_STEP_TRUST_RESET                     | Reset trust.                                      |
| FOREST_RECOVERY_STEP_UPDATE_RBA_LOGON                | Update RBS logon.                                 |
| FOREST_RECOVERY_STEP_VERIFY_RBS_LOCAL_SYSTEM_ACCOUNT | Verify RBS local system account.                  |
