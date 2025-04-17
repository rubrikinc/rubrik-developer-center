##sla
----

!!! info "SLACreationSucceeded"

    ```
    ${userEmail} successfully created Global SLA ${slaName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "SLADeletionSucceeded"

    ```
    ${userEmail} successfully deleted Global SLA ${slaName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "SLAMigrationEnqueueFailure"

    ```
    ${userEmail} did not succeed in initiating request to upgrade SLA Domain ${slaName} from cluster ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "SLAMigrationEnqueueSuccess"

    ```
    ${userEmail} successfully initiated request to switch SLA ${slaName} from cluster ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "SLAModificationSucceeded"

    ```
    ${userEmail} successfully modified Global SLA ${slaName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "SLAPauseSucceeded"

    ```
    ${userEmail} successfully ${action} Global SLA ${slaName} on ${clusterName}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>

