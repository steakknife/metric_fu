module MetricFu
  class Version
    MAJOR = "5"
    MINOR = "0"
    PATCH = "0"
    PRE   = "1"
  end
  VERSION = [[Version::MAJOR, Version::MINOR, Version::PATCH].join("."),
             !Version::PRE.empty? ?  "pre#{Version::PRE}" : nil].join
end
