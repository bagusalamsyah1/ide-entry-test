$from = date('2020-01-01');
$to = date('2020-01-30');

Reservation::whereBetween('reservation_from', [$from, $to])->get();
