module Memorable
  def reset_all
    self.clear
  end

  def self.count
    self.all.count
  end
end
