;;==============================
;; Typescript-mode
;;==============================

(defun setup-typescript-mode ()
  (tide-setup)
  (flycheck-mode t)
  (setq flycheck-check-syntax-automatically '(save mode-enabled))
  (eldoc-mode t)
  (setq typescript-indent-level 2)
  )
(add-hook 'typescript-mode-hook 'setup-typescript-mode)
