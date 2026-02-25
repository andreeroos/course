
{% macro da_variable() %}
{%set mitt_namn_jinja = "Yozoor" %}
{{log("Hello" ~ " " ~ mitt_namn_jinja, info=true)}}
{{log("Hello DBT user " ~ " " ~ var("user_name"), info=true)}}
{% endmacro %}