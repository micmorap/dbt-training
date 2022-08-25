{% macro markup(sellingprice, costprice) %}
({{ordersellingprice}} - {{costprice}}) / {{costprice}} 
{% endmacro %}