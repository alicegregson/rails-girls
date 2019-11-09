module ApplicationHelper
  def active_link(current_path, url_path)
    "active" if current_path == url_path
  end
end

# helpers are always available in other files
# usually only avaiable in views and controllers (double check)
# helpers used for little functions, that don't really fit anyone else
