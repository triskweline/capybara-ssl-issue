class DemoController < ApplicationController
  include SslRequirement

  ssl_required :form, :form_target

  def form_target
  end

end