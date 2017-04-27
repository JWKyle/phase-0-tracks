#Jim Kyle
# Comic book Data
# Dc Comics 
  # Superman
    # Colors: Red and Blue
    # Location: Metropolis
    # Creators
      # Writer: Jerry Siegel
      # Artist: Joe Shuster

  # Batman
    # Colors: Black, Yellow
    # Location: Gotham City
    # Creators: 
      # Writer: Bill Finger
      # Artist: Bob Kane

  # Wonder Woman
    # Colors Red, Blue, Gold
    # Location: Halls of Justice
    # Creators
      # Writer: William Moulton Marston
      # Artist: Harry G. Peter

# Marvel Comics
  # Spider-man
    # Colors Red, Blue, Black
    # Location: New York
    # Creators:
      # Writer: Stan Lee
      # Artist: Steve Ditko

  # Captain America
    # Colors Red, White, Blue
    # Location: New York
    # Creators:
      # Writer: Joe Simon
      # Artist: Jack Kirby

  # The Hulk
    # Colors Green, Purple
    # Location: Unknown
    # Creators:
      # Writer: Stan Lee
      # Artist: Jack Kirby

# Image Comics
  # Spawn
    # Colors Black White Red
    # Location
    # Creator: Todd McFarlane



comicbooks = {
    dc_comics: {
        superman: {
            colors: [
              "Red", 
              "Blue"
            ],
            location: 'Metropolis',
            creators: {
                writer: "Jerry Siegel",
                artist: "Joe Shuster"
            }
    
        },
        batman: {
            colors: [
              "Black",
              "Yellow"
            ],
            location: 'Gotham City',
            creators: {
                writer: 'Bill Finger',
                artist: 'Bob Kane'
      
            }
        },
        wonder_woman: {
            colors: [
              "Red", 
              "Blue",
              "Gold"
            ],
            location: 'unknown',
            creators: {
                writer: 'William Moulton Marston',
                artist: 'Harry G. Peter'
            }
        
        }
    },
    marvel_comics: {
        spiderman: {
            colors: [
              "Red", 
              "Blue",
              "Black"
            ],
            location: 'New York City',
            creators: {
                writer: "Stan Lee",
                artist: "Steve Ditko"
            }
    
        },
        batman: {
            colors: [
              "Red",
              "White",
              "Blue"
            ],
            location: 'New York City',
            creators: {
                writer: 'Joe Simon',
                artist: 'Jack Kirby'
      
            }
        },
        hulk: {
            colors: [
              "Green", 
              "Purple"
            ],
            location: 'unknown',
            creators: {
                writer: 'Stan Lee',
                artist: 'Jack Kirby'
            }
        
        }
    },
    image_comics: {
        spawn: {
            colors: [
                "Red",
                "Black",
                "White"
            ],
            location: 'unknown',
            creators: {
                writer: 'Todd McFarlane',
                artist: 'Todd McFarlane'
            }
        }
    }
}

p comicbooks

