# Qasm to Stim
A fast tool to convert Clifford circuits from OpenQASM v2 to Stim format. The tool is meant to handle large-scale circuits with thousands of qubits and gates, e.g., quantum error-correcting codes.

# Usage

Build by running `make` then use as follows:

&nbsp; `qasm2stim -d <path/to/qasm_directory>`<br>

Output files will be written to the same directory with `.stim` extension.

# Benchmarks

I used the tool to generate a new set of random benchmaks to evaluate my upcoming GPU-based simulator QuaSARQ.<br>
You can download the benchmark suite from: https://zenodo.org/records/14555904
