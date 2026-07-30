# ArchiveLayer

One archive in the nesting chain, from the immediate container inward. Each entry represents one level of archive nesting. The count of entries equals the nesting depth shown in the UI as "nested {x} layers deep".

## Fields

| Field      | Type    | Description                                     |
| ---------- | ------- | ----------------------------------------------- |
| filePath   | String! | Path of this archive file within the snapshot.  |
| sha256Hash | String! | SHA256 hash of this archive file (hex-encoded). |

## Used By

**Referenced by**

- [ContainerArchiveDetails.archiveLayers](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ContainerArchiveDetails/index.md)
