module MoviesHelper
  MOVIES = {
    "25th-hour": {
      slug: "25th-hour",
      title: "25th Hour",
      summary: "The filmed adaptation from the David Benioff's novel of the same name. Set in New York, a convicted drug dealer named Monty has one day left of freedom before he is sent to prison. Anger, blame, frustration, betrayal, guilt and loneliness are themes on this last day of friends, family, parties, saying goodbye, and setting things straight. A Spike Lee joint.",
      director: "Spike Lee",
      length: "2hr 14 min",
      genre: "Crime Fiction, Drama",
      year: "2002",
      thumb: "25th-hour.jpg"
    },
    "arrival": {
      slug: "arrival",
      title: "Arrival",
      summary: "Taking place after alien crafts land around the world, an expert linguist is recruited by the military to determine whether they come in peace or are a threat.",
      director: "Denis Villeneuve",
      length: "1hr 56 min",
      genre: "Sci-Fi, Mystery",
      year: "2016",
      thumb: "arrival.jpg"
    },
    "avatar": {
      slug: "avatar",
      title: "Avatar",
      summary: "In the 22nd century, a paraplegic Marine is dispatched to the moon Pandora on a unique mission, but becomes torn between following orders and protecting an alien civilization.",
      director: "James Cameron",
      length: "2hr 58 min",
      genre: "Action Film, Fantasy",
      year: "2009",
      thumb: "avatar.jpg"
    },
    "the-departed": {
      slug: "the-departed",
      title: "The Departed",
      summary: "To take down South Boston's Irish Mafia, the police send in one of their own to infiltrate the underworld, not realizing the syndicate has done likewise. While an undercover cop curries favor with the mob kingpin, a career criminal rises through the police ranks. But both sides soon discover there's a mole among them.",
      director: "Martin Scorsese",
      length: "2hr 31 min",
      genre: "Crime, Drama",
      year: "2006",
      thumb: "the-departed.jpg"
    },
    "end-of-watch": {
      slug: "end-of-watch",
      title: "End of Watch",
      summary: "Shot documentary-style, this film follows the daily grind of two young police officers in LA who are partners and friends, and what happens when they meet criminal forces greater than themselves.",
      director: "David Ayer",
      length: "1hr 48 min",
      genre: "Crime Fiction, Thriller",
      year: "2012",
      thumb: "end-of-watch.jpg"
    },
    "interstellar": {
      slug: "interstellar",
      title: "Interstellar",
      summary: "Interstellar chronicles the adventures of a group of explorers who make use of a newly discovered wormhole to surpass the limitations on human space travel and conquer the vast distances involved in an interstellar voyage.",
      director: "Christopher Nolan",
      length: "2hr 49 min",
      genre: "Science Fiction",
      year: "2014",
      thumb: "interstellar.jpg"
    }
  }

  def get_all_movies
    MOVIES.each.map { |_k, v| v }
  end

  def get_movie(slug)
    MOVIES[slug.to_s.to_sym]
  end
end
