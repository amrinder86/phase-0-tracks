cricket_stadium = {
  level_1: {
    rows: ["First 40 rows", "Yellow color"],

    seating_info: {
      total_seats: 10000,
      reserved_already: 6000,
      seats_available_for_Sale: 4000,
    }
  }
}
puts "How long is level 1?"
puts cricket_stadium[:level_1][:rows][0]