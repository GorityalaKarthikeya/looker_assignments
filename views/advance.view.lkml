view: advance {
  sql_table_name: `data.Advance` ;;

  dimension: account_id {
    type: string
    sql: ${TABLE}.Account_ID ;;
  }
  dimension: account_region {
    type: string
    sql: ${TABLE}.Account_Region ;;
  }
  dimension: amount {
    type: number
    sql: ${TABLE}.Amount ;;
  }
  dimension: campaign_id {
    type: string
    sql: ${TABLE}.Campaign_ID ;;
  }
  dimension_group: close {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Close_Date ;;
  }
  dimension: closed {
    type: yesno
    sql: ${TABLE}.Closed ;;
  }
  dimension: contact_country {
    type: string
    sql: ${TABLE}.Contact_Country ;;
  }
  dimension: contact_id {
    type: string
    sql: ${TABLE}.Contact_ID ;;
  }
  dimension: created_by_id {
    type: string
    sql: ${TABLE}.Created_By_ID ;;
  }
  dimension_group: created {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.Created_Date ;;
  }
  dimension: expected_amount {
    type: number
    sql: ${TABLE}.Expected_Amount ;;
  }
  dimension: fiscal_quarter {
    type: number
    sql: ${TABLE}.Fiscal_Quarter ;;
  }
  dimension: fiscal_year {
    type: number
    sql: ${TABLE}.Fiscal_Year ;;
  }
  dimension: forecast_category {
    type: string
    sql: ${TABLE}.Forecast_Category ;;
  }
  dimension: has_line_item {
    type: yesno
    sql: ${TABLE}.Has_Line_Item ;;
  }
  dimension: has_open_activity {
    type: yesno
    sql: ${TABLE}.Has_Open_Activity ;;
  }
  dimension_group: last_activity {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Last_Activity ;;
  }
  dimension_group: last_modified {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.Last_Modified_Date ;;
  }
  dimension_group: last_stage_change {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.Last_Stage_Change_Date ;;
  }
  dimension: lead_source {
    type: string
    sql: ${TABLE}.Lead_Source ;;
  }
  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
  }
  dimension: opportunity_id {
    type: string
    sql: ${TABLE}.Opportunity_ID ;;
  }
  dimension: opportunity_type {
    type: string
    sql: ${TABLE}.Opportunity_Type ;;
  }
  dimension: probability____ {
    type: number
    sql: ${TABLE}.Probability____ ;;
  }
  dimension: quantity {
    type: number
    sql: ${TABLE}.Quantity ;;
  }
  dimension: stage {
    type: string
    sql: ${TABLE}.Stage ;;
  }
  dimension: won {
    type: yesno
    sql: ${TABLE}.Won ;;
  }
  measure: count {
    type: count
    drill_fields: [name]
  }
}
