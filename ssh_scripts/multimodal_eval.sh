REF_DIR="./data/landscape/train"
SAMPLE_DIR="./data/landscape/sr_mp4"
OUTPUT_DIR="./output/eval/debug"

mpiexec -n 1 python py_scripts/eval.py --devices 0 --sample_num 2048 --ref_dir ${REF_DIR} --fake_dir ${SAMPLE_DIR} --output_dir ${OUTPUT_DIR}