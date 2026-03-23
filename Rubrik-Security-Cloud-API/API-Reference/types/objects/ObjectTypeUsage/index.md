# ObjectTypeUsage

Object type usage (consumption and user) information.

## Fields

| Field                | Type                                                                                                                              | Description                                                                |
| -------------------- | --------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------- |
| objectType           | [O365SnappableType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/O365SnappableType/index.md)! | Type of the object (e.g., O365Mailbox, O365OneDrive, O365Site).            |
| resourceMailboxCount | Int                                                                                                                               | Count of protected resource mailboxes (room/equipment).                    |
| sharedMailboxCount   | Int                                                                                                                               | Count of all shared mailboxes.                                             |
| totalConsumption     | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                          | Total consumption for this object type in bytes.                           |
| totalProtectedUsers  | Int                                                                                                                               | Total protected users for this object type.                                |
| userMailboxCount     | Int                                                                                                                               | Only populated for Exchange. Count of protected user mailboxes (licensed). |

## Used By

**Referenced by**

- [OrgSegregatedConsumption.objectTypeUsage](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OrgSegregatedConsumption/index.md)
