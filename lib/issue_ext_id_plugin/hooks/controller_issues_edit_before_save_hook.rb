module IssueExtIdPlugin
  module Hooks
    class ControllerIssuesEditBeforeSaveHook < Redmine::Hook::ViewListener
      def controller_issues_edit_before_save(context = {})
        if context[:params] && context[:params][:issue]
          if context[:params][:issue][:ext_id].present?
            context[:issue].ext_id = context[:params][:issue][:ext_id]
          else
            context[:issue].ext_id = nil
          end
        end

        return ''
      end

      alias_method :controller_issues_new_before_save, :controller_issues_edit_before_save
    end
  end
end