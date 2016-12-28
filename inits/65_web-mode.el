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
)
(add-hook 'web-mode-hook 'setup-web-mode)

;;==============================
;; ac-html-mode
;;==============================

(defun setup-ac-for-haml ()
  ;; Require ac-haml since we are setup haml auto completion
  (require 'ac-html)
  ;; Require default data provider if you want to use
  (require 'ac-html-default-data-provider)
  ;; Enable data providers,
  ;; currently only default data provider available
  (ac-html-enable-data-provider 'ac-html-default-data-provider)
  ;; Let ac-haml do some setup
  (ac-html-setup)
  ;; Set your ac-source
  (setq ac-sources '(ac-source-haml-tag
                     ac-source-haml-attr
                     ac-source-haml-attrv))
  (add-to-list 'web-mode-ac-sources-alist
               '("html" . (ac-source-html-tag
                           ac-source-html-attr
                           ac-source-html-attrv)))
  ;; Enable auto complete mode
  (auto-complete-mode)
)
(add-hook 'web-mode-hook 'setup-ac-for-haml)
