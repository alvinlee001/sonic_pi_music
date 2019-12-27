use_synth :piano

in_thread do
  ##| sleep 10
  loop do
    4.times do

      play 85
      sleep 0.2
      play 90
      sleep 0.2
      play 92
      sleep 0.2
    end

    1.times do

      play 83
      sleep 0.2
      play 85
      sleep 0.2
      play 88
      sleep 0.2
      play 90
      sleep 0.2

    end
  end
end

in_thread do
  loop do
    play 97, release: 1
    sleep 0.2
    play 95
    sleep 1.8

    play 97, release: 1
    sleep 0.2
    play 95
    sleep 1
  end
end
