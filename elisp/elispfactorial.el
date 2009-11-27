(defun factorial (number)
  "Calculate the factorial of a number"
  (let ((fact 1))
  (if (> number 0) (setq fact (* number (factorial (- number 1)))) 1))
)

(factorial 6)
