# ThreatHuntConfig

Config as the input to start a threat hunt.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | UUID used to identify the cluster the request goes to. |
| fileScanCriteria | [MalwareScanFileCriteria](MalwareScanFileCriteria.md) | Criteria to restrict files to scan. |
| indicatorsOfCompromise | [[IndicatorOfCompromise](IndicatorOfCompromise.md)!]! | List of IOCs to scan for. |
| maxMatchesPerSnapshot | Int | Maximum number of matches per shapshot, per IOC.  Scanning for an Indicator Of Compromise within a snapshot will terminate once this many matches have been detected. Defaults to one. |
| name | String! | Name of this threat hunt. |
| notes | String! | Notes to describe this threat hunt. |
| objects | [[CdmHierarchySnappableNew](../interfaces/CdmHierarchySnappableNew.md)!]! | The objects to be scanned for malware. |
| requestedMatchDetails | [RequestedMatchDetails](RequestedMatchDetails.md) | Additional information required for files with malware matches. |
| shouldTrustFilesystemTimeInfo | Boolean! | Specifies whether features that rely on the accuracy of filesystem metadata, like creation time and modification time of files, are enabled or not. These features include backend optimizations to skip re-scanning files that have not changed across snapshots, as indicated by the unchanged timestamps of files. This flag also gates access to some filters that can be specified in this API. Note that this flag should be used with caution, as relying on file timestamps may make the system vulnerable to adversarial techniques such as timestamp manipulation. |
| snapshotScanLimit | [MalwareScanSnapshotLimit](MalwareScanSnapshotLimit.md) | Limit which snapshots to include in the threat hunt. |

## Used By

**Referenced by**

- [ThreatHuntDetails.config](ThreatHuntDetails.md)
- [ThreatHuntResult.config](ThreatHuntResult.md)
- [ThreatHuntSummaryReply.config](ThreatHuntSummaryReply.md)
