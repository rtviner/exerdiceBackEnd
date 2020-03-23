# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


exercises = Exercise.create([
	{ 
	number: 1, 
	titles: ["Two-Handed Swings", "One-Arm Swings", "Double-Arm Swings"],
	partnerExercise: "Rest",
	setsReps: ["3 Sets of 10 Reps", "3 Sets of 10 Reps", "3 Sets of 10 Reps"],
	tips: ["Pinch and Brace.","Lower legs vertical.", "Chest pushed out.", "Arms loose."]
	},
	{
		number: 2, 
		titles: ["Single Floor Press", "Double Floor Press", "Heavier Double Floor Press"], 
		partnerExercise: "TRX/Plank",
		setsReps: ["3 Sets of 5 Reps Each Side", "3 Sets of 5 Reps", "2-3 Sets of 5 Reps"],
		tips: ["Pinch and Brace.", "Wrists bent.", "Elbows tucked.", "Shoulders packed."]
	},
	{
		number: 3, 
		titles: ["Clean and Press", "Clean and Seesaw Press", "Double Clean and Press"], 
		partnerExercise: "Rest",
		setsReps: ["3 sets of 1-2-3 Reps", "3 sets of 1-2-3 Reps", "3 sets of 1-2-3 Reps"],
		tips: ["Pinch and Brace.", "Elbows tucked.", "Kettlebells close.", "Feet together to Press."]
	},
	{ 
		number: 4, 
		titles: ["Quarter Getups", "Turkish Getups", "Turkish Getup Walk"], 
		partnerExercise: "Rest",
		setsReps: ["3 Reps 1 set", "3 sets of 1-2-3 Reps", "3 sets of 1-2-3 Reps"],
		tips: ["Pinch and Brace.", "Eyes on the kettlebell.", "Wrist bent.", "Shoulder packed."]
	},
	{
		number: 5, 
		titles: ["Figure 8's", "Figure 8's", "Figure 8's"], 
		partnerExercise: "TRX/Planks",
		setsReps: ["1 set of 30 secs", "2 sets of 30 secs", "3 sets of 30 secs"],
		tips: ["Pinch and Brace.", "Eyes ahead.", "Moderate weight.", "Feet rooted."]
	},
	{
		number: 6, 
		titles: ["Front Step Lunge", "Reverse Step Lunge", "Front Step Lunge - Racked Weight"],
		partnerExercise: "Reverse Plank",
		setsReps: ["2 sets of 12 Reps Alternating Legs", "2 sets of 12 Reps Alternating Legs", "2 sets of 12 Reps Alternating Legs"], 
		tips: ["Pinch and Brace.", "Feet together first.", "Stretch your leg out front.", "Hips even."]
	}
])

encouragements = Encouragement.create([
	{ 
		message: "Finish Strong!"
	},
	{ 
		message: "Pinch and Brace!"
	},
	{ 
		message: "Quality Finish!"
	},
	{ 
		message: "Make it Count!"
	},
	{ 
		message: "You Got This!"
	},
	{
		message: "Do it Right! "
	},
	{
		message: "Focus!"
	},
	{
		message: "Breathe!"
	}
])