mkdir -p checkpoints/
cd checkpoints/
echo -e "The pretrained models will stored in the 'checkpoints' folder\n"
mkdir -p vae_checkpoint/
cd vae_checkpoint/
# vae7.ckpt
gdown "https://drive.google.com/uc?id=1Rd45YnMTQDizijhlWbhwi_fREdbKBkwl"

cd ..
mkdir -p denoiser_checkpoint/
cd denoiser_checkpoint/
# denoiser.ckpt
gdown "https://drive.google.com/uc?id=1O06bwJPW3Hg0__-pwBju7CyIWNuXfl91"

cd ..
mkdir -p motionclip_checkpoint/
cd motionclip_checkpoint/
# motionclip.pth.tar
gdown "https://drive.google.com/uc?id=1iqBWgM2LyGCos4aaSkGO5F0GanPmHNZ9"


echo -e "Downloading done!"
