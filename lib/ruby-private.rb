# Maybe trace the calling methods, this would be expensive.

module Kernel
  def private!
    class_eval { private caller_method_name.to_sym }
  end
end