## saasapps
---

!!! info "SaasAppsCascadingImpactAnalysisSeedingJobFailed"

    ```
    Unable to complete impact analysis of ${numKeys} keys ${selectedKeys}.  Contact Rubrik Support.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **No** |

!!! info "SaasAppsCascadingImpactAnalysisSeedingJobStarted"

    ```
    Started impact analysis of ${numKeys} keys ${selectedKeys}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "SaasAppsCascadingImpactAnalysisSeedingJobSucceeded"

    ```
    Successfully completed impact analysis of ${numKeys} keys ${selectedKeys}.  Check notifications to resume the seeding.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "SaasAppsSeedingCanceled"

    ```
    Canceled seeding of ${displayName} ${snappableType}. ${attachmentURLMessage}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "SaasAppsSeedingCompleted"

    ```
    Successfully completed the seeding of ${displayName} ${snappableType} with ${numKeys} keys, ${selectedKeys}. ${attachmentURLMessage}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "SaasAppsSeedingCompletedWithWarnings"

    ```
    Successfully completed the seeding of ${displayName} ${snappableType} with warnings. ${warningMessage} Seeded ${numKeys} keys, ${selectedKeys}. ${attachmentURLMessage}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **PartialSuccess** | **No** |

!!! failure "SaasAppsSeedingFailed"

    ```
    Unable to seed ${displayName} ${snappableType}. Reason: ${reason}. ${attachmentURLMessage}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "SaasAppsSeedingStarted"

    ```
    Started the seeding of ${displayName} ${snappableType} with ${numKeys} keys, ${selectedKeys}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |
