connection: "assignments_looker"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: looker_tasks_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: looker_tasks_default_datagroup

explore: details {
  join: orders {
    type: left_outer
    sql_on: ${details.order_id} = ${orders.order_id} ;;
    relationship: many_to_one
  }
}

explore: orders {}

explore: employee_engagement_survey_data {
  join: employee_data {
    type: inner
    sql_on: ${employee_engagement_survey_data.employee_id} = ${employee_data.emp_id};;
    relationship: one_to_one
  }
  join: training_and_development_data {
    type: inner
    sql_on: ${employee_engagement_survey_data.employee_id} = ${training_and_development_data.employee_id} ;;
    relationship: one_to_one
  }
}

explore: sales {}

explore: city {
  join: orders {
    type: left_outer
    sql_on: ${city.order_id} = ${orders.order_id} ;;
    relationship: many_to_one
  }
}

explore: advance {}

explore: recruitment_data {}

explore: view {}

explore: training_and_development_data {
}

explore: us_citites {}
