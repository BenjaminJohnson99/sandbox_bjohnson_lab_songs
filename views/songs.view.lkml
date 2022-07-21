view: songs {
  sql_table_name: `lab_songs.songs`
    ;;

  dimension: acousticness {
    type: number
    sql: ${TABLE}.acousticness ;;
  }

  dimension: artist {
    type: string
    sql: ${TABLE}.artist ;;
  }

  dimension: danceability {
    type: number
    sql: ${TABLE}.danceability ;;
  }

  dimension: duration_ms {
    type: number
    sql: ${TABLE}.duration_ms ;;
  }

  dimension: energy {
    type: number
    sql: ${TABLE}.energy ;;
  }

  dimension: explicit {
    type: yesno
    sql: ${TABLE}.explicit ;;
  }

  dimension: genre {
    type: string
    sql: ${TABLE}.genre ;;
  }

  dimension: instrumentalness {
    type: number
    sql: ${TABLE}.instrumentalness ;;
  }

  dimension: key {
    type: number
    sql: ${TABLE}.key ;;
  }

  dimension: liveness {
    type: number
    sql: ${TABLE}.liveness ;;
  }

  dimension: loudness {
    type: number
    sql: ${TABLE}.loudness ;;
  }

  dimension: mode {
    type: number
    sql: ${TABLE}.mode ;;
  }

  dimension: popularity {
    type: number
    sql: ${TABLE}.popularity ;;
  }

  dimension: song {
    type: string
    sql: ${TABLE}.song ;;
  }

  dimension: speechiness {
    type: number
    sql: ${TABLE}.speechiness ;;
  }

  dimension: tempo {
    type: number
    sql: ${TABLE}.tempo ;;
  }

  dimension: valence {
    type: number
    sql: ${TABLE}.valence ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}.year ;;
  }

  measure: duration_average {
    type: average
    sql: ${duration_ms} ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
