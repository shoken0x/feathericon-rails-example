class ApplicationController < ActionController::Base
  def hello
    render layout: "application",
           html: '<i class="fe fe-heart"></i><i class="fe fe-bread"></i>'.html_safe
  end
end
