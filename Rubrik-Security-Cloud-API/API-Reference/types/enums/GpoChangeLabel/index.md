# GpoChangeLabel

GpoChangeLabel classifies which kind of GPO change occurred on a GPO change event. Deprecated: use PolicyInsight instead. Superseded by the unified PolicyInsight enum that is stamped at ingestion and queried by every filter and display surface end to end. Retained on the wire so events stamped before the switch still decode.

## Values

| Value                            | Description                                                         |
| -------------------------------- | ------------------------------------------------------------------- |
| GPO_CHANGE_LABEL_KERBEROS_POLICY | The GPO change touched an Account Policies/Kerberos Policy setting. |
| GPO_CHANGE_LABEL_UNSPECIFIED     | Default, unset label.                                               |
