private
copy
  "override copy to allow the copy command. options are never copied so this shouldn't have side effects"

  ^ self
    doesNotUnderstand:
      {#'copy'.
      #()}