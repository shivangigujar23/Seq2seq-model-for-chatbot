call C:\ProgramData\Anaconda3\scripts\activate.bat C:\ProgramData\Anaconda3
cd ..\..\..
python train.py --checkpointfile="models\cornell_movie_dialog\trained_model_v1\best_weights_training.ckpt"

cmd /k