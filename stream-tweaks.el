;; This file has configuration tweaks that are only meant to be used in Emacs
;; From Scratch streams.

;; Don't use my own package folder by accident
(cond
 ;; For macOS
 ((eq system-type 'darwin)
  (setq package-user-dir "~/.emacs.e/packages"))

 ;; For Linux
 ((eq system-type 'gnu/linux)
  (setq package-user-dir "~/.emacs.e/packages"))

 ;; For Windows
 ((eq system-type 'windows-nt)
  (setq package-user-dir "C:\\SPB_Data\\.emacs.e\\packages")))

(setq runemacs/default-font-size 280)
