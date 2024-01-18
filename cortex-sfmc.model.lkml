connection: "@{CONNECTION_NAME}"

# include explores and other objects

include: "/explores/*.explore"
# include all the views
include: "/views/**/*.view.lkml"

datagroup: sfmc_report_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: sfmc_report_default_datagroup
explore: job_agg {}


named_value_format: positive_m_or_k {
  value_format: "[>1000000]0.0,,\"M\";[>1000]0.0,\"K\";0"
  strict_value_format: yes
}

named_value_format: positive_usd_m_or_k {
  value_format: "[>1000000]$0.0,,\"M\";[>1000]$0.0,\"K\";$0"
  strict_value_format: yes


}
