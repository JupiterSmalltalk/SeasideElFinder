private
copy
  "'copy' is an option, but of course, all smalltalk objects can be copied so this is overidden to stop copying and blaa blaa blaa"

  self
    doesNotUnderstand:
      {#'copy'.
      #()}