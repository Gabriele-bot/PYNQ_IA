# PYNQ_IA

Here are presented two examples of FPGA neural network inference, namely the jet tagging and MNIST classification.  

It is used a different  **`hls4ml`** version from actual release (0.5.0), to install it run the following command:  
```
pip install git+https://github.com/fastmachinelearning/hls4ml.git@master#egg=hls4ml[profiling]
```
This the main branch of the hls4ml.

## Code
The files are organized as follows
- **`NN_train`**  : which contains the notebooks used to create and save the Keras and Qkeras models.
- **`PYNQ_files`** : which contains the .bit and .hwh files needed to load the overlay (exported from Vivado 2020.1) and the notebooks ran on the board.   
  


## Results

The tests are performed on a PYNQ-Z2 board equipped with **`xc7z020clg400-1`** ZYNQ FPGA.  

### Resources [jet tagging]

Here are presented the resources estimated by vivado and the actual utilization on the optimized model.
|Model              |BRAM[\%]|DSP[\%]|FF[\%]|LUT[\%]|
|-------------------|--------|-------|------|-------|
|Vanilla            |45      |123    |31    |101    |
|Quntized+Pruned    |18      |91     |20    |114    |
|FPGA implementation|3       |87     |17    |34     |  

### Resources [MNIST classification -CNN-]

|Model              |BRAM[\%]|DSP[\%]|FF[\%]|LUT[\%]|
|-------------------|--------|-------|------|-------|
|Vanilla            |-       |-      |-     |-      |
|Quntized+Pruned    |41      |4      |24    |109    |
|FPGA implementation|33      |5      |21    |35     |

### Resources [MNIST classification -DNN-]

|Model              |BRAM[\%]|DSP[\%]|FF[\%]|LUT[\%]|
|-------------------|--------|-------|------|-------|
|Vanilla            |-       |-      |-     |-      |
|Quntized+Pruned    |149     |4      |49    |325    |
|FPGA implementation|68      |5      |47    |68     |

### Latency
As it is clear the main bottlenecks are the PS-PL interface (AXIS DMA), to transfer and to read back a single frame at least 60 microsendos are required, this number is found with a large transfer (10000 frames), with a smaller buffer size the latency degrades.

### Comparisons
<center>
    <img src="NN_train/jet_tagging/Plots/Final_AUC_plot.png" alt="Drawing" style="width: 500px"/>
</center>  

<center>
    <img src="NN_train/MNIST_Test/Plots/Final_AUC_plot.png" alt="Drawing" style="width: 500px"/>
</center>
