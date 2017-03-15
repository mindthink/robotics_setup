


echo "###############################################"
echo "# MARCC Module loading (a SLURM cluster)"
echo "###############################################"
echo "# also see marcc-install.sh slurm-tensorflow.sh"
echo "#"
echo "# MARCC tutorials:"
echo "# http://www.marcc.jhu.edu/training/intro-sessions/"
echo "# Click on Introduction to MARCC and Basic Linux for pdf files"
echo "#"
echo "# Create your own modules:"
echo "# https://www.marcc.jhu.edu/getting-started/local-python-packages/"
echo "#"
echo "# to see list of possible modules run:"
echo "# module avail"

module load gcc slurm git zsh tmux boost cmake cuda/8.0 cudnn/5.0 python tensorflow parallel_studio_xe_2015 intel-mpi readline ruby
# see marcc-install.sh for the list of saved modules
# module restore robotics_setup_modules

