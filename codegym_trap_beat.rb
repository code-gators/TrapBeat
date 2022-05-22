use_bpm 130

# CodeGym Music Lab
# OpenSource - Enjoy! :D


# Chorus melody
define :chorus_melody do
  with_fx :reverb, mix: 0.5, amp: 0.25 do
    with_fx :echo, mix: 0.5 do
      use_synth :supersaw
      use_synth_defaults amp: 0.1
      play_chord [54, 59, 62], sustain: 2
      sleep 4
      play_chord [53, 56, 61], sustain: 2
      sleep 4
      play_chord [54, 58, 64], sustain: 2
      sleep 4
      play_chord [53, 59, 62], sustain: 1
      sleep 2
      play_chord [53, 58, 61], sustain: 1
      sleep 2
      
    end
  end
end

# Main melody
define :main_melody do
  with_fx :reverb, mix: 0.5, amp: 0.1 do
    with_fx :echo, mix: 0.5 do
      use_synth :rodeo
      use_synth_defaults amp: 0.005
      play 71, sustain: 0.2
      sleep 0.5
      play 74, sustain: 0.2
      sleep 0.5
      play 78, sustain: 0.2
      sleep 0.5
      play 74, sustain: 0.2
      sleep 0.5
      play 90, sustain: 0.2
      sleep 0.5
      play 74, sustain: 0.2
      sleep 0.5
      play 78, sustain: 0.2
      sleep 0.5
      play 74, sustain: 0.2
      sleep 0.5
      
      play 77, sustain: 0.2
      sleep 0.5
      play 80, sustain: 0.2
      sleep 0.5
      play 85, sustain: 0.2
      sleep 0.5
      play 80, sustain: 0.2
      sleep 0.5
      play 89, sustain: 0.2
      sleep 0.5
      play 80, sustain: 0.2
      sleep 0.5
      play 85, sustain: 0.2
      sleep 0.5
      play 80, sustain: 0.2
      sleep 0.5
      
      play 78, sustain: 0.2
      sleep 0.5
      play 82, sustain: 0.2
      sleep 0.5
      play 88, sustain: 0.2
      sleep 0.5
      play 82, sustain: 0.2
      sleep 0.5
      play 90, sustain: 0.2
      sleep 0.5
      play 82, sustain: 0.2
      sleep 0.5
      play 88, sustain: 0.2
      sleep 0.5
      play 82, sustain: 0.2
      sleep 0.5
      
      
      play 78, sustain: 0.2
      sleep 0.5
      play 83, sustain: 0.2
      sleep 0.5
      play 86, sustain: 0.2
      sleep 0.5
      play 83, sustain: 0.2
      sleep 0.5
      play 90, sustain: 0.2
      sleep 0.5
      play 82, sustain: 0.2
      sleep 0.5
      play 85, sustain: 0.2
      sleep 0.5
      play 82, sustain: 0.2
      sleep 0.5
      
      
    end
  end
end

# Secondary melody
define :secondary_melody do
  with_fx :reverb, mix: 0.5, amp: 1 do
    with_fx :echo, mix: 0.5 do
      use_synth :kalimba
      use_synth_defaults amp: 0.4
      play 71, sustain: 0.2
      sleep 0.5
      play 74, sustain: 0.2
      sleep 0.5
      play 78, sustain: 0.2
      sleep 0.5
      play 74, sustain: 0.2
      sleep 0.5
      play 90, sustain: 0.2
      sleep 0.5
      play 74, sustain: 0.2
      sleep 0.5
      play 78, sustain: 0.2
      sleep 0.5
      play 74, sustain: 0.2
      sleep 0.5
      
      play 77, sustain: 0.2
      sleep 0.5
      play 80, sustain: 0.2
      sleep 0.5
      play 85, sustain: 0.2
      sleep 0.5
      play 80, sustain: 0.2
      sleep 0.5
      play 89, sustain: 0.2
      sleep 0.5
      play 80, sustain: 0.2
      sleep 0.5
      play 85, sustain: 0.2
      sleep 0.5
      play 80, sustain: 0.2
      sleep 0.5
      
      play 78, sustain: 0.2
      sleep 0.5
      play 82, sustain: 0.2
      sleep 0.5
      play 88, sustain: 0.2
      sleep 0.5
      play 82, sustain: 0.2
      sleep 0.5
      play 90, sustain: 0.2
      sleep 0.5
      play 82, sustain: 0.2
      sleep 0.5
      play 88, sustain: 0.2
      sleep 0.5
      play 82, sustain: 0.2
      sleep 0.5
      
      
      play 78, sustain: 0.2
      sleep 0.5
      play 83, sustain: 0.2
      sleep 0.5
      play 86, sustain: 0.2
      sleep 0.5
      play 83, sustain: 0.2
      sleep 0.5
      play 90, sustain: 0.2
      sleep 0.5
      play 82, sustain: 0.2
      sleep 0.5
      play 85, sustain: 0.2
      sleep 0.5
      play 82, sustain: 0.2
      sleep 0.5
      
      
    end
  end
