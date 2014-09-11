if flags[:sup] do
  select "lib/app_with_sup.ex", rename: "{{APP_NAME}}.ex"
else
  select "lib/empty_app.ex", rename: "{{APP_NAME}}.ex"
end
