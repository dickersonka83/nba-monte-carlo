

    SELECT COALESCE(COUNT(*),0) AS records
    FROM "mdsbox"."main"."ncaaf_prep_results"
    HAVING COUNT(*) = 0

