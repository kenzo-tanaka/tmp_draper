class User < ApplicationRecord
  def frozen?
    true
  end

  def foo?
    true
  end
end
