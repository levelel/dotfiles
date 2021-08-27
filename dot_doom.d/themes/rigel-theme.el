;;; rigel-theme.el --- Custom face theme for Emacs

;; This theme was generated with vimco.el
;; You can get it from:
;; <https://github.com/UwUnyaa/vimco>

;;; Code:

(deftheme rigel)

(custom-theme-set-faces 'rigel
                        '(font-lock-warning-face
                          ((((class color)
                             (min-colors 89))
                            (:foreground "#c43060"))))
                        '(underline
                          ((((class color)
                             (min-colors 89))
                            (:underline t :foreground "#b7cff9"))))
                        '(font-lock-type-face
                          ((((class color)
                             (min-colors 89))
                            (:foreground "#ff5a67"))))
                        '(font-lock-preprocessor-face
                          ((((class color)
                             (min-colors 89))
                            nil)))
                        '(font-lock-keyword-face
                          ((((class color)
                             (min-colors 89))
                            (:foreground "#1c8db2"))))
                        '(font-lock-builtin-face
                          ((((class color)
                             (min-colors 89))
                            (:foreground "#1c8db2"))))
                        '(font-lock-function-name-face
                          ((((class color)
                             (min-colors 89))
                            (:foreground "#7eb2dd"))))
                        '(font-lock-variable-name-face
                          ((((class color)
                             (min-colors 89))
                            (:foreground "#f08e48"))))
                        '(font-lock-string-face
                          ((((class color)
                             (min-colors 89))
                            (:foreground "#9cf087"))))
                        '(font-lock-constant-face
                          ((((class color)
                             (min-colors 89))
                            (:foreground "#f08e48"))))
                        '(font-lock-doc-face
                          ((((class color)
                             (min-colors 89))
                            (:foreground "#77929e"))))
                        '(font-lock-comment-face
                          ((((class color)
                             (min-colors 89))
                            (:foreground "#77929e"))))
                        '(cursor
                          ((((class color)
                             (min-colors 89))
                            (:background "#f08e48"))))
                        '(show-paren-match-face
                          ((((class color)
                             (min-colors 89))
                            (:inverse-video t :background "#00ffff" :foreground "#002635"))))
                        '(default
                           ((((class color)
                              (min-colors 89))
                             (:background "#002635" :foreground "#e6e6dc"))))
                        '(highline-face
                          ((((class color)
                             (min-colors 89))
                            (:underline t :background "#001a25"))))
                        '(ac-selection-face
                          ((((class color)
                             (min-colors 89))
                            (:background "#517f8d" :foreground "#00ffff"))))
                        '(ac-candidate-face
                          ((((class color)
                             (min-colors 89))
                            (:background "#00384d" :foreground "#e6e6dc"))))
                        '(flyspell-duplicate
                          ((((class color)
                             (min-colors 89))
                            (:underline
                             (:style wave)))))
                        '(flyspell-incorrect
                          ((((class color)
                             (min-colors 89))
                            (:underline t :foreground "#77929e"))))
                        '(region
                          ((((class color)
                             (min-colors 89))
                            (:inverse-video t :background "#194b5e"))))
                        '(mode-line-inactive
                          ((((class color)
                             (min-colors 89))
                            (:inverse-video t :background "#517f8d" :foreground "#e6e6dc"))))
                        '(mode-line-buffer-id
                          ((((class color)
                             (min-colors 89))
                            (:inverse-video t :weight bold :background "#00384d" :foreground "#e6e6dc"))))
                        '(mode-line
                          ((((class color)
                             (min-colors 89))
                            (:inverse-video t :weight bold :background "#00384d" :foreground "#e6e6dc"))))
                        '(fringe
                          ((((class color)
                             (min-colors 89))
                            (:underline t :background "#002635" :foreground "#77929e"))))
                        '(linum
                          ((((class color)
                             (min-colors 89))
                            (:underline t :background "#002635" :foreground "#77929e"))))
                        '(isearch
                          ((((class color)
                             (min-colors 89))
                            (:inverse-video t :background "#f08e48" :foreground "#002635"))))
                        '(isearch-lazy-highlight-face
                          ((((class color)
                             (min-colors 89))
                            (:inverse-video t :background "#ffcc1b" :foreground "#002635"))))
                        '(dired-directory
                          ((((class color)
                             (min-colors 89))
                            (:weight bold :foreground "Cyan")))))

(provide-theme 'rigel)

;; Local Variables:
;; no-byte-compile: t
;; End:
