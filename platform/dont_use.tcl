# Cells no step may use; sourced with $lib set (NS3K_5T) by flow/syn.tcl
# (synthesis) and flow/flow.tcl (CTS, timing and design repair).
#   SDFF_X1/X2  scan flops: no test_cell in the liberty, no scan flow.
# Every other cell of NS3K_5T has an access point in TritonRoute on all 12
# designs (no DRT-0073), so nothing else is left out.
set DONT_USE_CELLS {SDFF_X1 SDFF_X2}
