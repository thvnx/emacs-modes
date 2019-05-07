;; a simple major mode, dgsum-mode

(setq dgsum-highlights
      '(("^FAIL\\|XPASS" . font-lock-warning-face)
	("UNSUPPORTED" . font-lock-comment-face)
        ("PASS\\|XFAIL" . font-lock-function-name-face)))

(define-derived-mode dgsum-mode fundamental-mode "dgsum"
  "major mode for seeing DG sum files."
  (setq font-lock-defaults '(dgsum-highlights)))
