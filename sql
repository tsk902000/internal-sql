Select * from toto
SELECT * FROM get_most_common_toto_numbers();
Select * from get_number_consecutive_stats();
SELECT * FROM get_number_consecutive_stats_full()
WHERE days_since_last_consecutive > 30 OR days_since_last_consecutive = -1;
SELECT * FROM get_most_common_toto_numbers_excl_add(100);
Select * from calculate_draw_repetitions();
Select * from find_draws_with_matches(1);
Select * from analyze_number_match_patterns(1);
SELECT * FROM get_number_gap_statistics();
