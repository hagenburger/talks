# encoding: utf-8

module SlideHelper
  
  def dimensions *args
    args[0...-1].join(%Q( <span class="cross">×</span> )) + %Q( <span class="unit">#{args.last}</span>)
  end
  
end