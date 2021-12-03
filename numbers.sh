#!/bin/bash


min=`awk 'BEGIN{a=2000}{if ($1<0+a) a=$1} END{print a}' amazon_reviews_us_Books_v1_02.tsv`
max=`awk 'BEGIN{a=   0}{if ($1>0+a) a=$1} END{print a}' amazon_reviews_us_Books_v1_02.tsv`

echo `'min:' $min, 'max:' $max `

