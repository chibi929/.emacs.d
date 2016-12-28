;;==============================
;; coffee-mode
;;==============================

(defun setup-coffee-mode ()
  (setq tab-width 2)
  (setq coffee-tab-width 2)
  (add-to-list 'ac-dictionary-files "~/.emacs.d/elpa/auto-complete-20160710.1544/dict/js2-mode")
)
(add-hook 'coffee-mode-hook 'setup-coffee-mode)
