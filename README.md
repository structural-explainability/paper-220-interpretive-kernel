# Interpretive Kernel

[![License: CC BY 4.0](https://img.shields.io/badge/License-CC_BY_4.0-blue.svg)](https://creativecommons.org/licenses/by/4.0/)
[![Build PDF](https://github.com/structural-explainability/paper-220-interpretive-kernel/actions/workflows/build-latex.yml/badge.svg?branch=main)](https://github.com/structural-explainability/paper-220-interpretive-kernel/actions/workflows/build-latex.yml)
[![Check Links](https://github.com/structural-explainability/paper-220-interpretive-kernel/actions/workflows/links.yml/badge.svg?branch=main)](https://github.com/structural-explainability/paper-220-interpretive-kernel/actions/workflows/links.yml)
[![ArXiv Prep](https://github.com/structural-explainability/paper-220-interpretive-kernel/actions/workflows/arxiv-prep.yml/badge.svg?branch=main)](https://github.com/structural-explainability/paper-220-interpretive-kernel/actions/workflows/arxiv-prep.yml)

> Transports equivalence between finite occurrence and frame carriers
> through an explicit interpretation function,
> deriving interpretive kernels, least supporting occurrence regimes,
> and finite witnesses.

## Purpose

This repository contains the source for a paper in the
Structural Explainability paper series.

It develops a finite mathematical account of interpretive equivalence,
including partition lattices, an adjunction between occurrence and frame regimes,
and a generalized pseudoultrametric representation.

## Prior Papers

- [Neutral Substrates (by Design)](https://github.com/structural-explainability/paper-100-neutral-substrate)
- [Referential Regimes](https://github.com/structural-explainability/paper-200-identity-regimes)
- [Operational Identity](https://github.com/structural-explainability/paper-210-operational-identity)

## Status

Working research version; under active development.
Mathematical results, computational implementations, and
scientific evidence are distinct obligations.
Not all of the implementation and empirical validation work has been completed.

## Current Version

- [PDF](./se220-interpretive-kernel.pdf)

## Building Locally

Requires a LaTeX distribution with `latexmk`:

- MiKTeX on Windows
- TeX Live on Linux
- MacTeX on macOS

On Windows, install Strawberry Perl and MiKTeX.

```shell
latexmk -pdf se220-interpretive-kernel.tex

texcount -inc -sum -total se220-interpretive-kernel.tex
```

Windows:

```pwsh
Get-ChildItem -Path . -Recurse -File | Unblock-File
.\tools\build\clean.ps1
.\tools\build\build.ps1
```

## Companion Resources

The Interpretive Kernel research program includes two companion implementations:

- [se-interpretive-kernel](https://github.com/structural-explainability/se-interpretive-kernel) - domain-agnostic
  finite constructions and executable checks.
- [se-theory-interpretive-kernel](https://github.com/structural-explainability/se-theory-interpretive-kernel) - Lean 4
  formalization of the mathematical constructions.

These implementations are developed independently to examine the definitions, theorems, and computational claims.

Verification status and unresolved obligations
should be assessed separately for each implementation.

## Annotations

[Annotations](.annotations/annotations.md)

## Citation

See [CITATION.cff](./CITATION.cff).

## License

[CC BY 4.0](./LICENSE)

## SE Manifest

[SE_MANIFEST.toml](./SE_MANIFEST.toml)
