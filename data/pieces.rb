#!/usr/bin/env ruby

require 'yaml'

halftrack = {
  name: 'German Sd Kfz 251/10 Halftrack (5-C(A)-2-4-10)',
  Forte: 'Movement and Attack factors.  Being armored helps too.',
  Foible: 'Defense factor.',
  Threat: "Pressurizing/Antagonizing.  These units can spot while \
  unloading their infantry passengers and add their attack strength \
  to any attack on the unit they are spotting to help factor up the odds.",
  Prey: 'Immobile artillery, transport, and weak armored units.',
  Range: '10 hexes. Movement distance.',
  Execution: "Depends on what the halftrack is spotting. While many \
  people would be tempted to perform overruns and panzerblitz assaults with \
  this vehicle, the word here is don't unless the situation is desperate. The \
    gun mounted on the halftrack is for direct support of the dismounted \
    infantry, not to transform the halftrack into a full fledged fighting vehicle. \
      Remember too that the primary mission of this vehicle is still transport.",
  Pals: 'Infantry, particularly engineers and SMGs. Artillery and tanks to knock out what the halftrack is spotting.',
  Enemies: "Tanks and infantry. Trucks and regular halftracks may block \
   but this vehicle can escape encirclement by overrun or fire.",
  Fate: "Sacrificed to spot or overburden an enemy unit or lost after a desperate overrun.",
  Loss: "Shruggable as infantry can always ride on tanks.",
  Deployment: "In the forefront of the attack. Do not run away from your \
    passengers. Best to let the regular halftracks do the spotting while this \
    vehicle hangs back a hex where it can still support by fire. Let the regular \
    halftracks transport important artillery pieces.",
      Historical: "This halftrack, which had a 37mm AT gun mounted on it, was used \
    by the platoon leaders and company commanders as their command \
    vehicles. Therefore in a large group of halftracks in an order of battle, every \
    fourth halftrack unit should be this unit."
}

puts halftrack.to_yaml
