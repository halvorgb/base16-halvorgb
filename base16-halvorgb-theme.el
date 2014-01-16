;; Base16 Eighties (https://github.com/chriskempson/base16)
;; Scheme: Chris Kempson (http://chriskempson.com)
;; slightly modified by halvor gb
;;; base16-halvorgb-theme.el

;;; Code:

(deftheme base16-halvorgb "base16-eighties, edited by halvor gb")

(let ((background "#282a2e")
      (current-line "#282a2e")
      (selection "#100010")
      (foreground "#f4f1ed")
      (comment "#908f83")
      (cursor "#f4f1ed")
      (red "#da4939")
      (orange "#cc7833")
      (yellow "#ffc66d")
      (green "#a5c261")
      (aqua "#519f50")
      (blue "#6d9cbe")
      (purple "#b6b3eb")

      ; palette
      (base00 "#2d2d2d")
      (base01 "#393939")
      (base02 "#515151")
      (base03 "#747369")
      (base04 "#a09f93")
      (base05 "#d3d0c8")
      (base06 "#e8e6df")
      (base07 "#f2f0ec")
      (base08 "#f2777a")
      (base09 "#f99157")
      (base0A "#ffcc66")
      (base0B "#99cc99")
      (base0C "#66cccc")
      (base0D "#6699cc")
      (base0E "#cc99cc")
      (base0F "#d27b53")

      )

  (custom-theme-set-faces
   'base16-halvorgb

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
   'base16-halvorgb

   `(ansi-color-names-vector
     ;; black, red, green, yellow, blue, magenta, cyan, white
     [,base00, base08, base0B, base0A, base0D, base0E, base0C, base07])
   `(ansi-term-color-vector
     ;; black, red, green, yellow, blue, magenta, cyan, white
     [unspecified, base00, base08, base0B, base0A, base0D, base0E, base0C, base07])))

(provide-theme 'base16-halvorgb)

;;; base16-halvorgb-theme.el ends here
