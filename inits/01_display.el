;;==============================
;; Display
;; Emacsの見た目に関する設定
;;==============================

;; テーマ
(load-theme 'wombat)

;; メニューバーを消す
(menu-bar-mode 0)

;; ツールバーを消す
(tool-bar-mode 0)

;; 行番号表示する
(global-linum-mode t)

;; 列数を表示する
(column-number-mode t)
(setq-default fci-rule-column 120)

;; 対応するカッコを強調表示
(show-paren-mode t)

;; カーソル行を強調
(defface hlline-face
  '((((class color)
      (background dark))
     (:background "dark slate blue"))
    (((class color)
      (background light))
     (:background "ForestGreen"))
    (t
     ()))
  "*Face used by hl-line.")
(defvar hl-line-face 'hlline-face)

;; カーソル行をハイライトする
(global-hl-line-mode t)

;; 選択範囲の色を指定
(set-face-background 'region "light sky blue")
(set-face-foreground 'region "black")
