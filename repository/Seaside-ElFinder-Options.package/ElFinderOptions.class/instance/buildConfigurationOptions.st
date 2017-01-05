configuration
buildConfigurationOptions
  "Fill out the options. If there has already been a value set do nothing, otherwise try to set any missing values"

  self configurationOptions
    do: [ :configuration | self buildConfigurationOption: configuration ]