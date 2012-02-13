# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

lefnire = User.create!(email: "tylerrenelle@gmail.com", password: "riastlin", password_confirmation: "riastlin")
uid = lefnire.id
Habit.create!([
  { name: "Focus", score: 0, position: 0, user_id: uid, notes: "(-1) 15m procrastination
(+1) Pomorodo" },
  { name: "Diet", score: 0, position: 1, user_id: uid, notes: "(+2) Broccoli
(+1) Veggie / Fruit
--------------
(-1) Bad food
(-2) Bad meal" },
  { name: "Stairs",  score: 0, position: 2, habit_type: 2, user_id: uid },
  { name: "Coffee", score: 0, position: 2, user_id: uid, notes: "(1x Coffee, 2x Tea)"},
  { name: "Gawk",             score: 0, position: 3, user_id: uid },
  { name: "Insult Self",      score: 0, position: 4, user_id: uid },
  { name: "Negative Talk",    score: 0, position: 5, user_id: uid },
  { name: "Exaggeration",     score: 0, position: 6, user_id: uid },
  { name: "Nail-biting",      score: 0, position: 7, user_id: uid },
  { name: "Temptation Control", score: 0, position: 8, down: false, user_id: uid, notes: "* meditate for 1 minute, visualize
* positive, specific, present self-talk
* do first task" },
  { name: "Posture",          score: 0, position: 9, down: false, user_id: uid },
  { name: "Smile/eye-gaze",   score: 0, position: 10, down: false, user_id: uid },
  { name: "Propose, not ask", score: 0, position: 11, down: false, user_id: uid },
  
  # Morning
  { name: "TMJ Exercise", score: 0, position: 12, habit_type: 2, user_id: uid },
  { name: "N-Back (10m)", score: 0, position: 13, habit_type: 2, user_id: uid },
  { name: "Anki",         score: 0, position: 14, habit_type: 2, user_id: uid },

  # Work
  { name: "First task of the day",  score: 0, position: 15, habit_type: 2, user_id: uid },
  { name: "Google News",            score: 0, position: 16, habit_type: 2, user_id: uid },
  { name: "Mint",                   score: 0, position: 17, habit_type: 2, user_id: uid },
  { name: "Anki (new card)",        score: 0, position: 18, habit_type: 2, user_id: uid },
  { name: "Anki (marked/suspended)",  score: 0, position: 19, habit_type: 2, user_id: uid },
  { name: "TODO",                   score: 0, position: 20, habit_type: 2, user_id: uid },
  { name: "Exercise",               score: 0, position: 21, habit_type: 2, user_id: uid },
      
  # Night 
  { name: "Lumosity",       score: 0, position: 22, habit_type: 2, user_id: uid },
  { name: "N-Back (10m)",   score: 0, position: 23, habit_type: 2, user_id: uid },
  { name: "Brain (15m)",    score: 0, position: 24, habit_type: 2, user_id: uid },
  { name: "First task of the night",  score: 0, position: 25, habit_type: 2, user_id: uid },
  { name: "CWC (30m)",  score: 0, position: 26, habit_type: 2, user_id: uid },
  { name: "TODO (home)",  score: 0, position: 27, habit_type: 2, user_id: uid },
  { name: "Meditate",  score: 0, position: 27, habit_type: 2, user_id: uid },
  { name: "Visualization",  score: 0, position: 28, habit_type: 2, user_id: uid },
    
  # Sunday  
  # { name: "Meetup (review & pick)",  score: -1, position: 28, habit_type: 2, user_id: uid },
  
  #Rewards
  { name: "TV Show",  score: 20, position: 28, habit_type: 4, user_id: uid },
  { name: "Coffee",  score: 6, position: 29, habit_type: 4, user_id: uid },
  { name: "1h Personal Project",  score: 10, position: 30, habit_type: 4, user_id: uid },
  { name: "Spend",  score: 5, position: 31, habit_type: 4, user_id: uid },

  #Todos
  { name: "Groupon sites as RSS",  score: 0, position: 32, habit_type: 3, user_id: uid },
  { name: "sharon wants a new job",  score: 0, position: 33, habit_type: 3, user_id: uid },
  { name: "figure out travel plans, japan",  score: 0, position: 34, habit_type: 3, user_id: uid },
  { name: "Boston Massage",  score: 0, position: 35, habit_type: 3, user_id: uid },
  { name: "upgrade ocdevel",  score: 0, position: 36, habit_type: 3, user_id: uid },
  ])

