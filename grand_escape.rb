use_synth :piano

# https://www.youtube.com/watch?v=CHNE1S1vE3I
# https://www.youtube.com/watch?v=9G5UncNzae8

# the background continuous piano repetition
in_thread do
  ##| sleep 16
  background_amp = 0.3
  loop do
    4.times do

      play 85, amp:background_amp
      sleep 0.2
      play 90, amp:background_amp
      sleep 0.2
      play 92, amp:background_amp
      sleep 0.2
    end

    1.times do

      play 83, amp:background_amp
      sleep 0.2
      play 85, amp:background_amp
      sleep 0.2
      play 88, amp:background_amp
      sleep 0.2
      play 90, amp:background_amp
      sleep 0.2

    end

    4.times do

      play 85, amp:background_amp
      sleep 0.2
      play 90, amp:background_amp
      sleep 0.2
      play 92, amp:background_amp
      sleep 0.2
    end

    1.times do

      play 83, amp:background_amp
      sleep 0.2
      play 90, amp:background_amp
      sleep 0.2
      play 88, amp:background_amp
      sleep 0.2
      play 95, amp:background_amp
      sleep 0.2

    end
  end
end

# the heartstrum from the start..
in_thread do
  sleep 6.4
  heartstrum_amp = 0.5
  loop do
    play 97, release: 1, amp: heartstrum_amp
    sleep 0.2
    play 95, amp: heartstrum_amp
    sleep 1.8

    play 97, release: 1, amp: heartstrum_amp
    sleep 0.2
    play 95, amp: heartstrum_amp
    sleep 1
  end
end

# this

# the vocal, intro
in_thread do
  ##| sleep 12.8
  sleep 0.4

  play 88
  sleep 0.2
  play 88, sustain:5
  sleep 0.6
  play 88
  sleep 0.2
  play 88, sustain:5
  sleep 0.6
  play 83
  sleep 0.2
  play 83, sustain:5
  sleep 0.6
  play 83
  sleep 0.2
  play 85, sustain:5
  sleep 0.6
  play 83
  sleep 0.2
  play 83, sustain:5
  sleep 0.6
  play 81
  sleep 0.2
  play 83, sustain:5
  sleep 0.6

  sleep 1.6

  play 88
  sleep 0.2
  play 88, sustain:5
  sleep 0.6
  play 88
  sleep 0.2
  play 88, sustain:5
  sleep 0.6
  play 83
  sleep 0.2
  play 83, sustain:5
  sleep 0.6
  play 76
  sleep 0.2
  play 76, sustain:5
  sleep 0.6
  play 80
  sleep 0.2
  play 78, sustain:5
  sleep 0.6
  play 76
  sleep 0.2
  play 76, sustain:5
  sleep 0.6

  sleep 1.6

  play 88
  sleep 0.2
  play 88, sustain:5
  sleep 0.6
  play 88
  sleep 0.2
  play 88, sustain:5
  sleep 0.6
  play 83
  sleep 0.2
  play 83, sustain:5
  sleep 0.6
  play 83
  sleep 0.2
  play 85, sustain:5
  sleep 0.6
  play 83
  sleep 0.2
  play 83, sustain:5
  sleep 0.6
  play 81
  sleep 0.2
  play 83, sustain:5
  sleep 0.6

  sleep 1.6

  play 88
  sleep 0.2
  play 88, sustain:5
  sleep 0.6
  play 87
  sleep 0.2
  play 88, sustain:5
  sleep 0.6
  play 87
  sleep 0.2
  play 88, sustain:5
  sleep 0.6
  play 87
  sleep 0.2
  play 88, sustain:5
  sleep 0.6
  play 92
  sleep 0.2
  play 90, sustain:5
  sleep 0.6
  play 88
  sleep 0.2
  play 88, sustain:5
  sleep 0.6

  sleep 1.6

end





