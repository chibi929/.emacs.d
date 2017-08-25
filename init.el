(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/") t)
(add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/") t)
(package-initialize)

(require 'cask "~/.cask/cask.el")
(cask-initialize)

(init-loader-load "~/.emacs.d/inits/")
(setenv "GTAGSLIBPATH" "/usr/include/")
(put 'erase-buffer 'disabled nil)
