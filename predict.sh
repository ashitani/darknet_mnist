#!/bin/sh
./darknet classifier predict cfg/mnist.dataset cfg/mnist_lenet.cfg ./mnist_lenet.weights data/mnist/images/v_00000_c7.png
