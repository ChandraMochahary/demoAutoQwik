view: warranty_cost {
  sql_table_name: `data-demo-2021.autorepair.warrantyview` ;;

  dimension: vehicle_type {
    primary_key: yes
    type: number
    sql: if(${TABLE}.make = "chevrolet" or  ${TABLE}.make = "buick" or ${TABLE}.make = "gmc" , 1 , 0);;
  }

  measure: repair_cost {
    type:  sum
    sql: ${TABLE}.Repair_Cost ;;
    drill_fields: [vehicle_type]
  }

  measure: manpower {
    type:  sum
    sql: ${TABLE}.Manpower ;;
    drill_fields: [vehicle_type]
  }

}
