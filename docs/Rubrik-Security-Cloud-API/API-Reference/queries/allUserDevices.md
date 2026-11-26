# allUserDevices

Lists the devices the calling user has signed in from, with operating system, browser, location, IP address, device name, and last sign-in time.

## Returns

[[UserDevice](../types/objects/UserDevice.md)!]!

## Sample

=== "Query"

    ```graphql
    query {
      allUserDevices {
        browser
        deviceId
        deviceName
        deviceType
        ipAddress
        lastLoginTime
        location
        os
      }
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allUserDevices": [
          {
            "browser": "example-string",
            "deviceId": "example-string",
            "deviceName": "example-string",
            "deviceType": "DESKTOP",
            "ipAddress": "example-string",
            "lastLoginTime": "2024-01-01T00:00:00.000Z"
          }
        ]
      }
    }
    ```
