module ApplicationHelper
  def is_mobile_view?
    request.user_agent =~ /Mobile|Android|webOS/ ? true : false
  end
end
