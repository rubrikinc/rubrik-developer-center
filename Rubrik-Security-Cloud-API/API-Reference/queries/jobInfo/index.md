# jobInfo

Information about a job running on CDM. Note that some types of jobs cannot be queries using this field. Refer to `JobType` enum to see which jobs types are available. Only users with Admin or Owner roles are allowed to access the field.

## Arguments

| Argument           | Type                                                                                                                         | Description                                  |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| input *(required)* | [JobInfoRequest](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/JobInfoRequest/index.md)! | Request to retrieve information about a job. |

## Returns

[JobInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/JobInfo/index.md)!

## Sample

```graphql
query JobInfo($input: JobInfoRequest!) {
  jobInfo(input: $input) {
    status
  }
}
```

```json
{
  "input": {
    "additionalInfo": {}
  }
}
```

```json
{
  "data": {
    "jobInfo": {
      "status": "FAILURE"
    }
  }
}
```
