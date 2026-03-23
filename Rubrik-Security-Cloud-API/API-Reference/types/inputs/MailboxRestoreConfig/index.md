# MailboxRestoreConfig

Type representing the mailbox contents to be restored.

## Fields

| Field          | Type                                                                                                                                        | Description                                                      |
| -------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| RestoreConfigs | \[[RestoreObjectConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RestoreObjectConfig/index.md)!\]! | Configuration for the restore task.                              |
| SnapshotUUID   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                    | RSC ID of the snapshot you are restoring.                        |
| skipRifItems   | Boolean                                                                                                                                     | Specifies whether to skip items in the Recoverable Items folder. |
