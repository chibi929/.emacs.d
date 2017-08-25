;;==============================
;; python-mode
;;==============================

(defun setup-python-mode ()
  (setq jedi:complete-on-dot t)
  (setq jedi:use-shortcuts t)
  (add-to-list 'company-backends 'company-jedi)
  )
(add-hook 'python-mode-hook 'setup-python-mode)
