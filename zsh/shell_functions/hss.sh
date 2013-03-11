#hss : Reverse ssh
hss(){
  echo "if connection goes through :" 
  echo "1. Create this tmux binding"
  echo "   bind C-c run \"tmux save-buffer - | ssh -p $1 localhost pbcopy\""
  echo "2. Run this command to start the tmux session"
  echo "   tmux save-buffer - | ssh -p $1 localhost pbcopy"
  ssh -R $1\:localhost\:22 $2
}

hss $1 $2
