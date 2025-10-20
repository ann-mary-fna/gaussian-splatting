export LD_LIBRARY_PATH=/u/vgupta6/miniconda3/lib
python3 -W ignore train_photon_bw.py --expname monkey_scene -s data/new_monkey --config configs/real_camera_motion.txt --iteration 20000 --save_iterations 20000 --checkpoint_iterations 20000
python3 -W ignore render.py -m outputs/monkey_scene -s data/new_monkey --iteration 20000