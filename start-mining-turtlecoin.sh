#!/bin/sh

#This is an example you can edit and use
#There are numerous parameters you can set, please check Help and Examples folder

export GPU_MAX_HEAP_SIZE=100
export GPU_MAX_USE_SYNC_OBJECTS=1
export GPU_SINGLE_ALLOC_PERCENT=100
export GPU_MAX_ALLOC_PERCENT=100
export GPU_MAX_SINGLE_ALLOC_PERCENT=100
export GPU_ENABLE_LARGE_ALLOCATION=100
export GPU_MAX_WORKGROUP_SIZE=1024

./SRBMiner-MULTI --algorithm argon2id_chukwa2 --pool de.turtlecoin.herominers.com:1160 --wallet TRTLv2XvAs9eaTsQP7JecKfCaLVQ9FGdVKZLBjGtnJX2LTjUqwMf9MrRzzKPoq5qRR6CTDR6XSdd6Whaz4awfPG9ftNMnPk5npw --gpu-boost 3
