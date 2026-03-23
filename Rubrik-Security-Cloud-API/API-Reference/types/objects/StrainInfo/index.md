# StrainInfo

Information about list of strains identified.

## Fields

| Field                         | Type                                                                                                                                       | Description                                                         |
| ----------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------- |
| sampleAffectedFiles           | [String!]!                                                                                                                                 | A sample of filepaths that are affected by the strain.              |
| sampleAffectedFilesInfo       | \[[SuspiciousFileInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SuspiciousFileInfo/index.md)!\]! | Additional information on the affected files.                       |
| sampleRansomwareNoteFilesInfo | \[[SuspiciousFileInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SuspiciousFileInfo/index.md)!\]! | Additional information on the ransomware note files.                |
| sampleRansomwareNotes         | [String!]!                                                                                                                                 | A sample of filepaths that are ransomware notes.                    |
| strainId                      | String!                                                                                                                                    | Name of the strain detected.                                        |
| totalAffectedFiles            | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                  | Total number of files affected by the above strain.                 |
| totalRansomwareNotes          | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                  | Total number of ransomware notes corresponding to the above strain. |

## Used By

**Referenced by**

- [AnomalyInfo.strainAnalysisInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnomalyInfo/index.md)
