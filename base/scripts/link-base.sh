#!/bin/bash

# go to root directory of project
cd ../..

# slides directories
slides_directories=(
    "classification-algorithms-part-1"
    "classification-algorithms-part-2"
    "clustering-algorithms"
    "data-analytics-introduction-part-1"
    "data-analytics-introduction-part-2"
    "data-science-introduction"
    "data-visualization"
    "deep-learning-algorithms"
    "feature-engineering"
    "model-evaluation-and-hyperparameter-optimization"
    "python-language-introduction"
    "reproducible-research"
    "statistical-analytics-introduction"
    "time-series-algorithms"
)

# link base resources
for slide_dir in ${slides_directories[*]}
do
    if [ -L ${slide_dir}/slides/assets ]
    then
        rm ${slide_dir}/slides/assets
    fi

    if [ -L ${slide_dir}/slides/css ]
    then
        rm ${slide_dir}/slides/css
    fi

    if [ -L ${slide_dir}/slides/includes ]
    then
        rm ${slide_dir}/slides/includes
    fi

    cd ${slide_dir}/slides
    ln -s ../../base/assets assets
    ln -s ../../base/css css
    ln -s ../../base/includes includes
    cd ../..
done
