#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
urlbase="http://voms.simonsfoundation.org:50013/5Aj3WQ6QcE1tedJrZltUB3jq0hmva4u/mountainlab_data"

mkdir -p $DIR/data
datadir=$DIR/data

curl $urlbase/ms_franklab/experiments/2016_03_15/sort_dl12_20151208_NNF_r1_tet16_17/output_tet16/firings.mda -o $datadir/firings.mda
curl $urlbase/ms_franklab/experiments/2016_03_15/sort_dl12_20151208_NNF_r1_tet16_17/output_tet16/pre0.mda -o $datadir/pre0.mda
curl $urlbase/ms_franklab/experiments/2016_03_15/sort_dl12_20151208_NNF_r1_tet16_17/output_tet16/pre1b.mda -o $datadir/pre1b.mda
curl $urlbase/ms_franklab/experiments/2016_03_15/sort_dl12_20151208_NNF_r1_tet16_17/output_tet16/pre2.mda -o $datadir/pre2.mda


