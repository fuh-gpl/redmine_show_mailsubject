module RedmineShowMailSubject
  class Hooks < Redmine::Hook::ViewListener
    render_on :view_issues_show_details_bottom,
              :partial => 'hooks/redmine_show_mailsubject/view_issues_show_details_bottom'
  end
end

