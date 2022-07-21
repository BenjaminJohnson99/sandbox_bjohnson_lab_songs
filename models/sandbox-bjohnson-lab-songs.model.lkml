connection: "sandbox_connection_bjohnson"

# include all the views
include: "/views/**/*.view"

datagroup: sandbox_bjohnson_lab_songs_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: sandbox_bjohnson_lab_songs_default_datagroup

explore: songs {}
