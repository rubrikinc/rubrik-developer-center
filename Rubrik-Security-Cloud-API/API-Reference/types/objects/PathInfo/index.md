# PathInfo

Supported in v6.0+

## Fields

| Field                | Type                                                                                                                                 | Description                                                                              |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------- |
| aclDetails           | String                                                                                                                               | Supported in v6.0+ JSON encoded file access control list (ACL) information.              |
| creationTime         | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                     | Supported in v6.0+ File creation time.                                                   |
| modificationTime     | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                     | Supported in v6.0+ File modification time.                                               |
| path                 | String!                                                                                                                              | Required. Supported in v6.0+ File path that matched the malware Indicator of Compromise. |
| requestedHashDetails | \[[HashDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HashDetail/index.md)!\]!           | Supported in v6.0+ Hash algorithm and hash values.                                       |
| yaraMatchDetails     | \[[YARAMatchDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/YARAMatchDetail/index.md)!\]! | Required. Supported in v6.0+ Details about the matching YARA rule(s).                    |

## Used By

**Referenced by**

- [MalwareMatch.paths](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MalwareMatch/index.md)
