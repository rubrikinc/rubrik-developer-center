##multitenancy
----

!!! failure "TenantQuotaHardLimitExceeded"

    ```
    The organization ${orgName} has exceeded its ${hardLimit} disk hard quota on cluster ${clusterName}, curently using ${currentUsage}. Due to this overage, RSC is unable to continue taking snapshots for this organization's objects on the cluster. You should address this overage promptly to ensure continued compliance with your backup service-level agreements. Visit the organization overview page to view ${orgName}'s usage on the affected cluster over time. For questions, contact your Global Account Administrator.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "TenantQuotaHardLimitResolved"

    ```
    The disk usage for the organization ${orgName} on cluster ${clusterName} is now within the acceptable limits. The hard quota limit issue has been  successfully resolved. Backup snapshots for objects on this cluster have been resumed and are operating normally as per your service-level agreements.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "TenantQuotaSoftLimitExceeded"

    ```
    The organization ${orgName} has exceeded its ${softLimit} disk soft quota on cluster ${clusterName}, currently using ${currentUsage}. This organization is approaching its hard limit of ${hardLimit}. If it exceeds the hard limit of ${hardLimit}, RSC will be unable to perform snapshot backups for this organization's objects on the cluster. Reduce your disk usage to avoid future disruptions.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "TenantQuotaSoftLimitResolved"

    ```
    The organization ${orgName} has successfully reduced its disk usage on cluster ${clusterName} to below the soft quota limit.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>

