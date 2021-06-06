{%- macro cents_to_dollars(column_name, decimal_point=2) -%}

    round( 1.0 * {{column_name}}/100, {{decimal_point}}) as {{column_name}}

{%- endmacro -%}