#!/bin/bash

# Step 1: Copy dir16_1 to dir16_1_copy
cp -r dir16_1 dir16_1_copy

# Step 2: Rename file16_2 to file16_2_renamed in dir16_1
mv dir16_1/dir16_2/file16_2 dir16_1/dir16_2/file16_2_renamed

# Step 3: Move dir16_4 out of dir16_3 into dir16_2
mv dir16_1/dir16_2/dir16_3/dir16_4 dir16_1/dir16_2/

# Step 4: Remove only file16_4 from dir16_5 in dir16_1
rm -f dir16_1/dir16_5/file16_4

# Step 5: Remove entire dir16_5 directory from dir16_1_copy
rm -rf dir16_1_copy/dir16_5
