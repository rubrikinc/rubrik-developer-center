##multitenancy
----

!!! failure "TenantOverlapDetected"

    ```
    Tenant organization ${orgName1}'s permission on ${objectName} has a conflict with  ${conflictObjects}. As a result of this conflict, specific resources are being  assigned to multiple orgs and this is not allowed. Further, this can lead to  unexpected behavior until the conflict is resolved. To resolve this conflict, edit the organizations and reassign the appropriate rules to each org. Note that  all organizations will have access to the same objects until the conflict is resolved.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>

