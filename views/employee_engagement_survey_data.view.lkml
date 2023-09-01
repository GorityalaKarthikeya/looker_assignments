view: employee_engagement_survey_data {
  sql_table_name: `data.employee_engagement_survey_data` ;;

  dimension: employee_id {
    type: number
    sql: ${TABLE}.Employee_ID ;;
  }
  dimension: engagement_score {
    type: number
    sql: ${TABLE}.Engagement_Score ;;
  }
  dimension: satisfaction_score {
    type: number
    sql: ${TABLE}.Satisfaction_Score ;;
  }
  dimension_group: survey {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Survey_Date ;;
  }
  dimension: work_life_balance_score {
    type: number
    sql: ${TABLE}.Work_Life_Balance_Score ;;
  }
  measure: count {
    type: count
  }
}
