(setq gccmd-highlights
      '(("^;;.*$" . font-lock-comment-face)
	))

(define-derived-mode gccmd-mode fundamental-mode "gccmd"
  "major mode for seeing GCC .md files."
  (setq font-lock-defaults '(gccmd-highlights)))
