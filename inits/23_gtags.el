;;==============================
;; gtags
;;==============================

(autoload 'gtags-mode "gtags" nil t)
(setq gtags-mode-hook
	  '(lambda ()
		 (local-set-key "\M-." 'gtags-find-tag)
		 (local-set-key "\M-," 'gtags-find-rtag)
         (local-set-key "\M-t" 'gtags-find-tag)
         (local-set-key "\M-r" 'gtags-find-rtag)
         (local-set-key "\M-s" 'gtags-find-symbol)
         (local-set-key "\C-t" 'gtags-pop-stack)
         ))
(add-hook 'c-mode-hook 'gtags-mode)
(add-hook 'c++-mode-hook 'gtags-mode)
(add-hook 'java-mode-hook 'gtags-mode)
(add-hook 'ruby-mode-hook 'gtags-mode)
(add-hook 'coffee-mode-hook 'gtags-mode)
