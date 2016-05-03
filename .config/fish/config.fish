function fish_mode_prompt; end
fish_vi_mode
set -x cs241 ~/waterloo/2B/CS241/
set -x cs240 ~/waterloo/2B/CS240/
set -x cs251 ~/waterloo/2B/CS251/

# Path to Oh My Fish install.
set -gx OMF_PATH "/home/kyle/.local/share/omf"

# Customize Oh My Fish configuration path.
#set -gx OMF_CONFIG "/home/kyle/.config/omf"

# Load oh-my-fish configuration.
source $OMF_PATH/init.fish
