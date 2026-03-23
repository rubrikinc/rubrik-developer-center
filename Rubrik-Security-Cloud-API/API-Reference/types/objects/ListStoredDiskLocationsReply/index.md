# ListStoredDiskLocationsReply

List of locations where your GCP disks are present.

## Fields

| Field   | Type       | Description                                       |
| ------- | ---------- | ------------------------------------------------- |
| regions | [String!]! | List of regions where your GCP disks are present. |
| zones   | [String!]! | List of zones where your GCP disks are present.   |

## Used By

**Queries**

- [query: gcpNativeStoredDiskLocations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/gcpNativeStoredDiskLocations/index.md)
