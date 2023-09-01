view: recruitment_data {
  sql_table_name: `data.recruitment_data` ;;

  dimension: address {
    type: string
    sql: ${TABLE}.Address ;;
  }
  dimension: applicant_id {
    type: number
    sql: ${TABLE}.Applicant_ID ;;
  }
  dimension_group: application {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Application_Date ;;
  }
  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }
  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.Country ;;
  }
  dimension_group: date_of_birth {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Date_of_Birth ;;
  }
  dimension: desired_salary {
    type: number
    sql: ${TABLE}.Desired_Salary ;;
  }
  dimension: education_level {
    type: string
    sql: ${TABLE}.Education_Level ;;
  }
  dimension: email {
    type: string
    sql: ${TABLE}.Email ;;
  }
  dimension: first_name {
    type: string
    sql: ${TABLE}.First_Name ;;
  }
  dimension: gender {
    type: string
    sql: ${TABLE}.Gender ;;
  }
  dimension: job_title {
    type: string
    sql: ${TABLE}.Job_Title ;;
  }
  dimension: last_name {
    type: string
    sql: ${TABLE}.Last_Name ;;
  }
  dimension: phone_number {
    type: string
    sql: ${TABLE}.Phone_Number ;;
  }
  dimension: state {
    type: string
    sql: ${TABLE}.State ;;
  }
  dimension: status {
    type: string
    sql: ${TABLE}.Status ;;
  }
  dimension: years_of_experience {
    type: number
    sql: ${TABLE}.Years_of_Experience ;;
  }
  dimension: zip_code {
    type: zipcode
    sql: ${TABLE}.Zip_Code ;;
  }
  measure: count {
    type: count
    drill_fields: [first_name, last_name]
  }
}
