select reservations.*, properties.*, avg(rating) as average_rating
from reservations
join properties on properties.id = property_id
join property_reviews on reservation_id = reservations.id
where reservations.guest_id = 1
and reservations.end_date < now()::date
group by properties.id, reservations.id
order by reservations.start_date
limit 10;
