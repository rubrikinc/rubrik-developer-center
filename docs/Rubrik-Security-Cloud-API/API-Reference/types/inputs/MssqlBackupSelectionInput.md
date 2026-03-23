# MssqlBackupSelectionInput

Supported in v5.2+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| backupType | [MssqlBackupType](../enums/MssqlBackupType.md) | Supported in v5.2+ A filter for responses that are of the specified type. |
| endPoint | [MssqlRecoveryPointInput](MssqlRecoveryPointInput.md) | Supported in v5.2+ |
| legalHoldDownloadConfig | [LegalHoldDownloadConfigInput](LegalHoldDownloadConfigInput.md) | Supported in v5.2+ v5.2: Optional. A Boolean that specifies whether the download is in response to a Legal Hold. v5.3+: Optional. A Boolean that specifies if the download is in response to a Legal Hold. |
| recoveryPoint | [MssqlRecoveryPointInput](MssqlRecoveryPointInput.md) | Supported in v5.2+ |
| startPoint | [MssqlRecoveryPointInput](MssqlRecoveryPointInput.md) | Supported in v5.2+ |
