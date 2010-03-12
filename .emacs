;; ロードパス
(setq load-path (cons "~/emacs/site-lisp" load-path))
(setq load-path (cons "~/emacs/site-lisp/w3m" load-path))

;; 行数表示
(line-number-mode t)

;; スタートアップページを表示しない
(setq inhibit-startup-message t)

;; バックアップファイルを作らない
(setq backup-inhibited t)

;; Macのキーバインドを使う。optionをメタキーにする。
(mac-key-mode 1)
(setq mac-option-modifier 'meta)

;; タブキー
(setq default-tab-width 4)
(setq indent-line-function 'indent-relative-maybe)

;; シフト + 矢印で範囲選択
1(setq pc-select-selection-keys-only t)
(pc-selection-mode 1)

;; フォント設定
(if (eq window-system 'mac) (require 'carbon-font))
(fixed-width-set-fontset "hirakaku_w3" 14)
(setq fixed-width-rescale nil)

;; ウィンドウ設定
(if window-system (progn
  (setq initial-frame-alist '((width . 80) (height . 30) (top . 20)))
  (set-background-color "Black")
  (set-foreground-color "White")
  (set-cursor-color "Gray")
))

;; ウィンドウを透明化
(add-to-list 'default-frame-alist '(alpha . (0.85 0.85)))

;; メニューバーを隠す
;;(tool-bar-mode -1)