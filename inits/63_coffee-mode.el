;;==============================
;; coffee-mode
;;==============================

(defun setup-coffee-mode ()
  (setq tab-width 2)
  (setq coffee-tab-width 2)
  (add-to-list 'ac-dictionary-files "~/.emacs.d/.cask/24.5/elpa/js2-mode-20161212.1716/js2-mode")
  )
(add-hook 'coffee-mode-hook 'setup-coffee-mode)
