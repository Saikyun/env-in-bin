(import sub)

(def a 1)

(defn main
  [& args]
  (pp ((curenv) 'sub/hi)) ### this prints nil from binary
  (print sub/hi)
  (sub/hi))
