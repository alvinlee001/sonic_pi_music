use_synth :piano

# https://www.youtube.com/watch?v=CHNE1S1vE3I
# https://www.youtube.com/watch?v=9G5UncNzae8

# the background continuous piano repetition
def start_background()
  in_thread do
    ##| sleep 16
    background_amp = 0.2
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
end

def start_heartstrum()
  # the heartstrum from the start..
  in_thread do
    ##| sleep 6.4
    heartstrum_amp = 0.3
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
end

def buildUp(offset = 0)
  sleep 0.4

  play 88+offset
  sleep 0.2
  play 88+offset, sustain:5
  sleep 0.6
  play 88+offset
  sleep 0.2
  play 88+offset, sustain:5
  sleep 0.6
  play 83+offset
  sleep 0.2
  play 83+offset, sustain:5
  sleep 0.6
  play 83+offset
  sleep 0.2
  play 85+offset, sustain:5
  sleep 0.6
  play 83+offset
  sleep 0.2
  play 83+offset, sustain:5
  sleep 0.6
  play 81+offset
  sleep 0.2
  play 83+offset, sustain:5
  sleep 0.6

  sleep 1.6

  play 88+offset
  sleep 0.2
  play 88+offset, sustain:5
  sleep 0.6
  play 88+offset
  sleep 0.2
  play 88+offset, sustain:5
  sleep 0.6
  play 83+offset
  sleep 0.2
  play 83+offset, sustain:5
  sleep 0.6
  play 76+offset
  sleep 0.2
  play 76+offset, sustain:5
  sleep 0.6
  play 80+offset
  sleep 0.2
  play 78+offset, sustain:5
  sleep 0.6
  play 76+offset
  sleep 0.2
  play 76+offset, sustain:5
  sleep 0.6

  sleep 1.6

  play 88+offset
  sleep 0.2
  play 88+offset, sustain:5
  sleep 0.6
  play 88+offset
  sleep 0.2
  play 88+offset, sustain:5
  sleep 0.6
  play 83+offset
  sleep 0.2
  play 83+offset, sustain:5
  sleep 0.6
  play 83+offset
  sleep 0.2
  play 85+offset, sustain:5
  sleep 0.6
  play 83+offset
  sleep 0.2
  play 83+offset, sustain:5
  sleep 0.6
  play 81+offset
  sleep 0.2
  play 83+offset, sustain:5
  sleep 0.6

  sleep 1.6

  play 88+offset
  sleep 0.2
  play 88+offset, sustain:5
  sleep 0.6
  play 87+offset
  sleep 0.2
  play 88+offset, sustain:5
  sleep 0.6
  play 87+offset
  sleep 0.2
  play 88+offset, sustain:5
  sleep 0.6
  play 87+offset
  sleep 0.2
  play 88+offset, sustain:5
  sleep 0.6
  play 92+offset
  sleep 0.2
  play 90+offset, sustain:5
  sleep 0.6
  play 88+offset
  sleep 0.2
  play 88+offset, sustain:5
  sleep 0.6

  sleep 1.6
  sleep 1.6
end

def prechorus(offset = 0)
  # prechorus
  sleep 0.4
  play 95+offset
  sleep 0.4
  play 88+offset, sustain:5
  sleep 0.4
  play 88+offset
  sleep 0.2
  play 87+offset
  sleep 0.2
  play 88+offset
  sleep 0.2
  play 88+offset
  sleep 0.2
  play 90+offset
  sleep 0.2
  play 92+offset
  sleep 0.4
  play 88+offset
  sleep 0.4
  play 83+offset
  sleep 0.4
  play 83+offset
  sleep 0.2
  play 88+offset
  sleep 0.2
  play 88+offset
  sleep 0.2
  play 88+offset
  sleep 0.2
  play 88+offset
  sleep 0.2
  play 90+offset
  sleep 0.2
  play 88+offset
  sleep 0.2

  sleep 2.0

  play 95+offset
  sleep 0.4
  play 88+offset, sustain:5
  sleep 0.4
  play 88+offset
  sleep 0.2
  play 87+offset
  sleep 0.2
  play 88+offset
  sleep 0.2
  play 88+offset
  sleep 0.2
  play 90+offset
  sleep 0.2
  play 92+offset
  sleep 0.4
  play 88+offset
  sleep 0.4
  play 83+offset
  sleep 0.4
  play 83+offset
  sleep 0.2
  play 88+offset
  sleep 0.2
  play 88+offset
  sleep 0.2
  play 88+offset
  sleep 0.2
  play 88+offset
  sleep 0.2
  play 90+offset
  sleep 0.2
  play 88+offset
  sleep 0.2

  sleep 2.0

  play 95+offset
  sleep 0.4
  play 88+offset, sustain:5
  sleep 0.4
  play 88+offset
  sleep 0.2
  play 87+offset
  sleep 0.2
  play 88+offset
  sleep 0.2
  play 88+offset
  sleep 0.2
  play 90+offset
  sleep 0.2
  play 92+offset
  sleep 0.4
  play 88+offset
  sleep 0.4
  play 83+offset
  sleep 0.4
  play 83+offset
  sleep 0.2
  play 88+offset
  sleep 0.2
  play 88+offset
  sleep 0.2
  play 88+offset
  sleep 0.2
  play 88+offset
  sleep 0.2
  play 90+offset
  sleep 0.2
  play 92+offset
  sleep 0.2

  sleep 2.0

  play 95+offset
  sleep 0.4
  play 88+offset, sustain:5
  sleep 0.4
  play 88+offset
  sleep 0.2
  play 87+offset
  sleep 0.2
  play 88+offset
  sleep 0.2
  play 88+offset
  sleep 0.2
  play 90+offset
  sleep 0.2
  play 92+offset
  sleep 0.4
  play 88+offset
  sleep 0.4
  play 83+offset
  sleep 0.4
  play 83+offset
  sleep 0.2
  play 88+offset
  sleep 0.2
  play 88+offset
  sleep 0.2
  play 88+offset
  sleep 0.2
  play 88+offset
  sleep 0.2
  play 90+offset
  sleep 0.2
  play 88+offset
  sleep 0.2

  sleep 2.2

  sleep 0.2
  play 88+offset
  sleep 0.2
  play 90+offset
  sleep 0.2
  play 88+offset
  sleep 0.2
