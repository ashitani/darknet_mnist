# darknet_mnist

Training le-net for MNIST dataset on darknet. For detail, see [qiita entry](http://qiita.com/ashitani/items/7744954f5dbb0419d955).

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
mkdir /tmp/backup
ln -s DARKNET_PATH .
sh ./train.sh
```

DARKNET_PATH is the location of darknet executable.

If you want to change temporary dir, modify cfg/mnist_lenet.cfg.


# predict

```
cp /tmp/backup/mnist_lenet.weights .
sh ./predict.sh
```

