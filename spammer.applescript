tell application "Messages"
    set targetService to 1st service whose service type = iMessage
    set targetBuddy to buddy "3173326222" of targetService
    set theList to {"PIRATES", "OF", "THE", "CARRIBEAN", "DEAD", "MANS", "CHEST", "Written", "by", "Ted", "Elliott", "Terry", "Rossio", "Transcript", "by", "Nikki", "M", "Dorothy", "silentpawz", "Jerome", "S", "Tobias", "K", "Courtney", "V", "view", "looking", "straight", "down", "at", "rolling", "swells", "sound", "of", "wind", "and", "thunder", "then", "a", "low", "heartbeat", "PORT", "ROYAL", "teacups", "on", "a", "table", "in", "the", "rain", "sheet", "music", "on", "music", "stands", "in", "the", "rain", "bouquet", "of", "white", "orchids", "Elizabeth", "sitting", "in", "the", "rain", "holding", "the", "bouquet", "men", "rowing", "men", "on", "horseback", "to", "the", "sound", "of", "thunder", "EITC", "logo", "on", "flag", "blowing", "in", "the", "wind", "many", "rowboats", "are", "entering", "the", "harbor", "Elizabeth", "sitting", "alone", "at", "a", "distance", "marines", "running", "kick", "a", "door", "in", "a", "mule", "is", "seen", "on", "the", "left", "in", "the", "barn", "where", "the", "marines", "enter", "Liz", "looking", "over", "her", "shoulder", "Elizabeth", "drops", "her", "bouquet", "Will", "is", "in", "manacles", "being", "escorted", "by", "red", "coats", "ELIZABETH", "SWANN", "Wil!", "Elizabeth", "runs", "to", "Will", "ELIZABETH", "SWANN", "Why", "is", "this", "happening?", "WILL", "TURNER", "I", "dont", "kno", "You", "look", "beautifu", "ELIZABETH", "SWANN", "I", "think", "its", "bad", "luck", "for", "the", "groom", "to", "see", "the", "bride", "before", "the", "weddin", "marines", "cross", "their", "long", "axes", "to", "bar", "Governor", "from", "entering", "Beckett", "in", "white", "hair", "and", "curls", "is", "standing", "with", "Mercer", "LORD", "CUTLER", "BECKETT", "Governor", "Weatherby", "Swann", "its", "been", "too", "lon", "LORD", "CUTLER", "BECKETT", "His", "Lord", "no", "actuall", "LORD", "CUTLER", "BECKETT", "In", "fact", "I", "", "do", "Mister", "Mercer!", "The", "warrant", "for", "the", "arrest", "of", "one", "William", "Turne", "LORD", "CUTLER", "BECKETT", "Oh", "is", "it?", "Thats", "annoyin", "My", "mistak", "Arrest", "he", "ELIZABETH", "SWANN", "On", "what", "charges?", "WILL", "TURNER", "No!", "Beckett", "takes", "another", "document", "from", "Mercer", "who", "is", "standing", "with", "Beckett", "craggy", "face", "and", "pony", "tail", "LORD", "CUTLER", "BECKETT", "Ah-ha!", "Heres", "the", "one", "for", "William", "Turne", "And", "I", "have", "another", "one", "for", "a", "Mister", "James", "Norringto", "Is", "he", "present?", "ELIZABETH", "SWANN", "", "What", "are", "the", "charges?", "", "LORD", "CUTLER", "BECKETT", "I", "dont", "believe", "thats", "the", "answer", "to", "the", "question", "I", "aske", "WILL", "TURNER", "Lord", "Beckett!", "In", "the", "category", "of", "questions", "", "not", "", "answere", "ELIZABETH", "SWANN", "We", "are", "under", "the", "jurisdiction", "of", "the", "Kings", "governor", "of", "Port", "Royal", "and", "you", "will", "tell", "us", "what", "we", "are", "charged", "wit", "LORD", "CUTLER", "BECKETT", "For", "which", "the", "punishment", "regrettably", "is", "", "also", "", "deat", "Perhaps", "you", "remember", "a", "certain", "pirate", "named", "Jack", "Sparro", "ELIZABETH", "SWANN", "", "Captain", "", "Jack", "Sparro", "LORD", "CUTLER", "BECKETT", "Captain", "Jack", "Sparro", "Yes", "I", "thought", "you", "migh", "BLACK", "PEARL", "views", "of", "rigging", "ropes", "and", "blocks", "aboard", "a", "ship", "at", "night", "Gibbs", "walks", "the", "deck", "alone", "at", "night", "singing", "and", "drinking", "from", "a", "bottle", "GIBBS", "Fifteen", "men", "on", "a", "dead", "mans", "ches", "Yo", "ho", "ho", "and", "a", "", "bottle", "", "of", "ru", "Drink", "and", "the", "devil", "had", "done", "for", "the", "res", "Yo", "ho", "ho", "and", "a", "", "bottle", "", "of", "ru", "Ha-ha-ha-ha-ha!", "a", "bell", "tolls", "Gibbs", "is", "interrupted", "from", "his", "drinking", "by", "the", "sound", "Gibbs", "looks", "up", "to", "see", "a", "flock", "of", "crows", "flying", "in", "the", "foggy", "night", "sky", "TURKISH", "PRISON", "tolling", "of", "bells", "camera", "pans", "to", "show", "the", "crows", "flying", "toward", "a", "coastal", "island", "pinnacle-like", "island", "off", "the", "coast", "at", "night", "connected", "to", "the", "mainland", "by", "thin", "lighted", "bridge", "cages", "with", "men", "inside", "line", "the", "bridge", "prisoners", "are", "being", "marched", "across", "the", "bridge", "a", "male", "prisoner", "with", "bloody", "legs", "is", "muttering", "and", "is", "dragged", "across", "the", "bridge", "by", "guards", "a", "crow", "is", "seen", "reflected", "in", "the", "eye", "of", "one", "male", "prisoner", "in", "a", "cage", "the", "crow", "attacks", "and", "pecks", "his", "eye", "out", "he", "screams", "the", "prisoner", "who", "was", "being", "dragged", "is", "taken", "down", "a", "hatch-like", "door", "in", "the", "ground", "he", "also", "screams", "rocky", "shoreline", "lit", "with", "torches", "men", "toss", "caskets", "into", "the", "sea", "numerous", "caskets", "are", "floating", "out", "to", "sea", "vertical", "streaks", "in", "the", "distant", "clouds", "are", "seen", "a", "crow", "lands", "on", "one", "casket", "begins", "pecking", "at", "the", "top", "sudden", "gunblast", "from", "inside", "the", "casket", "blows", "the", "crow", "away", "along", "with", "much", "wood", "hand", "holding", "flintlock", "pistol", "emerges", "pans", "about", "points", "it", "at", "audience", "for", "a", "moment", "Jack", "breaks", "out", "of", "the", "top", "of", "the", "casket", "puts", "his", "captains", "hat", "on", "JACK", "SPARROW", "Sorry", "mat", "Jack", "breaks", "the", "skeletons", "leg", "off", "JACK", "SPARROW", "Mind", "if", "we", "make", "a", "little", "side", "trip?", "I", "didnt", "think", "s", "Jack", "uses", "the", "skeleton", "leg", "as", "an", "oar", "rows", "toward", "the", "full", "moon", "and", "a", "waiting", "ship", "in", "the", "distance", "to", "the", "right", "of", "the", "moon", "BLACK", "PEARL", "Jack", "arrives", "at", "the", "Black", "Pearl", "in", "his", "coffin", "rowboat", "Gibbs", "holds", "out", "his", "hand", "to", "help", "Jack", "aboard", "Jack", "puts", "the", "skeleton", "leg", "in", "Gibbs", "hand", "Cotton", "drapes", "a", "coat", "onto", "Jacks", "back", "GIBBS", "Not", "", "quite", "", "according", "to", "pla", "JACK", "SPARROW", "Complications", "arose", "ensued", "were", "overcom", "GIBBS", "You", "got", "what", "you", "went", "in", "for", "then?", "JACK", "SPARROW", "Mm-hmm!", "GIBBS", "Captain", "I", "think", "the", "crew", "meaning", "me", "as", "well", "were", "expecting", "something", "a", "bit", "mor", "", "shiny", "What", "with", "the", "Isla", "de", "Muerta", "going", "all", "pear", "shaped", "reclaimed", "by", "the", "sea", "and", "the", "treasure", "with", "i", "LEECH", "And", "the", "Royal", "Navy", "chasing", "us", "all", "around", "the", "Atlanti", "MARTY", "And", "the", "hurricane!", "Ay", "CREW", "Ay", "Ay", "GIBBS", "All", "in", "all", "its", "seems", "some", "time", "since", "we", "did", "a", "speck", "of", "honest", "piratin", "JACK", "SPARROW", "Shiny?", "GIBBS", "Aye", "shin", "JACK", "SPARROW", "Is", "that", "how", "youre", "all", "feeling", "then?", "Perhaps", "dear", "old", "Jack", "is", "not", "serving", "your", "best", "interests", "as", "captain?", "COTTONS", "PARROT", "Awk!", "Walk", "the", "plank!", "Jack", "grabs", "his", "pistol", "and", "points", "it", "at", "the", "bird", "JACK", "SPARROW", "What", "did", "the", "bird", "say?", "LEECH", "Do", "not", "blame", "the", "bir", "Show", "us", "what", "is", "on", "that", "piece", "of", "cloth", "ther", "the", "monkey", "snarls", "seizes", "the", "cloth", "scampers", "off", "with", "it", "JACK", "SPARROW", "Ohhh!", "Jack", "attempts", "to", "shoot", "the", "monkey", "with", "his", "pistol", "his", "pistol", "misfires", "Jack", "grabs", "a", "pistol", "from", "another", "crewman", "and", "blasts", "the", "monkey", "while", "its", "on", "the", "deck", "the", "monkey", "drops", "the", "cloth", "but", "is", "unharmed", "and", "scurries", "into", "the", "rigging", "GIBBS", "Know", "that", "dont", "do", "no", "goo", "JACK", "SPARROW", "It", "does", "m", "Marty", "picks", "up", "the", "cloth", "that", "the", "monkey", "dropped", "MARTY", "Its", "a", "key!", "JACK", "SPARROW", "No!", "Much", "more", "bette", "It", "is", "a", "", "drawing", "", "of", "a", "ke", "Jack", "holds", "up", "the", "cloth", "the", "crew", "crowd", "forward", "Among", "the", "crew", "Chinese", "man", "black", "man", "with", "a", "black", "beard", "white", "bearded", "man", "with", "large", "black", "hat", "JACK", "SPARROW", "Gentlemen", "what", "do", "keys", "do?", "LEECH", "Key", "unloc", "", "things", "?", "GIBBS", "And", "whatever", "this", "key", "unlocks", "", "inside", "", "theres", "something", "valuabl", "So", "were", "setting", "out", "to", "find", "whatever", "this", "key", "unlocks!", "JACK", "SPARROW", "No!", "If", "we", "dont", "have", "the", "key", "we", "cant", "open", "whatever", "it", "is", "we", "dont", "have", "that", "it", "unlock", "So", "what", "purpose", "would", "be", "served", "in", "finding", "whatever", "need", "be", "unlocked", "which", "we", "dont", "have", "without", "first", "having", "found", "the", "key", "what", "unlocks", "it?", "GIBBS", "So", "-", "Were", "going", "after", "this", "key!", "JACK", "SPARROW", "Youre", "not", "making", "any", "sense", "at", "al", "Any", "more", "questions?", "MARTY", "S", "Do", "we", "have", "a", "heading?", "JACK", "SPARROW", "Hah!", "A", "headin", "Set", "sail", "in", "mm", "a", "genera", "in", "", "that", "", "way", "-", "directio", "GIBBS", "Capn?", "JACK", "SPARROW", "Come", "on", "snap", "to", "and", "make", "sail", "you", "know", "how", "this", "work", "Come", "on", "?oy", "?quick", "?oy", "?quick", "hey!", "Marty", "and", "Gibbs", "gather", "alone", "by", "the", "railing", "MARTY", "Have", "you", "noticed", "latel", "The", "captain", "seems", "to", "be", "actin"}
    repeat with a from 1 to length of theList
        set theCurrentListItem to item a of theList
        set targetMessage to theCurrentListItem
        send targetMessage to targetBuddy
    end repeat
end tell