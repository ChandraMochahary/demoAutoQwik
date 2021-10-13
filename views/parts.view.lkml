view: parts {
  sql_table_name: `qwiklabs-gcp-00-272fac759342.autorepair.parts` ;;

  dimension: component_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.Component_Id ;;
  }

  dimension: component {
    type: string
    sql: ${TABLE}.Component_ ;;
  }

  dimension: component_type {
    type: string
    sql: ${TABLE}.Component_Type ;;
  }
}
