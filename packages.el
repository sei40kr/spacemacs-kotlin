;;; packages.el - spacemacs-kotlin layer file for Spacemacs
;;
;; Copyright (c) 2018 Seong Yong-ju
;;
;; Author: Seong Yong-ju <sei40kr@gmail.com>
;; URL: https://github.com/sei40kr/spacemacs-kotlin
;;
;; This file is not part of GNU Emacs
;;
;;; License: MIT

(setq spacemacs-kotlin-packages
  '(
     kotlin-mode
     popwin))

(defun spacemacs-kotlin/pre-init-kotlin-mode ()
  (add-to-list 'auto-mode-alist '("\\.kts$" . kotlin-mode)))

(defun spacemacs-kotlin/post-init-kotlin-mode ()
  (spacemacs/declare-prefix-for-mode 'kotlin-mode "mr" "repl")
  (spacemacs/set-leader-keys-for-major-mode 'kotlin-mode
    "r'" 'kotlin-repl
    "rl" 'kotlin-send-line
    "rr" 'kotlin-send-region
    "rb" 'kotlin-send-buffer))

(defun spacemacs-kotlin/post-init-popwin ()
  (push '("*KotlinREPL*"
           :dedicated t
           :position bottom
           :stick t
           :noselect nil
           :height 0.4)
    popwin:special-display-config))
