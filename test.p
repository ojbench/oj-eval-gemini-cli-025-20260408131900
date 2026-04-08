(function (main)
  (block
    (set n (scan))
    (set xs (array.scan n))
    (print (sum^2 xs n))))

(function (sum^2 array length)
  (block
    (if (== length 0)
      (return 0))
    (if (!= length 0)
      (set sum 0))
    (for
      (set i 0)
      (< i length)
      (set i (+ i 1))
      (block
        (set value (array.get array i))
        (set sum (+ sum (* value value)))))
    (return sum)))
