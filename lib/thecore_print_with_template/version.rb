module ThecorePrintWithTemplate
  VERSION = "#{`git describe --tags $(git rev-list --tags --max-count=1)`.chomp}"
end
