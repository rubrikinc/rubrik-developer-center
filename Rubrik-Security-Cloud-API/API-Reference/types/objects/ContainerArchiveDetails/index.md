# ContainerArchiveDetails

Details of the archive file that directly contains the matched file.

## Fields

| Field         | Type                                                                                                                           | Description                                                                                                                                                                                        |
| ------------- | ------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| archiveLayers | \[[ArchiveLayer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchiveLayer/index.md)!\]! | Archive layers between the outermost container and the matched file, ordered from outermost to innermost. Empty when nesting depth is 1 (matched file sits directly inside the outermost archive). |
| filePath      | String!                                                                                                                        | Path of the outermost archive file within the snapshot.                                                                                                                                            |
| fileSize      | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                      | Size of the outermost archive file in bytes.                                                                                                                                                       |
| md5Hash       | String!                                                                                                                        | MD5 hash of the outermost archive file (hex-encoded).                                                                                                                                              |
| sha1Hash      | String!                                                                                                                        | SHA1 hash of the outermost archive file (hex-encoded).                                                                                                                                             |
| sha256Hash    | String!                                                                                                                        | SHA256 hash of the outermost archive file (hex-encoded).                                                                                                                                           |

## Used By

**Referenced by**

- [ThreatMonitoringFileMatchDetailsV2.containerArchiveDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatMonitoringFileMatchDetailsV2/index.md)
