all:
	ln -fs ${HOME}/fonts ${HOME}/.fonts
	fc-cache -vf ${HOME}/.fonts 
