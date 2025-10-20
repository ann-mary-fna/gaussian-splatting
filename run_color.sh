export LD_LIBRARY_PATH=/u/vgupta6/miniconda3/lib
python3 -W ignore train_photon_rgb.py --expname miki_scene -s data/new_miki --config configs/real_camera_motion.txt --iteration 20000 --save_iterations 20000 --checkpoint_iterations 20000
python3 -W ignore render.py -m outputs/miki_scene -s data/new_miki --iteration 20000