;;==============================
;; Config
;; Emacsの機能周りの設定
;;==============================

;; スタートメッセージを表示しない
(setq inhibit-startup-message t)

;; C-kで行全体を削除する
(setq kill-whole-line t)

;; タブ
(setq-default indent-tabs-mode nil)
(setq-default tab-width 2)
(setq-default default-tab-width 2)

;; バックアップファイルを作らない
(setq make-backup-files nil)
(setq auto-save-default nil)

;; スクロールは１行ごとにする
(setq scroll-conservatively 1)

;; マウスホイールによるスクロール時の行数
(setq mouse-wheel-scroll-amount
      '(1                ; 通常
        ((shift) . 20)   ; Shift
        ((control) . 10) ; Ctrl
        ))

;;==============================
;; Move window
;;==============================
(define-key global-map (kbd "<s-left>")  'windmove-left)
(define-key global-map (kbd "<s-down>")  'windmove-down)
(define-key global-map (kbd "<s-up>")    'windmove-up)
(define-key global-map (kbd "<s-right>") 'windmove-right)

;;==============================
;; switch-window
;;==============================
(setq switch-window-shortcut-style 'qwerty)
(global-set-key (kbd "C-x o") 'switch-window)
