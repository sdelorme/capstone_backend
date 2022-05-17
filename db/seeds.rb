# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.new(email: "seth@email.com", username: "seth", password: "password")
user.save

stage = Stage.new(months: 3)
stage.save
stage = Stage.new(months: 6)
stage.save
stage = Stage.new(months: 9)
stage.save
stage = Stage.new(months: 12)
stage.save
stage = Stage.new(months: 18)
stage.save
stage = Stage.new(months: 24)
stage.save
stage = Stage.new(months: 30)
stage.save
stage = Stage.new(months: 36)
stage.save
stage = Stage.new(months: 48)
stage.save
stage = Stage.new(months: 60)
stage.save

category = MilestoneCategory.new(category: "Social/Emotional")
category.save
category = MilestoneCategory.new(category: "Language/Communication")
category.save
category = MilestoneCategory.new(category: "Cognitive Milestones")
category.save
category = MilestoneCategory.new(category: "Movement/Physical Development")
category.save


milestone = Milestone.new(description: "Can briefly calm themselves (may bring hands to mouth and suck on hand", stage_id: 1, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Tries to look at parent", stage_id: 1, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Coos, makes gurgling sounds", stage_id: 1, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Turns head toward sounds", stage_id: 1, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Pays attention to faces", stage_id: 1, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Begins to follow things with eyes and recognize people at a distance", stage_id: 1, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Begins to act bored (cries, fussy) if activity doesn't change", stage_id: 1, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Can hold head up and begins to push up when lying on tummy", stage_id: 1, milestone_categories_id: 4)
milestone.save
milestone = Milestone.new(description: "Makes smoother movements with arms and legs", stage_id: 1, milestone_categories_id: 4)
milestone.save

milestone = Milestone.new(description: "Smiles spontaneously, especially at people", stage_id: 2, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Likes to play with people and might cry when playing stops", stage_id: 2, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Copies some movements and facial expressions, like smiling or frowning", stage_id: 2, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Begins to babble", stage_id: 2, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Babbles with expression and copies sounds they hear", stage_id: 2, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Cries in different ways to show hunger, pain, or being tired", stage_id: 2, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Lets you know if they are happy or sad", stage_id: 2, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Responds to affection", stage_id: 2, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Reaches for toy with one hand", stage_id: 2, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Uses hands and eyes together, such as seeing a toy and reaching for it", stage_id: 2, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Follows moving things with eyes from side to side", stage_id: 2, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Watches faces closely", stage_id: 2, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Recognizes familiar people and thing at a distance", stage_id: 2, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Holds head steady, unsupported", stage_id: 2, milestone_categories_id: 4)
milestone.save
milestone = Milestone.new(description: "Pushes down on legs when feet are on a hard surface", stage_id: 2, milestone_categories_id: 4)
milestone.save
milestone = Milestone.new(description: "May be able to roll over from tummy to back", stage_id: 2, milestone_categories_id: 4)
milestone.save
milestone = Milestone.new(description: "Can hold a toy and shake it and swing at dangling toys", stage_id: 2, milestone_categories_id: 4)
milestone.save
milestone = Milestone.new(description: "Brings hands to mouth", stage_id: 2, milestone_categories_id: 4)
milestone.save
milestone = Milestone.new(description: "When lying on stomach, pushes up to elbows", stage_id: 2, milestone_categories_id: 4)
milestone.save

milestone = Milestone.new(description: "Knows familiar faces and begins to know if someone is a stranger", stage_id: 3, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Likes to play with others, especially parents", stage_id: 3, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Responds to other people's emotions and often seems happy", stage_id: 3, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Likes to look at self in a mirror", stage_id: 3, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Responds to sounds by making sounds", stage_id: 3, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Strings vowels together when babbling --'ah', 'eh', 'oh' -- and likes taking turns with parent while making sounds", stage_id: 3, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Responds to own name", stage_id: 3, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Makes sounds to show joy and displeasure", stage_id: 3, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Begins to say consonant sounds(jabbering with 'm', 'b')", stage_id: 3, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Looks around at things nearby", stage_id: 3, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Brings things to mouth", stage_id: 3, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Shows curiousity about things and tries to get things that are out of reach", stage_id: 3, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Begins to pass things from one hand to the other", stage_id: 3, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Rolls over in both directions(front to back, back to front)", stage_id: 3, milestone_categories_id: 4)
milestone.save
milestone = Milestone.new(description: "Begins to sit without support", stage_id: 3, milestone_categories_id: 4)
milestone.save
milestone = Milestone.new(description: "When standing, suports weight on legs and might bounce", stage_id: 3, milestone_categories_id: 4)
milestone.save
milestone = Milestone.new(description: "Rocks back and forth, sometimes crawling backward before moving forward", stage_id: 3, milestone_categories_id: 4)
milestone.save

milestone = Milestone.new(description: "May be afraid of strangers", stage_id: 4, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "May be clingy eith familiar adults", stage_id: 4, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Has favorite toys", stage_id: 4, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Understands 'no'", stage_id: 4, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Makes a lot of different sounds like 'mamamamama' and 'bababababa'", stage_id: 4, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Copies sounds and gestures of others", stage_id: 4, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Uses fingers to point at things", stage_id: 4, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Watches the path of something as it falls", stage_id: 4, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Looks for things that they see you hide", stage_id: 4, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Play peek-a-boo", stage_id: 4, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Puts things in their mouth", stage_id: 4, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Moves things smoothly from one hand to the other", stage_id: 4, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Picks up things like cereal o's between thumb and index finger", stage_id: 4, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Stands, holding on", stage_id: 4, milestone_categories_id: 4)
milestone.save
milestone = Milestone.new(description: "Can get into sitting position", stage_id: 4, milestone_categories_id: 4)
milestone.save
milestone = Milestone.new(description: "Sits without support", stage_id: 4, milestone_categories_id: 4)
milestone.save
milestone = Milestone.new(description: "Pulls to stand", stage_id: 4, milestone_categories_id: 4)
milestone.save
milestone = Milestone.new(description: "Crawls", stage_id: 4, milestone_categories_id: 4)
milestone.save

milestone = Milestone.new(description: "Is shy or nervous with strangers", stage_id: 5, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Cries when mom or dad leaves", stage_id: 5, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Has favorite things and people", stage_id: 5, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Shows fear in some situations", stage_id: 5, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Hands you a book when they want to hear a story", stage_id: 5, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Repeats sounds or actions to get attention", stage_id: 5, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Puts out arm or leg to help with dressing", stage_id: 5, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Plays games such as 'peek-a-boo' and 'pat-a-cake'", stage_id: 5, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Responds to simple spoken requests", stage_id: 5, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Uses simple gestures, like shaking head 'no' or waving 'bye-bye'", stage_id: 5, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Makes sounds with changes in tone (sounds more like speech)", stage_id: 5, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Says 'mama' and 'dada' and  exclamations like 'uh-oh!'", stage_id: 5, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Tries to say words you say", stage_id: 5, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Explores things in different ways, like shaking, banging, throwing", stage_id: 5, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Finds hidden things easily", stage_id: 5, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Looks at the right picture or thing when it's named", stage_id: 5, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Copies gestures", stage_id: 5, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Starts to use things correctly; for example, drinks from a cup, brushes hair", stage_id: 5, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Bangs two things together", stage_id: 5, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Puts things in a container, takes things out of a container", stage_id: 5, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Lets things go without help", stage_id: 5, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Pokes with index finger", stage_id: 5, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Follows simple directions like 'pick up the toy'", stage_id: 5, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Gets to a sitting position without help", stage_id: 5, milestone_categories_id: 4)
milestone.save
milestone = Milestone.new(description: "Pulls up to stand, walks holding on to furniture('cruising')", stage_id: 5, milestone_categories_id: 4)
milestone.save
milestone = Milestone.new(description: "May take a few steps without holding on", stage_id: 5, milestone_categories_id: 4)
milestone.save
milestone = Milestone.new(description: "May stand alone", stage_id: 5, milestone_categories_id: 4)
milestone.save

milestone = Milestone.new(description: "Likes to hand things to others as play", stage_id: 6, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "May have temper tantrums", stage_id: 6, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "May be afraid of strangers", stage_id: 6, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Shows affection to familiar people", stage_id: 6, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Plays simple pretend, such as feeding a doll", stage_id: 6, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "May cling to caregivers in new situations", stage_id: 6, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Points to show others something interesting", stage_id: 6, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Explores alone but with parent close by", stage_id: 6, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Says several single words", stage_id: 6, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Says and shakes head 'no'", stage_id: 6, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Points to show someone what they want", stage_id: 6, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Knows what ordinary things are for; for example, telephone, brush, spoon", stage_id: 6, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Points to get the attention of others", stage_id: 6, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Shows interest in a doll or stuffed animal by pretending to feed", stage_id: 6, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Points to one body part", stage_id: 6, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Scribbles on their own", stage_id: 6, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Can follow 1-step verbal commands without any gestures; for example, sits when you say “sit down”", stage_id: 6, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Walks alone", stage_id: 6, milestone_categories_id: 4)
milestone.save
milestone = Milestone.new(description: "May walk up steps and run", stage_id: 6, milestone_categories_id: 4)
milestone.save
milestone = Milestone.new(description: "Pulls toys while walking", stage_id: 6, milestone_categories_id: 4)
milestone.save
milestone = Milestone.new(description: "Can undress themselves", stage_id: 6, milestone_categories_id: 4)
milestone.save
milestone = Milestone.new(description: "Drinks from a cup", stage_id: 6, milestone_categories_id: 4)
milestone.save

milestone = Milestone.new(description: "Copies others, especially adults and older children", stage_id: 7, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Gets excited when with other children", stage_id: 7, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Shows more and more independence", stage_id: 7, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Shows defiant behavior (doing what they have been told not to)", stage_id: 7, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Plays mainly beside other children, but is beginning to include other children, such as in chase games", stage_id: 7, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Points to things or pictures when they are named", stage_id: 7, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Knows names of familiar people and body parts", stage_id: 7, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Says sentences with 2 to 4 words", stage_id: 7, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Follows simple instructions", stage_id: 7, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Repeats words overheard in conversation", stage_id: 7, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Points to things in a book", stage_id: 7, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Finds things even when hidden under two or three covers", stage_id: 7, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Begins to sort shapes and colors", stage_id: 7, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Completes sentences and rhymes in familiar books", stage_id: 7, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Plays simple make-believe games", stage_id: 7, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Builds towers of 4 or more blocks", stage_id: 7, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Might use one hand more than the other", stage_id: 7, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Follows two-step instructions such as “Pick up your shoes and put them in the closet.”", stage_id: 7, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Names items in a picture book such as a cat, bird, or dog", stage_id: 7, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Stands on tiptoes", stage_id: 7, milestone_categories_id: 4)
milestone.save
milestone = Milestone.new(description: "Kicks a ball", stage_id: 7, milestone_categories_id: 4)
milestone.save
milestone = Milestone.new(description: "Begins to run", stage_id: 7, milestone_categories_id: 4)
milestone.save
milestone = Milestone.new(description: "Climbs onto and down from furniture without help", stage_id: 7, milestone_categories_id: 4)
milestone.save
milestone = Milestone.new(description: "Walks up and down stairs holding on", stage_id: 7, milestone_categories_id: 4)
milestone.save
milestone = Milestone.new(description: "Throws ball overhand", stage_id: 7, milestone_categories_id: 4)
milestone.save
milestone = Milestone.new(description: "Makes or copies straight lines and circles", stage_id: 7, milestone_categories_id: 4)

milestone = Milestone.new(description: "Copies adults and friends", stage_id: 8, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Shows affection for friends without prompting", stage_id: 8, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Takes turns in games", stage_id: 8, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Shows concern for crying friend", stage_id: 8, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Understands the idea of “mine” and “his” or “hers”", stage_id: 8, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Shows a wide range of emotions", stage_id: 8, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Separates easily from mom and dad", stage_id: 8, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "May get upset with major changes in routine", stage_id: 8, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Dresses and undresses self", stage_id: 8, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Follows instructions with 2 or 3 steps", stage_id: 8, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Can name most familiar things", stage_id: 8, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Understands words like “in,” “on,” and “under”", stage_id: 8, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Says first name, age, and sex", stage_id: 8, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Names a friend", stage_id: 8, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Says words like “I,” “me,” “we,” and “you” and some plurals (cars, dogs, cats)", stage_id: 8, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Talks well enough for strangers to understand most of the time", stage_id: 8, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Carries on a conversation using 2 to 3 sentences", stage_id: 8, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Can work toys with buttons, levers, and moving parts", stage_id: 8, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Plays make-believe with dolls, animals, and people", stage_id: 8, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Does puzzles with 3 or 4 pieces", stage_id: 8, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Understands what “two” means", stage_id: 8, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Copies a circle with pencil or crayon", stage_id: 8, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Turns book pages one at a time", stage_id: 8, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Builds towers of more than 6 blocks", stage_id: 8, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Screws and unscrews jar lids or turns door handle", stage_id: 8, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Climbs well", stage_id: 8, milestone_categories_id: 4)
milestone.save
milestone = Milestone.new(description: "Runs easily", stage_id: 8, milestone_categories_id: 4)
milestone.save
milestone = Milestone.new(description: "Pedals a tricycle (3-wheel bike) ", stage_id: 8, milestone_categories_id: 4)
milestone.save
milestone = Milestone.new(description: "Walks up and down stairs, one foot on each step", stage_id: 8, milestone_categories_id: 4)
milestone.save

milestone = Milestone.new(description: "Enjoys doing new things", stage_id: 9, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Plays “Mom” and “Dad” ", stage_id: 9, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Is more and more creative with make-believe play", stage_id: 9, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Would rather play with other children than themselves", stage_id: 9, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Cooperates with other children", stage_id: 9, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Often can’t tell what’s real and what’s make-believe", stage_id: 9, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Talks about what they like and what they are interested in", stage_id: 9, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Knows some basic rules of grammar, such as correctly using “he” and “she”", stage_id: 9, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Sings a song or says a poem from memory such as the “Itsy Bitsy Spider” or the “Wheels on the Bus”", stage_id: 9, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Tells stories", stage_id: 9, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Can say first and last name", stage_id: 9, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Names some colors and some numbers", stage_id: 9, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Understands the idea of counting", stage_id: 9, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Starts to understand time", stage_id: 9, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Remembers parts of a story", stage_id: 9, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Understands the idea of “same” and “different”", stage_id: 9, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Draws a person with 2 to 4 body parts", stage_id: 9, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Uses scissors", stage_id: 9, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Starts to copy some capital letters", stage_id: 9, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Plays board or card games", stage_id: 9, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Tells you what they think is going to happen next in a book", stage_id: 9, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Hops and stands on one foot up to 2 seconds", stage_id: 9, milestone_categories_id: 4)
milestone.save
milestone = Milestone.new(description: "Catches a bounced ball most of the time", stage_id: 9, milestone_categories_id: 4)
milestone.save
milestone = Milestone.new(description: "Pours, cuts with supervision, and mashes own food", stage_id: 9, milestone_categories_id: 4)
milestone.save

milestone = Milestone.new(description: "Wants to please friends", stage_id: 10, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Wants to be like friends", stage_id: 10, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "More likely to agree with rules", stage_id: 10, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Likes to sing, dance, and act", stage_id: 10, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Is aware of gender", stage_id: 10, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Can tell what’s real and what’s make-believe", stage_id: 10, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Shows more independence (for example, may visit a next-door neighbor by themselves [adult supervision is still needed])", stage_id: 10, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Is sometimes demanding and sometimes very cooperative", stage_id: 10, milestone_categories_id: 1)
milestone.save
milestone = Milestone.new(description: "Speaks very clearly", stage_id: 10, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Tells a simple story using full sentences", stage_id: 10, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Uses future tense; for example, “Grandma will be here.”", stage_id: 10, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Says name and address", stage_id: 10, milestone_categories_id: 2)
milestone.save
milestone = Milestone.new(description: "Counts 10 or more things", stage_id: 10, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Can draw a person with at least 6 body parts", stage_id: 10, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Can print some letters or numbers", stage_id: 10, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Copies a triangle and other geometric shapes", stage_id: 10, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Knows about things used every day, like money and food", stage_id: 10, milestone_categories_id: 3)
milestone.save
milestone = Milestone.new(description: "Stands on one foot for 10 seconds or longer", stage_id: 10, milestone_categories_id: 4)
milestone.save
milestone = Milestone.new(description: "Hops; may be able to skip", stage_id: 10, milestone_categories_id: 4)
milestone.save
milestone = Milestone.new(description: "Can do a somersault", stage_id: 10, milestone_categories_id: 4)
milestone.save
milestone = Milestone.new(description: "Uses a fork and spoon and sometimes a table knife", stage_id: 10, milestone_categories_id: 4)
milestone.save
milestone = Milestone.new(description: "Can use the toilet on their own", stage_id: 10, milestone_categories_id: 4)
milestone.save
milestone = Milestone.new(description: "Swings and climbs", stage_id: 10, milestone_categories_id: 4)
milestone.save


