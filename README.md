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

- /Figures/           → Plots, CMDs, density profiles, diagrams
- /Scripts/           → Python scripts and Jupyter notebooks (COSMIC utilities)
- /main.tex           → Main LaTeX file for thesis compilation
- /references.bib     → Bibliography (A&A format)
- /LICENSE             → License for code (MIT)
- /LICENSE_thesis      → License for text and figures (All Rights Reserved)
- /README.md           → Project description

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
