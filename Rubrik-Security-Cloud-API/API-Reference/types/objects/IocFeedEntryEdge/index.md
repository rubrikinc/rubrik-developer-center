# IocFeedEntryEdge

Wrapper around the IocFeedEntry object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                      | Description                                          |
| ------ | ------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| cursor | String!                                                                                                                   | String used to identify this edge.                   |
| node   | [IocFeedEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IocFeedEntry/index.md)! | The actual IocFeedEntry object wrapped by this edge. |
