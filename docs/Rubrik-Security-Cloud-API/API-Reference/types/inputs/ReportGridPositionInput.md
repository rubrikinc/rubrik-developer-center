# ReportGridPositionInput

Position and size of a chart on the 24-column grid. Values are in grid units, not pixels.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| h | Int! | Height in grid rows (>0). |
| w | Int! | Width in grid columns (>0). |
| x | Int! | Column index from the left edge (0..23). |
| y | Int! | Row index from the top edge (0..N). |
