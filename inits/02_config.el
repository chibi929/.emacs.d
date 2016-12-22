;;==============================
;; Config
;; Emacsの機能周りの設定
;;==============================

;; C-kで行全体を削除する
(setq kill-whole-line t)

;; タブ
(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)
(setq-default default-tab-width 4)

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
