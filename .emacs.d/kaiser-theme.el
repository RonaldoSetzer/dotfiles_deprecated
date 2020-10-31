(require 'autothemer)

(autothemer-deftheme
 kaiser "Dragon theme - Kaiser"

 ((((class color) (min-colors #xFFFFFF)))

  ;; Gradient Block
  (kaiser-background      "#282828")
  (kaiser-boundary        "#3c3836")
  (kaiser-boundarysoft    "#504945")
  (kaiser-selection       "#7c6f64")
  (kaiser-gradient3       "#bdae93")
  (kaiser-boundarylight   "#a89984")
  (kaiser-foreground      "#ebdbb2")

  ;; Colorful Block
  (kaiser-primary         "#83a598")
  (kaiser-secondary       "#fabd2f")
  (kaiser-warning         "#b8bb26")
  (kaiser-info            "#8ec07c")
  (kaiser-danger          "#fe8019")
  (kaiser-comments        "#928374")
  (kaiser-visual          "#908658")
  (kaiser-red             "#fb4934"))

 ((default                                (:foreground kaiser-foreground :background kaiser-background))
  (cursor                                 (:foreground kaiser-background :background kaiser-foreground))
  (font-lock-keyword-face                 (:foreground kaiser-primary :italic t))
  (font-lock-string-face                  (:foreground kaiser-info))
  (font-lock-comment-face                 (:foreground kaiser-comments :italic t))
  (font-lock-builtin-face                 (:foreground kaiser-danger))
  (region                                 (:background kaiser-boundarysoft))

  ;;ui
  (mode-line                              (:foreground kaiser-primary :background kaiser-boundary))
  (line-number                            (:foreground kaiser-boundarysoft))
  (line-number-current-line               (:foreground kaiser-secondary :bold t))
  
  ;;lsp
  (lsp-face-highlight-read                (:foreground kaiser-info :italic t))
  (font-lock-function-name-face           (:foreground kaiser-secondary))
  (font-lock-variable-name-face           (:foreground kaiser-foreground))
  
  ;;js
  (js2-function-param                     (:foreground kaiser-warning :italic t))
  (js2-function-call                      (:foreground kaiser-secondary))
  (js2-object-property-access             (:foreground kaiser-foreground))

  ;;Org
  (org-level-1                            (:foreground kaiser-secondary))
  (org-level-2                            (:foreground kaiser-primary))
  (org-block                              (:background kaiser-boundary))
  (org-block-begin-line                   (:background kaiser-boundarysoft :foreground kaiser-boundarylight))
  (org-block-end-line                     (:background kaiser-boundarysoft :foreground kaiser-boundarylight))
  (org-meta-line                          (:foreground kaiser-boundarylight))




  ))

(provide-theme 'kaiser)