end

# Drums
define :kicks1 do
  with_fx :lpf, attack: 0.01, release: 0.3, cutoff: 40, amp: 2 do
    sample :bd_808
    sleep 3
    sample :bd_808
    sleep 3
    sample :bd_808
    sleep 1
    sample :bd_808
    sleep 1
    sample :bd_808
  end
end

define :bassline do
  with_fx :compressor, mix: 0.5 do
    with_fx :lpf,  amp: 1 do
      sample :bd_boom, rate: 1
      sleep 3
      sample :bd_boom, rate: 0.8
      sleep 3
      sample :bd_boom, rate: 0.8
      sleep 1
      sample :bd_boom, rate: 1
      sleep 1
    end
  end
end

define :bassline_2 do
  use_synth :kalimba
  with_fx :lpf, amp: 2 do
    play (54)
    sleep 8
    
  end
end

define :kicks2 do
  with_fx :lpf, attack: 0.01, release: 0.3, cutoff: 50, amp: 2 do
    sample :bd_808
    sleep 3
    sample :bd_808
    sleep 3
    sample :bd_808
    sleep 0.1
    sample :bd_808
    sleep 0.1
    sample :bd_808
    sleep 0.1
    sample :bd_808
    sleep 1.7
  end
end


define :silence do |s = 1|
  sleep s
end

define :snares do
  with_fx :compressor, attack: 1, release: 1, cutoff: 30, amp: 0.4 do
    with_fx :reverb, mix: 0.1 do
      sample :drum_snare_soft
      sleep 2
    end
  end
end

define :hats1 do
  with_fx :hpf, attack: 1, release: 0.01, cutoff: 120, amp: 2 do
    sample :drum_cymbal_pedal, amp: 0.05
    sleep 0.5
    sample :drum_cymbal_pedal, amp: 0.05
    sleep 0.5
    sample :drum_cymbal_pedal, amp: 0.05
    sleep 0.5
    sample :drum_cymbal_pedal, amp: 0.05
    sleep 0.5
    sample :drum_cymbal_pedal, amp: 0.05
    sleep 2
  end
end

define :hats2 do
  with_fx :hpf, attack: 1, release: 0.01, cutoff: 120, amp: 2 do
    sample :drum_cymbal_pedal, amp: 0.05
    sleep 0.25
    sample :drum_cymbal_pedal, amp: 0.05
    sleep 0.25
    sample :drum_cymbal_pedal, amp: 0.05
    sleep 0.25
    sample :drum_cymbal_pedal, amp: 0.05
    sleep 0.25
    sample :drum_cymbal_pedal, amp: 0.05
    sleep 0.1
    sample :drum_cymbal_pedal, amp: 0.05
    sleep 0.1
    sample :drum_cymbal_pedal, amp: 0.05
    sleep 0.1
    sample :drum_cymbal_pedal, amp: 0.05
    sleep 0.1
    sample :drum_cymbal_pedal, amp: 0.05
    sleep 0.1
    sample :drum_cymbal_pedal, amp: 0.05
    sleep 1
    sample :drum_cymbal_pedal, amp: 0.05
    sleep 0.25
    sample :drum_cymbal_pedal, amp: 0.05
    sleep 0.25
  end
end

live_loop :track1 do
  secondary_melody
end

live_loop :track2 do
  hats1
  hats1
  hats1
  hats2
end

live_loop :track3 do
  silence 2
  snares
end

live_loop :track4 do
  kicks1
  kicks2
end

live_loop :track5 do
  #silence
  bassline
end

live_loop :master do
  silence 32
  chorus_melody
  chorus_melody
  silence 16
  chorus_melody
  chorus_melody
  silence 16
end
