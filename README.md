# 🚀 Real-Time FPGA Accelerated Edge Detection using PYNQ-Z2

## Overview

This project implements a **real-time FPGA-accelerated edge detection pipeline** on the **PYNQ-Z2 FPGA Development Board** using a custom AXI4-Stream hardware accelerator.

Live video is captured from a laptop webcam and streamed over Ethernet using **ZeroMQ**. The PYNQ-Z2 receives the image stream through Python running on the ARM Processing System (PS), transfers the image to the Programmable Logic (PL) using **AXI DMA**, performs edge detection in hardware, and returns the processed image to Jupyter Notebook for visualization. The design can also be extended to display the processed frames through HDMI.

This project demonstrates a complete **hardware/software co-design workflow** using Vivado, Verilog, AXI4-Stream, AXI DMA, Python, and PYNQ.

---

# Features

- ⚡ FPGA Hardware Acceleration
- 📷 Live Camera Streaming
- 🌐 Ethernet Communication using ZeroMQ
- 🔄 AXI DMA Memory Transfers
- 🧠 Custom AXI4-Stream RTL Accelerator
- 📺 Jupyter Notebook Visualization
- 🎥 HDMI Output Ready
- 🛠 Vivado Block Design
- 🔌 PYNQ-Z2 Platform

---

# System Architecture

```text
Laptop Webcam
      │
      ▼
ZeroMQ Ethernet Stream
      │
      ▼
ARM Processing System (Python)
      │
      ▼
DDR Memory
      │
      ▼
AXI DMA (MM2S)
      │
      ▼
Custom FPGA Edge Detection IP
      │
      ▼
AXI DMA (S2MM)
      │
      ▼
DDR Memory
      │
      ▼
Jupyter Notebook
      │
      ▼
(Optional HDMI Output)
```

---

# FPGA Processing Pipeline

```text
Input Pixels
      │
      ▼
Line Buffers
      │
      ▼
3×3 Sliding Window
      │
      ▼
Gaussian Filtering
      │
      ▼
Sobel Gradient Computation
      │
      ▼
Gradient Magnitude
      │
      ▼
Thresholding
      │
      ▼
Output Edge Image
```

---

# Vivado Block Design

<p align="center">
<img src="docs/Vivado_Block_Design.png" width="900">
</p>

---

# Hardware Used

- Xilinx PYNQ-Z2 FPGA Development Board
- Zynq-7000 SoC
- Laptop Webcam
- Ethernet Connection
- HDMI Monitor (Optional)

---

# Software Used

- Vivado
- Verilog HDL
- Python
- PYNQ Framework
- OpenCV
- NumPy
- ZeroMQ
- Matplotlib
- Jupyter Notebook

---

# Repository Structure

```text
├── Vivado_Project
│   ├── RTL
│   ├── Block_Design
│   ├── design.bit
│   └── design.hwh
│
├── Python
│   ├── laptop_camera_stream.py
│   ├── receiver.py
│   └── utilities.py
│
├── Jupyter
│   ├── edge_detection.ipynb
│   └── demo.ipynb
│
├── docs
│   ├── Vivado_Block_Design.png
│   ├── Architecture.png
│   ├── Pipeline.png
│   └── Images
│
└── README.md
```

---

# Project Workflow

1. Capture live frames from the laptop webcam.
2. Compress frames into JPEG format.
3. Stream frames over Ethernet using ZeroMQ.
4. Receive image stream on the PYNQ-Z2.
5. Decode JPEG frames into OpenCV images.
6. Convert images to grayscale.
7. Transfer image to FPGA using AXI DMA.
8. Perform edge detection using the custom RTL accelerator.
9. Receive processed image from FPGA.
10. Display the processed output in Jupyter Notebook or HDMI.

---

# AXI DMA Data Flow

```text
DDR Memory
      │
      ▼
MM2S Channel
      │
      ▼
AXI4-Stream
      │
      ▼
Edge Detection IP
      │
      ▼
AXI4-Stream
      │
      ▼
S2MM Channel
      │
      ▼
DDR Memory
```

---

# FPGA Accelerator

The accelerator is implemented as a custom **AXI4-Stream RTL IP**.

Current Processing Stages:

- Line Buffer Generation
- Sliding Window Generator
- Gaussian Filtering
- Sobel Gradient Computation
- Gradient Magnitude Approximation
- Thresholding

The streaming architecture enables continuous pixel processing without storing complete image frames inside the FPGA fabric.

---

# Results

## Original Frame

<p align="center">
<img src="docs/Images/original.png" width="500">
</p>

---

## FPGA Output

<p align="center">
<img src="docs/Images/output.png" width="500">
</p>

---

# Future Improvements

- Full Canny Edge Detector
- Non-Maximum Suppression (NMS)
- Hysteresis Thresholding
- Direct FPGA-to-HDMI Video Pipeline
- AXI Video DMA Streaming
- Multi-resolution Support
- Higher Frame Rates
- Hardware Optimization using DSP Slices
- HLS Implementation Comparison

---

# Applications

- Autonomous Robots
- UAV Vision Systems
- Embedded Computer Vision
- Industrial Inspection
- Smart Surveillance
- Medical Image Processing
- Edge AI Systems

---

# Skills Demonstrated

- FPGA Design
- RTL Design (Verilog)
- Vivado Block Design
- AXI4-Stream Protocol
- AXI DMA
- Embedded Linux
- Python Programming
- Computer Vision
- Image Processing
- Hardware/Software Co-Design
- Real-Time Systems

---

# Author

**Shlok Shetty**

Electronics & Telecommunication Engineering

Areas of Interest

- FPGA Design
- ASIC Design
- RISC-V SoC Design
- Computer Vision
- Embedded Systems
- UAV Flight Computers
- Hardware Accelerators

---

# License

This project is released under the MIT License.
