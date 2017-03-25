;;==============================
;; js2-mode
;;==============================

(defun setup-js2-mode ()
  (setq company-tern-property-marker "")
  (set (make-local-variable 'company-backends) '(company-tern))
  (setq tab-width 2)
  (setq js2-basic-offset 2)
  )
(add-hook 'js2-mode-hook 'setup-js2-mode)
(add-hook 'js2-mode-hook 'tern-mode)
