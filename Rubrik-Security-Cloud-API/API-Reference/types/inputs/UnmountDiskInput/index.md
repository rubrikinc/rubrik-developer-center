# UnmountDiskInput

Input required to unmount disks.

## Fields

| Field            | Type                                                                                                           | Description                                          |
| ---------------- | -------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| liveMountId      | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!      | Live Mount ID for which disk must be unmounted.      |
| mountIds         | \[[Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!\]! | List of Mount IDs to be unmounted.                   |
| targetWorkloadId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!      | Target Workload ID for which disk must be unmounted. |
