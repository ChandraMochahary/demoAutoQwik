view: warrantyview {
  sql_table_name: `data-demo-2021.autorepair.warrantyview`
    ;;

  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }

  dimension: date {
    type: string
    sql: ${TABLE}.date ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.Description ;;
  }

  dimension: dtc_predicted {
    type: number
    sql: ${TABLE}.dtcPredicted ;;
  }

  dimension: make {
    type: string
    sql: ${TABLE}.make ;;
  }

  dimension: manpower {
    type: number
    sql: ${TABLE}.Manpower ;;
  }

  dimension: model {
    type: string
    sql: ${TABLE}.model ;;
  }

  dimension: repair_cost {
    type: number
    sql: ${TABLE}.Repair_Cost ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.State ;;
  }

  dimension: vin {
    type: string
    sql: ${TABLE}.vin ;;
  }

  dimension: warranty_av {
    type: yesno
    sql: ${TABLE}.warranty_av ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
