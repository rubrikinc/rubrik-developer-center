# ContactsRestoreConfig

The contacts to be restored.

## Fields

| Field                   | Type                                                                                                                                    | Description                                                      |
| ----------------------- | --------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| contactFoldersToRestore | \[[ContactFolderInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ContactFolderInfo/index.md)!\]! | Contact folder(s) to restore in this job.                        |
| contactsToRestore       | \[[ContactInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ContactInfo/index.md)!\]!             | Contact(s) to restore in this job.                               |
| skipRifItems            | Boolean                                                                                                                                 | Specifies whether to skip items in the Recoverable Items folder. |
