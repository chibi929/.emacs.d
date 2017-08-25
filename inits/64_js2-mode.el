;;==============================
;; js2-mode
;;==============================

(defun setup-js2-mode ()
  (setq tab-width 2)
  (setq js2-basic-offset 2)
)
(add-hook 'js2-mode-hook 'setup-js2-mode)
