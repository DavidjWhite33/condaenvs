for file in `ls environments/*-pinned.yml`; do
    echo $file
    /home/user/miniconda3/bin/conda env create -f $file
done
