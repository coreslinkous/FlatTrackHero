--[[
# Plans for this Project

## Game States

Default has: Lobby, Round, Round End
We Need: Bench, Pre-Jam, Jam
Plus: Pre-Bout and Bout End

### Bench

- Players are seated in folding chairs
- Players share override cam that shows whole bench
- Players have been shuffled to new random positions
- Seating reflects next position
- UI displays your next position

### Pre Jam

- Players can jostle for position
- Pushing players out of start boundaries results in penalty

## Position

- Create 10 foot marks throughout track
- Position is tracked relative to shortest distance to next mark
- Traveling direction calculated by comparing change in distance between last and next mark

### Position Display

- UI scoreboard displays each player name (or just number?) in their current positional order on the track
- Star and Highlight of Jammer to note progress

### Scoring

- Will need to keep track of passing each individual opposing player
- End scoring pass after 

## Pack and Engagement Zones

- Can we do this like position? 

## Contact and Initiation

- I do not know if I can get the last player to input a direction before collision
- May just have contact if collision, and assume initiation if other contacted player goes OOB

]]--
