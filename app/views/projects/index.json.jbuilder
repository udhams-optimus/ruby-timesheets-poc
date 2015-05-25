json.array!(@projects) do |project|
  json.extract! project, :id, :name, :type, :budget_hours, :billed_upto_previous_month, :billable_for_the_month, :redmine_upto_month, :remarks, :wsr_link, :redmine_link
  json.url project_url(project, format: :json)
end
