module IssueExtIdPlugin
  module Hooks
    class ViewIssuesShowDetailsBottomHook < Redmine::Hook::ViewListener
      render_on :view_issues_show_details_bottom,
                partial: 'hooks/issue_ext_id_plugin/view_issues_show_details_bottom'
    end
  end
end