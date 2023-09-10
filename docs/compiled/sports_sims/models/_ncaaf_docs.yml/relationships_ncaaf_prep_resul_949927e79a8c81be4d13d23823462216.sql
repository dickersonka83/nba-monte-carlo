
    
    

with child as (
    select loser as from_field
    from "mdsbox"."main"."ncaaf_prep_results"
    where loser is not null
),

parent as (
    select Team as to_field
    from "mdsbox"."main"."ncaaf_prep_team_ratings"
)

select
    from_field

from child
left join parent
    on child.from_field = parent.to_field

where parent.to_field is null


