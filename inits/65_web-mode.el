;;==============================
;; web-mode
;;==============================

(defun setup-web-mode ()
  (setq web-mode-markup-indent-offset 2)
  (setq web-mode-css-indent-offset 2)
  (setq web-mode-code-indent-offset 2)
  (setq web-mode-auto-close-style 2)
  (setq web-mode-tag-auto-close-style 2)
  (setq web-mode-enable-auto-pairing t)
  (setq web-mode-enable-auto-closing t)
  (local-set-key (kbd "C-c C-v") 'browse-url-of-buffer)
  (company-web-bootstrap+)
  (company-web-angular+)
  (set (make-local-variable 'company-backends) '(company-web-html))
)
(add-hook 'web-mode-hook 'setup-web-mode)
