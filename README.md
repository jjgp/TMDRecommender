# TMDRecommender

Recommendation System build for The Movies Dataset https://www.kaggle.com/rounakbanik/the-movies-dataset/data

## Set up

### Conda Environment

Ensure `conda` is available in path and run the following:

```
make environment
```

`conda` may be installed following the install instructions [here](https://docs.conda.io/projects/conda/en/latest/user-guide/install/).

To use the environment use `conda activate tmdrecommender`. When finished using the environment `conda deactivate`.

### Datasets

The datasets are downloaded using the `kaggle` CLI. Run the following:

```
KAGGLE_USERNAME="*****" KAGGLE_KEY="*****" make download-datasets  
```

Replace the `"*****"` with your own username and key.
