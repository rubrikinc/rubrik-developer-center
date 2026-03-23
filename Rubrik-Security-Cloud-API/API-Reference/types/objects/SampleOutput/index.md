# SampleOutput

Sample output for a data preview request.

## Fields

| Field         | Type                                                                                                                             | Description                                           |
| ------------- | -------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| columns       | \[[SampledColumn](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SampledColumn/index.md)!\]! | Represents the list of sampled columns from the file. |
| directoryPath | String!                                                                                                                          | Represents the directory path of the file.            |
| fileFullPath  | String!                                                                                                                          | Represents the complete file path.                    |
| fileName      | String!                                                                                                                          | Represents the file name.                             |
| workloadFid   | String!                                                                                                                          | Represents the Workload ID.                           |

## Used By

**Referenced by**

- [GetDataPreviewReply.sampleOutput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetDataPreviewReply/index.md)
