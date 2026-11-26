# gpoAlertDetails

Returns details of a Group Policy Object (GPO) change event: the GPO ID, source domain, enabled status, and linked organizational units.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GpoAlertDetailsReq](../types/inputs/GpoAlertDetailsReq.md)! | The event ID and event time of the GPO change event. |

## Returns

[GpoAlertDetailsReply](../types/objects/GpoAlertDetailsReply.md)!

## Sample

=== "Query"

    ```graphql
    query GpoAlertDetails($input: GpoAlertDetailsReq!) {
      gpoAlertDetails(input: $input) {
        eventTime
        gpoId
        gpoStatus
        linkedOusCount
        source
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
        "gpoAlertDetails": {
          "eventTime": "2024-01-01T00:00:00.000Z",
          "gpoId": "example-string",
          "gpoStatus": "COMPUTER_SETTINGS_DISABLED",
          "linkedOusCount": 0,
          "source": "example-string",
          "linkedOus": [
            {
              "enforced": true,
              "isEnabled": true,
              "linkType": "DOMAIN",
              "path": "example-string"
            }
          ]
        }
      }
    }
    ```
