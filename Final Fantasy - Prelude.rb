in_thread do
  
  loop do
    use_synth :blade
    play :C3, amp: 0.4, attack: 1, sustain: 2, release: 2
    play :E3, amp: 0.4, attack: 1, sustain: 2, release: 2
    play :G3, amp: 0.4, attack: 1, sustain: 2, release: 2
    sleep 4
    play :A3, amp: 0.4, attack: 1, sustain: 2, release: 2
    play :C3, amp: 0.4, attack: 1, sustain: 2, release: 2
    play :E3, amp: 0.4, attack: 1, sustain: 2, release: 2
    sleep 4
    play :F3, amp: 0.4, attack: 1, sustain: 2, release: 2
    play :A3, amp: 0.4, attack: 1, sustain: 2, release: 2
    play :C3, amp: 0.4, attack: 1, sustain: 2, release: 2
    sleep 4
    play :G3, amp: 0.4, attack: 1, sustain: 2, release: 2
    play :B3, amp: 0.4, attack: 1, sustain: 2, release: 2
    play :D3, amp: 0.4, attack: 1, sustain: 2, release: 2
    sleep 4
  end
  
end

in_thread do
  loop do
    use_synth :pulse
    play :C2, amp: 0.5
    sleep 0.75
    play :C2, amp: 0.5
    sleep 0.25
    play :C2, amp: 0.5
    sleep 1
    play :C2, amp: 0.5
    sleep 0.75
    play :C2, amp: 0.5
    sleep 0.25
    play :C2, amp: 0.5
    sleep 1
    play :A1, amp: 0.5
    sleep 0.75
    play :A1, amp: 0.5
    sleep 0.25
    play :A1, amp: 0.5
    sleep 1
    play :A1, amp: 0.5
    sleep 0.75
    play :A1, amp: 0.5
    sleep 0.25
    play :A1, amp: 0.5
    sleep 1
    play :F1, amp: 0.5
    sleep 0.75
    play :F1, amp: 0.5
    sleep 0.25
    play :F1, amp: 0.5
    sleep 1
    play :F1, amp: 0.5
    sleep 0.75
    play :F1, amp: 0.5
    sleep 0.25
    play :F1, amp: 0.5
    sleep 1
    play :G1, amp: 0.5
    sleep 0.75
    play :G1, amp: 0.5
    sleep 0.25
    play :G1, amp: 0.5
    sleep 1
    play :G1, amp: 0.5
    sleep 0.75
    play :G1, amp: 0.5
    sleep 0.25
    play :G1, amp: 0.5
    sleep 1
  end
end
in_thread do
  loop do
    sample :drum_heavy_kick, amp: 2
    sleep 0.5
    sample :drum_cymbal_closed, amp: 0.5
    sleep 0.5
    sample :drum_cymbal_soft, amp: 0.5
    sleep 0.5
    sample :drum_cymbal_closed, amp: 0.5
    sleep 0.5
  end
end
in_thread do
  loop do
    use_synth :piano
    play :C4
    sleep 0.25
    play :D4
    sleep 0.25
    play :E4
    sleep 0.25
    play :G4
    sleep 0.25
    play :C5
    sleep 0.25
    play :D5
    sleep 0.25
    play :E5
    sleep 0.25
    play :G5
    sleep 0.25
    play :C6
    sleep 0.25
    play :G5
    sleep 0.25
    play :E5
    sleep 0.25
    play :D5
    sleep 0.25
    play :C5
    sleep 0.25
    play :G4
    sleep 0.25
    play :E4
    sleep 0.25
    play :C4
    sleep 0.25
    
    play :A3
    sleep 0.25
    play :B3
    sleep 0.25
    play :C4
    sleep 0.25
    play :E4
    sleep 0.25
    play :A4
    sleep 0.25
    play :B4
    sleep 0.25
    play :C5
    sleep 0.25
    play :E5
    sleep 0.25
    play :A5
    sleep 0.25
    play :E5
    sleep 0.25
    play :C5
    sleep 0.25
    play :B4
    sleep 0.25
    play :A4
    sleep 0.25
    play :E4
    sleep 0.25
    play :C4
    sleep 0.25
    play :A3
    sleep 0.25
    
    play :F3
    sleep 0.25
    play :G3
    sleep 0.25
    play :A3
    sleep 0.25
    play :C4
    sleep 0.25
    play :F4
    sleep 0.25
    play :G4
    sleep 0.25
    play :A4
    sleep 0.25
    play :C5
    sleep 0.25
    play :F5
    sleep 0.25
    play :C5
    sleep 0.25
    play :A4
    sleep 0.25
    play :G4
    sleep 0.25
    play :F4
    sleep 0.25
    play :C4
    sleep 0.25
    play :A3
    sleep 0.25
    play :F3
    sleep 0.25
    
    play :G3
    sleep 0.25
    play :A3
    sleep 0.25
    play :B3
    sleep 0.25
    play :D4
    sleep 0.25
    play :G4
    sleep 0.25
    play :A4
    sleep 0.25
    play :B4
    sleep 0.25
    play :D5
    sleep 0.25
    play :G5
    sleep 0.25
    play :D5
    sleep 0.25
    play :B4
    sleep 0.25
    play :A4
    sleep 0.25
    play :G4
    sleep 0.25
    play :D4
    sleep 0.25
    play :B3
    sleep 0.25
    play :G3
    sleep 0.25
  end
end
