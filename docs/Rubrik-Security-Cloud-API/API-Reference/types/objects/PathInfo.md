# PathInfo

Supported in v6.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| aclDetails | String | Supported in v6.0+ JSON encoded file access control list (ACL) information. |
| creationTime | [DateTime](../scalars/DateTime.md) | Supported in v6.0+ File creation time. |
| modificationTime | [DateTime](../scalars/DateTime.md) | Supported in v6.0+ File modification time. |
| path | String! | Required. Supported in v6.0+ File path that matched the malware Indicator of Compromise. |
| requestedHashDetails | [[HashDetail](HashDetail.md)!]! | Supported in v6.0+ Hash algorithm and hash values. |
| yaraMatchDetails | [[YARAMatchDetail](YARAMatchDetail.md)!]! | Required. Supported in v6.0+ Details about the matching YARA rule(s). |

## Used By

**Referenced by**

- [MalwareMatch.paths](MalwareMatch.md)
