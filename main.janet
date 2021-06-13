(import sub)

(def a 1)

(defn main
  [& args]
  (print (curenv))
  (print sub/hi)
  (sub/hi))
