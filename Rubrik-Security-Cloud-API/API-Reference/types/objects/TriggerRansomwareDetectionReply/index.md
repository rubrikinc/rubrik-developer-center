# TriggerRansomwareDetectionReply

Lambda job information on certain cluster.

## Fields

| Field       | Type    | Description                                                    |
| ----------- | ------- | -------------------------------------------------------------- |
| clusterUuid | String! | Id of the Rubrik cluster running the ransomware detection job. |
| jobId       | String! | Id of the ransomware detection job.                            |

## Used By

**Mutations**

- [mutation: triggerRansomwareDetection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/triggerRansomwareDetection/index.md)
