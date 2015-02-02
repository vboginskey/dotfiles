" Load pathogen
execute pathogen#infect()

" Load powerline
python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup
