# EncryptedFileRecoverySpecInput

What a surgical recovery does with the encrypted files of the snapshot it recovers from.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| excludedExtensions | [String!] | Extension groups the caller deselected, whose files are restored as they stand. Every other extension's recoverable files are restored from their clean counterparts, so an empty list restores all of them. Lowercased and without a leading dot, matching the extensions encryptedFilesByExtensionInSnapshot returns. Ignored when shouldRecoverCleanVersions is false. |
| shouldRecoverCleanVersions | Boolean | Restore encrypted files from their clean counterparts. False does nothing with encrypted files: each is restored as it stands. |
