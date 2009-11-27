(defun ifillcolumncheck (n)
  "Tests whether the current value of fill-column is greater than the value passed to the function"
  (interactive "p")
  (if (> fill-column n) (message "The current value of fill-column is greater than %d" n) (message "The current value of fill-column is not greater than %d" n))
)

