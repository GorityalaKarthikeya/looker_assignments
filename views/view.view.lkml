view: view {
  sql_table_name: `data.view` ;;

  dimension: county {
    type: string
    sql: ${TABLE}.county ;;
  }
  dimension: dollars {
    type: number
    sql: ${TABLE}.dollars ;;
  }
  dimension: ranks {
    type: number
    sql: ${TABLE}.ranks ;;
  }
  dimension: store_name {
    type: string
    sql: ${TABLE}.store_name ;;
  }
  dimension: years {
    type: number
    sql: ${TABLE}.years ;;
  }
  measure: count {
    type: count
    drill_fields: [store_name]
  }
}
