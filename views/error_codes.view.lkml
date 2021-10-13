view: error_codes {
  sql_table_name: `qwiklabs-gcp-00-272fac759342.autorepair.errorcodes` ;;

  dimension: error_code {
    primary_key: yes
    type: number
    sql: ${TABLE}.Error_Code ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.Description ;;
  }

  dimension: component_type_affected {
    type: number
    sql: ${TABLE}.Component_Type_Affected ;;
  }

  measure: count {
    type:  count
  }
}
