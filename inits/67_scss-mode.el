;;==============================
;; scss-mode
;;==============================

(defun setup-scss-mode ()
  (setq css-indent-offset 2)
)
(add-hook 'scss-mode-hook 'setup-scss-mode)
(add-hook 'css-mode-hook 'setup-scss-mode)
