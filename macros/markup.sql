{% macro markup(sellingprice, costprice) %}
({{ordersellingprice}} - {{costprice}}) / 100
{% endmacro %}