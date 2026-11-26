# gpoSettingsChangeData

Returns the Group Policy Object (GPO) settings changed by a change event, from the backup before the event to the backup after it.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GpoSettingsChangeDataReq](../types/inputs/GpoSettingsChangeDataReq.md)! | The event ID and event time of the GPO change event, and the output format. |

## Returns

[GpoSettingsChangeDataRes](../types/objects/GpoSettingsChangeDataRes.md)!

## Sample

=== "Query"

    ```graphql
    query GpoSettingsChangeData($input: GpoSettingsChangeDataReq!) {
      gpoSettingsChangeData(input: $input) {
        currUniformJson
        diffJson
        gpoDataAvailability
        prevUniformJson
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "gpoSettingsChangeData": {
          "currUniformJson": "example-string",
          "diffJson": "example-string",
          "gpoDataAvailability": "GPO_DATA_AVAILABILITY_UNSPECIFIED",
          "prevUniformJson": "example-string",
          "currGpoSettings": {
            "data": "example-string",
            "domainSid": "example-string",
            "gpoId": "example-string",
            "snapshotId": "example-string"
          },
          "labelPaths": [
            {
              "label": "GPO_CHANGE_LABEL_KERBEROS_POLICY",
              "policyInsights": "POLICY_INSIGHT_KERBEROS_POLICY"
            }
          ]
        }
      }
    }
    ```
