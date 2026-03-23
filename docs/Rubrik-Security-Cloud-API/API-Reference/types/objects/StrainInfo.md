# StrainInfo

Information about list of strains identified.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| sampleAffectedFiles | [String!]! | A sample of filepaths that are affected by the strain. |
| sampleAffectedFilesInfo | [[SuspiciousFileInfo](SuspiciousFileInfo.md)!]! | Additional information on the affected files. |
| sampleRansomwareNoteFilesInfo | [[SuspiciousFileInfo](SuspiciousFileInfo.md)!]! | Additional information on the ransomware note files. |
| sampleRansomwareNotes | [String!]! | A sample of filepaths that are ransomware notes. |
| strainId | String! | Name of the strain detected. |
| totalAffectedFiles | [Long](../scalars/Long.md)! | Total number of files affected by the above strain. |
| totalRansomwareNotes | [Long](../scalars/Long.md)! | Total number of ransomware notes corresponding to the above strain. |

## Used By

**Referenced by**

- [AnomalyInfo.strainAnalysisInfo](AnomalyInfo.md)
