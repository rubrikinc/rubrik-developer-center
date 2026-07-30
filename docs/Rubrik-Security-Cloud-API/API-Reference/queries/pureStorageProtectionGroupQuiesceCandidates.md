# pureStorageProtectionGroupQuiesceCandidates

List candidate quiesce targets for a Pure Storage protection group.  Supported in v9.6 Retrieve the discoverable VMware virtual machines (backed by the protection group's Pure volumes via VMFS datastores) and the connected RBA-installed hosts that the customer can select as quiesce targets for the protection group's app-consistent snapshot. The two streams are concatenated into a single ListResponse (VMware entries first, then RBA hosts) with stable per-source ordering so pagination is consistent across calls. Unreachable vCenters during discovery are logged at WARN server-side and silently skipped; the response carries no vCenter-status field because vCenter health is owned by the existing vCenter status surface. Authorization is the protection group's Read privilege; the caller's AuthorizationContext scopes both the virtual machine cross-check and the host listing so the response cannot be used to probe for objects the caller cannot already see.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [PureStorageProtectionGroupQuiesceCandidatesInput](../types/inputs/PureStorageProtectionGroupQuiesceCandidatesInput.md)! | Parameters for listing the quiesce-target candidates of a Pure Storage protection group. |

## Returns

[QuiesceCandidateListResponse](../types/objects/QuiesceCandidateListResponse.md)!

## Sample

=== "Query"

    ```graphql
    query PureStorageProtectionGroupQuiesceCandidates($input: PureStorageProtectionGroupQuiesceCandidatesInput!) {
      pureStorageProtectionGroupQuiesceCandidates(input: $input) {
        hasMore
        nextCursor
        total
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "pureStorageProtectionGroupQuiesceCandidates": {
          "hasMore": true,
          "nextCursor": "example-string",
          "total": 0,
          "data": [
            {
              "id": "00000000-0000-0000-0000-000000000000",
              "name": "example-string",
              "targetType": "QUIESCE_CANDIDATE_TARGET_TYPE_RBA_HOST"
            }
          ]
        }
      }
    }
    ```