end

def preclimax(offset = 0) # as we stray a little from predestined fate
  sleep 0.2
  4.times do |i|
    play 95+offset
    sleep 0.4
    play 93+offset
    sleep 0.4
    play 92+offset

    if i < 3
      sleep 0.2
      play 92+offset
      sleep 0.2
      play 93+offset
      sleep 0.2
      play 92+offset
      sleep 0.2
      play 93+offset
      sleep 0.2
      play 92+offset
      sleep 0.2
      play 93+offset
      sleep 0.2
      play 92+offset
      sleep 0.2
      play 90+offset
      sleep 0.2
      play 88+offset
      sleep 0.2

    else
      # something here
      sleep 1.4

    end


    sleep 0.4
  end
end

def climax(offset = 0)
  2.times do |i|
    play 88+offset
    sleep 0.2
    play 90+offset
    sleep 0.2
    play 92+offset
    sleep 0.2
    play 93+offset
    sleep 0.4
    play 92+offset
    sleep 0.2
    play 90+offset
    sleep 0.2
    play 88+offset
    sleep 0.4
    play 88+offset
    sleep 0.4
    play 90+offset
    sleep 0.4

    sleep 0.6


    play 88+offset
    sleep 0.2
    play 88+offset
    sleep 0.2
    play 95+offset
    sleep 0.2
    play 95+offset
    sleep 0.4
    play 93+offset
    sleep 0.2
    play 92+offset
    sleep 0.2
    play 90+offset
    sleep 0.4
    play 92+offset
    sleep 0.2
    play 93+offset
    sleep 0.2
    play 93+offset
    sleep 0.2
    play 92+offset
    sleep 0.2
    play 93+offset
    sleep 0.2
    play 92+offset
    sleep 0.2
    play 90+offset
    sleep 0.2
  end

  play 88+offset
  sleep 0.6
  play 85+offset
  sleep 0.2

  2.times do |i|

    play 88+offset
    sleep 0.4
    play 87+offset
    sleep 0.2
    play 88+offset
    sleep 0.8

    if i == 1
      play 85+offset
      sleep 0.2
      play 88+offset
      sleep 0.2
      play 90+offset
      sleep 0.2
      play 88+offset
      sleep 0.2
      play 88+offset
      sleep 1
      play 88+offset
      sleep 0.4
      play 88+offset
      sleep 0.4
    else
      play 88+offset
      sleep 0.4
      play 88+offset
      sleep 0.3
    end


    play 90+offset
    sleep 0.4
    play 90+offset
    sleep 0.2
    play 90+offset
    sleep 0.2
    play 90+offset
    sleep 0.2
    play 92+offset
    sleep 0.2
    play 92+offset
    sleep 0.2
    play 92+offset
    sleep 0.2

    sleep 0.8
  end

  4.times do |i|
    if i != 0
      play 88+offset
    end

    play 93+offset
    sleep 0.2
    play 92+offset
    sleep 0.2
    play 90+offset
    sleep 0.2
    play 88+offset
    sleep 0.8
    if i != 2
      sleep 0.2
    else
      sleep 1.2
      play 88+offset
      sleep 0.2
    end

  end

end





# main song
in_thread do

  #start background continuous
  start_background()
  start_heartstrum()


  ##| sleep 12.8
  ##| sleep 5

  ##| buildUp(-12)
  ##| buildUp(-12)
  ##| prechorus(-12)
  preclimax(-12)
  climax(-12)
  ##| resolution()
end






