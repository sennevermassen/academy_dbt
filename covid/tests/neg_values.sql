select *
from {{ ref('cases_per_municipality') }} 
where new_cases < 0