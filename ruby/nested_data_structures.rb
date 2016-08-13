cricket_stadium = {
  level_1: {
    rows: ["First 40 rows", "Yellow color"],

    seating_info: {
      total_seats: 10000,
      reserved_already: 6000,
      seats_available_for_Sale: 4000,
    },
    Visibility_level: ["Very clear", "Best view"]
  },

level_2: {
    rows: ["50 rows above Level 1", "Red color"],

    seating_info: {
      total_seats: 13000,
      reserved_already: 2000,
      seats_available_for_Sale: 11000,
    },
    Visibility_level: ["Clear", "close to food stands"]
  },

level_3: {
    rows: ["60 rows above level 2", "Sky blue color"],

    seating_info: {
      total_seats: 18000,
      reserved_already: 17500,
      seats_available_for_Sale: 500,
    },
    Visibility_level: ["Very hard to see", "bring binoculars"]
  },

Media_box: {
    rows: ["Top row on right hand side of stadium towards exit", "Bright green color"],

    seating_info: {
      total_seats: 10,
      reserved_already: 0,
    },
    Visibility_level: ["hard to see anything without special cameras", "Have access to bes angles and hiqh quality cameras"]
  }
}

puts "How long is level 1?"
puts cricket_stadium[:level_1][:rows][0]