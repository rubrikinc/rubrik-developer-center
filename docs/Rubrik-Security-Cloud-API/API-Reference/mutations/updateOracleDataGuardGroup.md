# updateOracleDataGuardGroup

Update an Oracle Data Guard group  Supported in v6.0+ Update properties of an Oracle Data Guard group object.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateOracleDataGuardGroupInput](../types/inputs/UpdateOracleDataGuardGroupInput.md)! | Input for V1UpdateOracleDataGuardGroup. |

## Returns

[OracleDbDetail](../types/objects/OracleDbDetail.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateOracleDataGuardGroup($input: UpdateOracleDataGuardGroupInput!) {
      updateOracleDataGuardGroup(input: $input) {
        dbUniqueName
        isLiveMount
        latestRecoveryPointV50
        latestRecoveryPointV51
        latestRecoveryPointV52
        latestRecoveryPointV53
        latestRecoveryPointV60
        latestRecoveryPointV70
        latestRecoveryPointV80
        latestRecoveryPointV81
        latestRecoveryPointV90
        latestRecoveryPointV91
        latestRecoveryPointV92
        latestRecoveryPointV93
        latestRecoveryPointV94
        latestRecoveryPointV95
        latestRecoveryPointV96
        logRatePerRmanChannelInMb
        oldestRecoveryPointV50
        oldestRecoveryPointV51
        oldestRecoveryPointV52
        oldestRecoveryPointV53
        oldestRecoveryPointV60
        oldestRecoveryPointV70
        oldestRecoveryPointV80
        oldestRecoveryPointV81
        oldestRecoveryPointV90
        oldestRecoveryPointV91
        oldestRecoveryPointV92
        oldestRecoveryPointV93
        oldestRecoveryPointV94
        oldestRecoveryPointV95
        oldestRecoveryPointV96
        oracleHome
        preferredDgMemberUniqueNames
        ratePerRmanChannelInMb
        sectionSizeInGb
        shouldBackupFromPrimaryDgGroupMemberOnly
        snapshotCount
        tablespaces
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string",
        "updateProperties": {}
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateOracleDataGuardGroup": {
          "dbUniqueName": "example-string",
          "isLiveMount": true,
          "latestRecoveryPointV50": "example-string",
          "latestRecoveryPointV51": "example-string",
          "latestRecoveryPointV52": "example-string",
          "latestRecoveryPointV53": "example-string",
          "blackoutWindowResponseInfo": {},
          "hostsInfo": [
            {
              "hostname": "example-string",
              "id": "example-string",
              "oracleQueryUser": "example-string",
              "oracleSysDbaUser": "example-string"
            }
          ]
        }
      }
    }
    ```
