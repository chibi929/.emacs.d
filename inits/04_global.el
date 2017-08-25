;;==============================
;; グローバルな設定
;;==============================

(global-flycheck-mode)
(global-company-mode)

(defun reset-mode-of-global ()
  (company-mode -1)
  (flycheck-mode -1))
(add-hook 'shell-mode-hook 'reset-mode-of-global)
(add-hook 'dired-mode-hook 'reset-mode-of-global)
