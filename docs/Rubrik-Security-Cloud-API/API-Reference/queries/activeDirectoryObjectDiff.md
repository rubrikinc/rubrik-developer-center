# activeDirectoryObjectDiff

Get the difference between attributes in Active Directory (AD) objects between two snapshots or against live AD.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| dnt *(required)* | Int! | The Distinguished Name Tag (DNT) of the Active Directory object which would be used for calculating the diff. |
| snapshotId1 *(required)* | String! | Snapshot of the Active Directory domain controller from which the object's attributes would be compared with the another snapshot. This should be 00000000-0000-0000-0000-000000000000 in case comparison has to be done with live AD. |
| snapshotId2 *(required)* | String! | Snapshot of the Active Directory domain controller from which the object's attributes would be compared with the another snapshot. This should be 00000000-0000-0000-0000-000000000000 in case comparison has to be done with live AD. |
| attributes | [String!] | Only return attributes specified in this field. |
| shouldReportOnlyChangedAttrs | Boolean | Specifies whether to report only attributes whose values have changed. |
| shouldReportOnlyChangedValues | Boolean | Specifies whether to report only changed values for an attribute in the object diff. |
| alternateDcId | String | Specifies the Domain Controller ID of an alternate domain controller used for calculating the diff. |

## Returns

[ActiveDirectoryObjectAttributesDiffResponseListResponse](../types/objects/ActiveDirectoryObjectAttributesDiffResponseListResponse.md)!

## Sample

=== "Query"

    ```graphql
    query ActiveDirectoryObjectDiff($dnt: Int!, $snapshotId1: String!, $snapshotId2: String!) {
      activeDirectoryObjectDiff(
        dnt: $dnt
        snapshotId1: $snapshotId1
        snapshotId2: $snapshotId2
      ) {
        total
      }
    }
    ```

=== "Variables"

    ```json
    {
      "dnt": 0,
      "snapshotId1": "example-string",
      "snapshotId2": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "activeDirectoryObjectDiff": {
          "total": 0,
          "data": [
            {
              "countLeft": 0,
              "countRight": 0,
              "isChanged": true,
              "isTruncated": true,
              "name": "example-string"
            }
          ]
        }
      }
    }
    ```
