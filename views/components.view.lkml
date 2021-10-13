view: components {
  sql_table_name: `qwiklabs-gcp-00-272fac759342.autorepair.components` ;;

  dimension: component_type_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.Component_Type_Id ;;
  }

  dimension: component_type {
    type: string
    sql: ${TABLE}.Component_Type ;;
  }
}
