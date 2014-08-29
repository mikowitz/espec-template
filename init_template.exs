param :title_underline, String.duplicate("=", String.length(config[:MODULE_NAME]))
flag :sup, :boolean

select "app_with_sup.ex", if: flags[:sup], rename: "{{APP_NAME}}.ex"
select "empty_app.ex", if: not flags[:sup], rename: "{{APP_NAME}}.ex"
