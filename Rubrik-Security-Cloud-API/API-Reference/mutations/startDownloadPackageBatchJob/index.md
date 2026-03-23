# startDownloadPackageBatchJob

Starts CDM job to download installer package in batch.

## Arguments

| Argument                     | Type                                                                                                           | Description                                                    |
| ---------------------------- | -------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| listClusterUuid *(required)* | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | Specifies the list of cluster UUIDs.                           |
| downloadVersion              | String                                                                                                         | Specifies the Rubrik CDM download package version.             |
| packageUrl *(required)*      | String!                                                                                                        | Specifies the Rubrik CDM upgrade package URL.                  |
| md5checksum *(required)*     | String!                                                                                                        | Specifies the MD5CheckSum of the Rubrik CDM installer package. |
| size                         | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)       | Specifies the size in bytes of the Rubrik CDM package.         |

## Returns

\[[DownloadPackageReplyWithUuid](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DownloadPackageReplyWithUuid/index.md)!\]!

## Sample

```graphql
mutation StartDownloadPackageBatchJob($listClusterUuid: [UUID!]!, $packageUrl: String!, $md5checksum: String!) {
  startDownloadPackageBatchJob(
    listClusterUuid: $listClusterUuid
    packageUrl: $packageUrl
    md5checksum: $md5checksum
  ) {
    jobId
    uuid
  }
}
```

```json
{
  "listClusterUuid": [
    "00000000-0000-0000-0000-000000000000"
  ],
  "packageUrl": "example-string",
  "md5checksum": "example-string"
}
```

```json
{
  "data": {
    "startDownloadPackageBatchJob": [
      {
        "jobId": "example-string",
        "uuid": "example-string"
      }
    ]
  }
}
```
