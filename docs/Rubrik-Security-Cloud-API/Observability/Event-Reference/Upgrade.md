##cdm_upgrade
----

!!! info "CdmClusterUpgraded"

    ```
    Rubrik cluster ${clusterName} upgraded from version ${fromVersion} to ${version}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "CdmUpgradeFailed"

    ```
    Failed to upgrade ${clusterName} from version ${fromVersion} to ${version}. Error: ${errorMessage}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "CdmUpgradeInitFailed"

    ```
    Failed to initiate cluster upgrade for ${clusterName} from version ${fromVersion} to ${version}. Error: ${errorMessage}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "CdmUpgradeInitiated"

    ```
    Initiated cluster upgrade for ${clusterName} from version ${fromVersion} to ${version}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "CdmUpgradePrechecksFailed"

    ```
    Upgrade prechecks failed for ${clusterName} from version ${fromVersion} to ${version}. Error: ${errorMessage}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "CdmUpgradePrechecksSucceeded"

    ```
    Successfully completed upgrade prechecks for ${clusterName} from version ${fromVersion} to ${version}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "CdmUpgradeRollbackFailed"

    ```
    Failed to rollback the upgrade for ${clusterName} from version ${fromVersion} to ${version}. Error: ${errorMessage}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "CdmUpgradeRollbackSucceeded"

    ```
    Successfully rolled back the upgrade for ${clusterName} to ${version}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "CdmUpgradeStatus"

    ```
    Current state name: ${currentStateName} | Pending states: ${pendingStates} | Finished states: ${finishedStates} | Current states: ${currentTaskName} | Overall progress: ${overallProgress}%%
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "CdmUpgradeSucceeded"

    ```
    Successfully upgraded ${clusterName} from version ${fromVersion} to ${version}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "CdmUpgradeTriggered"

    ```
    Triggered cluster upgrade for ${clusterName} with mode ${mode} from version ${fromVersion} to ${version} on node ${nodeId}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "CdmUpgradeTriggerFailed"

    ```
    Failed to trigger cluster upgrade for ${clusterName} with mode ${mode} from version ${fromVersion} to ${version} on node ${nodeId}. Error: ${errorMessage}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "ResumeRollbackTriggered"

    ```
    Triggered ${action} for upgrade on ${clusterName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "ResumeRollbackTriggerFailed"

    ```
    Failed to trigger ${action} for upgrade on ${clusterName}. Error: ${ErrorMessage}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>


!!! info "UpgradeAlreadyInProgress"

    ```
    Could not trigger upgrade as an upgrade is already running for ${clusterName} with mode ${mode} using tarball ${tarball}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskFailure**</td><td>**No**</td></tr></table>

