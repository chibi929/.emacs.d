;;==============================
;; Mode
;; Major-mode
;;==============================

(add-to-list 'auto-mode-alist '("\\.emacs_linux$" . emacs-lisp-mode))
(add-to-list 'auto-mode-alist '("\\.emacs_darwin$" . emacs-lisp-mode))
(add-to-list 'auto-mode-alist '("\\.emacs_cygwin$" . emacs-lisp-mode))
(add-to-list 'auto-mode-alist '("\\.emacs_linux$" . emacs-lisp-mode))
(add-to-list 'auto-mode-alist '("\\.bashrc_darwin$" . shell-script-mode))
(add-to-list 'auto-mode-alist '("\\.bashrc_cygwin$" . shell-script-mode))
(add-to-list 'auto-mode-alist '("\\.bashrc_linux$" . shell-script-mode))
(add-to-list 'auto-mode-alist '("\\.bash_aliases$" . shell-script-mode))
(add-to-list 'auto-mode-alist '("\\.puml$" . puml-mode))
(add-to-list 'auto-mode-alist '("\\.plantuml$" . puml-mode))
(add-to-list 'auto-mode-alist '("\\.js$" . js2-mode))
(add-to-list 'auto-mode-alist '("\\.phtml\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.tpl\\.php\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.[agj]sp\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.as[cp]x\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.erb\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.mustache\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.djhtml\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.html?\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.ts$'" . typescript-mode))
(add-to-list 'auto-mode-alist '("\\.scss$" . scss-mode))
(add-to-list 'auto-mode-alist '("\\.gitignore$" . gitignore-mode))