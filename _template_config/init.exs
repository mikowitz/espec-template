param :title_underline, String.duplicate("=", String.length(config[:MODULE_NAME]))

if flags[:sup] do
  select "lib/app_with_sup.ex.template", rename: "lib/{{APP_NAME}}.ex"
else
  select "lib/empty_app.ex.template", rename: "lib/{{APP_NAME}}.ex"
end
