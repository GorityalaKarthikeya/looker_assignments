view: training_and_development_data {
  sql_table_name: `data.training_and_development_data` ;;

  dimension: employee_id {
    type: number
    sql: ${TABLE}.Employee_ID ;;
  }
  dimension: location {
    type: string
    sql: ${TABLE}.Location ;;
  }
  dimension: trainer {
    type: string
    sql: ${TABLE}.Trainer ;;
    link: {
      label: "Location"
      url: "https://springmllook.cloud.looker.com/dashboards/76/location={value}"
    }
  }
  measure: previous_cost {
    type: sum
    sql: ${training_cost} ;;
  }
  measure: present_cost {
    type: sum
    sql: ${training_cost} ;;
  }
  dimension: training_cost {
    type: number
    sql: ${TABLE}.Training_Cost ;;
  }
  dimension_group: training {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Training_Date ;;
  }
  dimension: training_duration_days_ {
    type: number
    sql: ${TABLE}.Training_Duration_Days_ ;;
  }
  dimension: training_outcome {
    type: string
    sql: ${TABLE}.Training_Outcome ;;
  }
  dimension: training_program_name {
    type: string
    sql: ${TABLE}.Training_Program_Name ;;
    drill_fields: [training_duration_days_ , training_outcome , training_type ,training_cost , trainer]
  }
  dimension: training_type {
    type: string
    sql: ${TABLE}.Training_Type ;;
  }
  measure: count {
    type: count
    drill_fields: [training_program_name]
  }
}
