## sla
---

!!! info "SLACreationSucceeded"

    ```
    ${userEmail} successfully created Global SLA ${slaName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "SLADeletionSucceeded"

    ```
    ${userEmail} successfully deleted Global SLA ${slaName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "SLAMigrationEnqueueFailure"

    ```
    ${userEmail} did not succeed in initiating request to upgrade SLA Domain ${slaName} from cluster ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "SLAMigrationEnqueueSuccess"

    ```
    ${userEmail} successfully initiated request to switch SLA ${slaName} from cluster ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "SLAModificationSucceeded"

    ```
    ${userEmail} successfully modified Global SLA ${slaName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "SLAPauseSucceeded"

    ```
    ${userEmail} successfully ${action} Global SLA ${slaName} on ${clusterName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |
