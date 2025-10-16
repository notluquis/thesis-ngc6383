# 🌌 Master’s Thesis — Bayesian Characterization of NGC 6383

**Author:** Lucas M. Pulgar-Escobar  
**Institution:** Departamento de Astronomía, Universidad de Concepción (Chile)  
**Degree:** Master of Science in Astronomy  
**Thesis title:** *Characterizing NGC 6383: Membership, Pre-Main Sequence Stars, and Mass Segregation using Gaia DR3 and 2MASS*  
**Supervisors:** Dr. Ronald Mennickent, Dr. Pierluigi Cerulo  

---

## 🔭 Overview

This repository contains the LaTeX source files, analysis scripts, and supporting material for the MSc thesis focused on the young open cluster **NGC 6383**, located in the Carina–Sagittarius arm within the Sh 2-012 star-forming region.  

The work combines **Bayesian inference**, **machine-learning clustering**, and **classical stellar population diagnostics** to derive robust estimates of cluster parameters, identify pre-main-sequence (PMS) stars, and evaluate evidence for **primordial mass segregation**.

---

## 🧩 Methodology Summary

| Component | Description |
|------------|-------------|
| **Data sources** | Gaia DR3, 2MASS, VPHAS+ |
| **Membership analysis** | HDBSCAN clustering with astrometric fidelity filtering |
| **Bayesian modeling** | PyMC 5 with the No-U-Turn Sampler (NUTS) for age, distance, and extinction inference |
| **Isochrone fitting** | ASteCA with MIST isochrones |
| **PMS identification** | Sagitta neural network (Gaia DR3 + 2MASS) |
| **Statistical tools** | Python 3.12 (Astropy, HDBSCAN, PyMC, Matplotlib, NumPy, Pandas) |
| **Custom package** | **COSMIC** — Characterization Of Star clusters using Machine-learning Inference and Clustering |

---

## 🖥️ Repository Structure

```
.
├── src/
│   ├── main.tex          # Entry point for the thesis
│   ├── cites.bib         # Bibliography database (apalike format)
│   ├── chapters/         # Chapter subfiles
│   ├── frontmatter/      # Title page, abstract, dedication, etc.
│   ├── preamble/         # Shared packages, metadata, and front-matter helpers
│   └── figures/          # Figures and graphics
├── build/                # LaTeX outputs (PDF, aux, log — gitignored)
├── Makefile              # latexmk wrapper for reproducible builds
├── LICENSE               # MIT License for code and analysis
└── README.md             # Project overview
```

The legacy Spanish-named folders (`Capítulos/`, `Otros/`, `Images/`) and root-level LaTeX files were migrated into the `src/` hierarchy to keep the project portable and fully English. Shared LaTeX configuration now lives under `src/preamble/` so you can reuse the setup across chapters or derivative documents.

### 🛠️ Build Instructions

Install `latexmk` (TeX Live or MacTeX include it by default) and run:

```bash
make          # Builds build/thesis.pdf
make watch    # Continuous compilation (latexmk -pvc)
make clean    # Remove auxiliary files under build/
```

All intermediate files and the final PDF live under `build/`, which is ignored by git.

---

### 🧩 Configuration

- Edit thesis metadata (title, advisor, dates, etc.) in `src/preamble/metadata.tex`; changes propagate to the title and grading pages automatically.
- Adjust packages, counters, or global layout via `src/preamble/thesis.sty`.
- Customise headers, hyperlink colours, and other page styles in `src/preamble/page_styles.tex`.
- Reorder or tweak the licence/dedication/acknowledgements flow inside `src/preamble/frontmatter_macros.tex`.

---

### 🧠 Research Context

NGC 6383 is a young open cluster (~3–4 Myr) embedded in the Sh 2-012 region.  
This thesis refines its fundamental parameters through a unified **Bayesian–machine-learning** pipeline:

- **Cluster membership:** Robust determination via unsupervised clustering and astrometric fidelity weighting.  
- **Age and extinction:** Joint posterior inference combining Gaia and 2MASS photometry.  
- **Pre-Main Sequence population:** Neural-network classification of PMS stars, cross-validated with CMD and Sagitta outputs.  
- **Mass segregation:** Quantitative assessment of stellar-mass stratification via cumulative radial distributions and K–S statistics.  

---

### 📚 Citation

If you use this repository or the COSMIC pipeline, please cite:

> Pulgar-Escobar, L. M., Henríquez-Salgado, N. A., Mennickent, R. E., & Cerulo, P. (2025).  
> *Characterizing NGC 6383: A study of pre-main-sequence stars, mass segregation, and age using Gaia DR3 and 2MASS.*  
> Submitted to **Astronomy & Astrophysics (A&A)**.

---

### 📜 License

- **Text and figures:** © 2025 Lucas M. Pulgar-Escobar — *All Rights Reserved.*  
  The thesis text may not be redistributed or reproduced without explicit permission.  
- **Code (COSMIC, scripts, and analysis):** Released under the **MIT License**.  

See [`LICENSE`](./LICENSE) and [`LICENSE_thesis`](./LICENSE_thesis) for details.  

---

### 🪐 Acknowledgements

This work was supported by:  
- **ANID BASAL project FB210003**  
- **SOCHIAS GEMINI project 32230014**  

and makes use of:  
- **ESA Gaia mission data (DPAC)**  
- **Two Micron All-Sky Survey (2MASS)**  
- **The Astropy community ecosystem**  

---

### 📬 Contact

**Email:** [lescobar2019@udec.cl](mailto:lescobar2019@udec.cl)  
**GitHub:** [https://github.com/notluquis](https://github.com/notluquis)

---
