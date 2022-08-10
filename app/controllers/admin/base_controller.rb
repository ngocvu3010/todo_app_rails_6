class Admin::BaseController < ActionController::Base
  # tao controller admin base để tất cả các controller của admin sẽ kế thừa từ controller này
  # controller này sẽ dùng để viết các function dùng chung cho các controller admin
  # VD: check quyền là admin ms được vào site, ....
  layout "layouts/application_admin"

end
