class TemplatesController < ApplicationController
  def index
    @templates = Template.all
    respond_to do |format|
      format.html {

      }
      format.json {
        render json: @templates
      }
    end
  end
end
