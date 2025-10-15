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
