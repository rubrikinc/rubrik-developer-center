# ProductState

State of product.

## Values

| Value              | Description                                                              |
| ------------------ | ------------------------------------------------------------------------ |
| ACTIVATION_FAILED  | Product failed to activate.                                              |
| ACTIVATION_PENDING | Product is in activation.                                                |
| ACTIVE             | Active product.                                                          |
| DISABLED           | Disabled Product.                                                        |
| DISABLE_FAILED     | Product couldn't be disabled.                                            |
| DISABLE_PENDING    | Product is being disabled.                                               |
| EXPIRATION_PENDING | Product has been selected for expiration, but somehow expiration failed. |
| EXPIRED            | Expired product.                                                         |
| INACTIVE           | Inactive product state waiting to be activated.                          |
| UNSPECIFIED_STATE  | Unknown state.                                                           |
