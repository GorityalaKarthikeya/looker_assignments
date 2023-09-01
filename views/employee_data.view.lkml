view: employee_data {
  sql_table_name: `data.employee_data` ;;

  dimension: ademail {
    type: string
    sql: ${TABLE}.ADEmail ;;
  }
  dimension: business_unit {
    type: string
    sql: ${TABLE}.BusinessUnit ;;
  }
  dimension: current_employee_rating {
    type: number
    sql: ${TABLE}.Current_Employee_Rating ;;
  }
  dimension: department_type {
    type: string
    sql: ${TABLE}.DepartmentType ;;
  }
  dimension: division {
    type: string
    sql: ${TABLE}.Division ;;
  }
  dimension_group: dob {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DOB ;;
  }
  dimension: emp_id {
    type: number
    sql: ${TABLE}.EmpID ;;
  }
  dimension: employee_classification_type {
    type: string
    sql: ${TABLE}.EmployeeClassificationType ;;
  }
  dimension: employee_status {
    type: string
    sql: ${TABLE}.EmployeeStatus ;;
  }
  dimension: employee_type {
    type: string
    sql: ${TABLE}.EmployeeType ;;
  }
  dimension_group: exit {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ExitDate ;;
  }
  dimension: first_name {
    type: string
    sql: ${TABLE}.FirstName ;;
  }
  dimension: gender_code {
    type: string
    sql: ${TABLE}.GenderCode ;;
  }
  dimension: job_function_description {
    type: string
    sql: ${TABLE}.JobFunctionDescription ;;
  }
  dimension: last_name {
    type: string
    sql: ${TABLE}.LastName ;;
  }
  dimension: location_code {
    type: number
    sql: ${TABLE}.LocationCode ;;
  }
  dimension: marital_desc {
    type: string
    sql: ${TABLE}.MaritalDesc ;;
  }
  dimension: pay_zone {
    type: string
    sql: ${TABLE}.PayZone ;;
  }
  dimension: performance_score {
    type: string
    sql: ${TABLE}.Performance_Score ;;
  }
  dimension: race_desc {
    type: string
    sql: ${TABLE}.RaceDesc ;;
  }
  dimension_group: start {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.StartDate ;;
  }
  dimension: state {
    type: string
    sql: ${TABLE}.State ;;
  }
  dimension: supervisor {
    type: string
    sql: ${TABLE}.Supervisor ;;
  }
  dimension: termination_description {
    type: string
    sql: ${TABLE}.TerminationDescription ;;
  }
  dimension: termination_type {
    type: string
    sql: ${TABLE}.TerminationType ;;
  }
  dimension: title {
    type: string
    sql: ${TABLE}.Title ;;
  }
  measure: count {
    type: count
    drill_fields: [first_name, last_name]
  }
}
