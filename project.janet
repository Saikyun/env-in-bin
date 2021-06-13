(declare-project
  :name "env-in-bin")

(declare-executable
  :name "env-in-bin"
  :entry "main.janet")

(declare-source
  :source ["main.janet" "sub.janet"])
