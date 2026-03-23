# OsDetails

Operating system details of the domain controller at the time of the snapshot.

## Fields

| Field         | Type                                                                                                                           | Description                                         |
| ------------- | ------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------- |
| buildNumber   | String!                                                                                                                        | Build number of the operating system.               |
| hotFixDetails | \[[HotFixDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HotFixDetail/index.md)!\]! | List of hotfixes installed on the operating system. |
| osName        | String!                                                                                                                        | Name of the operating system.                       |
| version       | String!                                                                                                                        | Version of the operating system.                    |

## Used By

**Referenced by**

- [ActiveDirectoryAppMetadata.osDetailsOpt](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryAppMetadata/index.md)
