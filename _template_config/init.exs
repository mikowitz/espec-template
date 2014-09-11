param :title_underline, String.duplicate("=", String.length(config[:MODULE_NAME]))

if flags[:sup] do
  select "app_with_sup.ex", rename: "{{APP_NAME}}.ex"
else
  select "empty_app.ex", rename: "{{APP_NAME}}.ex"
end
