;; Base16 Eighties (https://github.com/chriskempson/base16)
;; Scheme: Chris Kempson (http://chriskempson.com)
;; slightly modified by halvor gb
;;; base16-halvorgb-railscasts-theme.el

;;; Code:

(deftheme base16-halvorgb-railscasts "base16-railscasts, edited by halvor gb")

(let (; palette

      (base00 "#2b2b2b")
      (base01 "#272935")
      (base02 "#3a4055")
      (base03 "#5a647e")
      (base04 "#d4cfc9")
      (base05 "#e6e1dc")
      (base06 "#f4f1ed")
      (base07 "#f9f7f3")
      (base08 "#da4939")
      (base09 "#cc7833")
      (base0A "#ffc66d")
      (base0B "#a5c261")
      (base0C "#519f50")
      (base0D "#6d9cbe")
      (base0E "#b6b3eb")
      (base0F "#bc9458")g
      )

  (custom-theme-set-faces
   'base16-halvorgb-railscasts

   ;; Built-in stuff (Emacs 23)
   `(default ((t (:background, base00 :foreground, base07))))
   `(fringe ((t (:background, base00))))
   `(minibuffer-prompt ((t (:foreground, base0D))))
   `(mode-line ((t (:background, base00 :foreground, base07))))
   `(region ((t (:background, base01)))) ;; selection
   `(cursor ((t (:background, base07))))

   ;; Font-lock stuff
   `(font-lock-comment-face ((t (:foreground, base03))))
   `(font-lock-doc-face ((t (:background, base00 :foreground, base04))))
   `(font-lock-constant-face ((t (:foreground, base09))))
   `(font-lock-function-name-face ((t (:foreground, base0D))))
   `(font-lock-keyword-face ((t (:foreground, base08))))
   `(font-lock-string-face ((t (:foreground, base0B))))
   `(font-lock-type-face ((t (:foreground, base0A))))
   `(font-lock-variable-name-face ((t (:foreground, base0E))))
   `(font-lock-warning-face ((t (:foreground, base08))))
   `(font-lock-negation-char-face ((t (:foreground, base0F))))


   ;; hl-line-mode
   `(hl-line ((t (:background, base00))))

   ;; linum-mode
   `(linum ((t (:background, base00 :foreground, base07))))

   ;; org-mode
   `(org-date ((t (:foreground, base0E))))
   `(org-done ((t (:foreground, base0B))))
   `(org-hide ((t (:foreground, base00))))
   `(org-link ((t (:foreground, base0D))))
   `(org-todo ((t (:foreground, base08))))

   ;; IDO
   `(ido-only-match ((t (:foreground, base08))))
   `(ido-subdir ((t (:foreground, base0B))))
   `(ido-first-match ((t (:foreground, base0A))))


   ;; show-paren-mode
;;   `(show-paren-match ((t (:background, blue :foreground ,current-line))))
;;   `(show-paren-mismatch ((t (:background ,orange :foreground ,current-line))))

   ;; rainbow-delimiters
   ;; `(rainbow-delimiters-depth-1-face ((t (:foreground ,purple))))
   ;; `(rainbow-delimiters-depth-2-face ((t (:foreground ,blue))))
   ;; `(rainbow-delimiters-depth-3-face ((t (:foreground ,aqua))))
   ;; `(rainbow-delimiters-depth-4-face ((t (:foreground ,green))))
   ;; `(rainbow-delimiters-depth-5-face ((t (:foreground ,yellow))))
   ;; `(rainbow-delimiters-depth-6-face ((t (:foreground ,orange))))
   ;; `(rainbow-delimiters-depth-7-face ((t (:foreground ,red))))
   ;; `(rainbow-delimiters-depth-8-face ((t (:foreground ,comment))))
   ;; `(rainbow-delimiters-depth-9-face ((t (:foreground ,foreground)))))
   )
  (custom-theme-set-variables
   'base16-halvorgb-railscasts

   `(ansi-color-names-vector
     ;; black, red, green, yellow, blue, magenta, cyan, white
     [,base00, base08, base0B, base0A, base0D, base0E, base0C, base07])
   `(ansi-term-color-vector
     ;; black, red, green, yellow, blue, magenta, cyan, white
     [unspecified, base00, base08, base0B, base0A, base0D, base0E, base0C, base07])))

(provide-theme 'base16-halvorgb-railscasts)

;;; base16-halvorgb-railscasts-theme.el ends here
