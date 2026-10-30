$tex = ".\se220-interpretive-kernel.tex"

Select-String -LiteralPath $tex `
  -SimpleMatch `
  -Pattern "interpretation function" `
  -Context 3,3

Exit 0
