# darknet_mnist

Training le-net for MNIST dataset on darknet. For detail, see [qiita entry](TBD).

# requirement

- darknet
- opencv
- numpy

# Download MNIST data

```
cd data/mnist
python download_and_convert_mnist.py
cd ../..
```

# train

```
ln -s DARKNET_PATH .
sh ./train.sh
```

# predict

```
cp /tmp/backup/mnist_lenet.weights .
sh ./predict.sh
```

