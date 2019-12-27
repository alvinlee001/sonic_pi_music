##| use_synth :piano

puts synth_names

def main_melody(synth_type: 'beep')
  use_synth synth_type
  play 70
  sleep 0.4
  play 62
  sleep 0.4
  play 67
  sleep 0.4
  play 70
  sleep 0.6

  play 62
  sleep 0.4
  play 67
  sleep 0.4
  play 70
  sleep 0.4

  play 69
  sleep 0.4
  play 62
  sleep 0.4
  play 66
  sleep 0.4
  play 69
  sleep 1.4



  play 69
  sleep 0.4
  play 62
  sleep 0.4
  play 66
  sleep 0.4
  play 69
  sleep 0.6

  play 62
  sleep 0.4
  play 67
  sleep 0.4
  play 70
  sleep 0.4

  play 70
  sleep 0.4
  play 62
  sleep 0.4
  play 67
  sleep 0.4
  play 70
  sleep 1.4



  play 72
  sleep 0.4
  play 62
  sleep 0.4
  play 69
  sleep 0.4
  play 72
  sleep 0.6

  play 62
  sleep 0.4
  play 69
  sleep 0.4
  play 72
  sleep 0.4

  play 70
  sleep 0.8
  play 69
  sleep 0.8
  play 67
  sleep 1.4

  play 67
  sleep 0.4
  play 69
  sleep 0.4
  play 69
  sleep 0.4
  play 69
  sleep 0.4
  play 69
  sleep 0.4
  play 69
  sleep 0.4
  play 70
  sleep 0.4
  play 72
  sleep 0.4
  play 70
  sleep 0.4
  play 69
  sleep 1.4
end

def prechorus()
  play 67
  sleep 0.4
  play 69
  sleep 0.4
  play 70
  sleep 0.4
  play 75
  sleep 0.4
  play 75
  sleep 0.8
  play 75
  sleep 0.8
  play 75
  sleep 0.8
  play 75
  sleep 0.8
  play 74
  sleep 0.8
  play 72
  sleep 0.8
  play 70
  sleep 0.8
  play 72
  sleep 0.8

  sleep 4.0
end



def chorus()
  play 70
  sleep 0.4
  play 70
  sleep 0.4
  play 77
  sleep 0.4
  play 77
  sleep 0.8

  play 70
  sleep 0.4
  play 70
  sleep 0.4
  play 70
  sleep 0.4
  play 70
  sleep 0.4
  play 70
  sleep 0.4
  play 79
  sleep 0.4
  play 77
  sleep 1.4

  play 70
  sleep 0.4
  play 70
  sleep 0.4
  play 70
  sleep 0.4
  play 72
  sleep 0.8
  play 72
  sleep 0.4
  play 72
  sleep 0.4
  play 72
  sleep 0.4
  play 72
  sleep 0.4
  play 74
  sleep 0.4
  play 75
  sleep 0.4
  play 74
  sleep 0.4
  play 70
  sleep 1.6

  2.times do
    play 67
    sleep 0.4
    play 69
    sleep 0.4
    play 70
    sleep 0.8
  end

  sleep 0.8

  play 67
  sleep 0.4
  play 72
  sleep 0.4
  play 72
  sleep 0.8
  play 70
  sleep 1.2
  play 69
  sleep 0.4
  play 67
  sleep 0.4

end




# main song
in_thread do
  use_bpm 60

  main_melody()
  main_melody(synth_type: "piano")

  in_thread do
    main_melody()
  end
  main_melody(synth_type: "piano")

  use_synth 'beep'

  prechorus()
  prechorus()

  chorus()


end
