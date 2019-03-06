require_relative 'fitsy_input.rb'
require 'colorize'
require 'colorized_string'

pf_list = FitsyInput.pf_list
pf_1 = FitsyInput.pf_1
pf_2 = FitsyInput.pf_2
pf_3 = FitsyInput.pf_3
pf_4 = FitsyInput.pf_4
pf_5 = FitsyInput.pf_5
pf_6 = FitsyInput.pf_6
pf_7 = FitsyInput.pf_7
pf_8 = FitsyInput.pf_8
pf_9 = FitsyInput.pf_9 
pf_10 = FitsyInput.pf_10
pf_11 = FitsyInput.pf_11
pf_12= FitsyInput.pf_12 
pf_13= FitsyInput.pf_13 
pf_14= FitsyInput.pf_14
pf_15= FitsyInput.pf_15
pf_16= FitsyInput.pf_16
pf_17= FitsyInput.pf_17
pf_18= FitsyInput.pf_18
pf_19= FitsyInput.pf_19
pf_20= FitsyInput.pf_20
pf_21= FitsyInput.pf_21 
pf_22= FitsyInput.pf_22
pf_23= FitsyInput.pf_23
pf_24= FitsyInput.pf_24
pf_25= FitsyInput.pf_25
pf_26= FitsyInput.pf_26
pf_27= FitsyInput.pf_27
pf_28= FitsyInput.pf_28
pf_29= FitsyInput.pf_29
pf_30= FitsyInput.pf_30

#skillset selection
puts "Which skillset group you want to see?\ne.g yoga, cardio, group training, etc"
print "Type ONE skillset: "
skillset = gets.chomp
puts "\n"

pf_list_skillset = []

for k in 0...pf_list.size
    if pf_list[k][:skillset].include? skillset
        pf_list_skillset << pf_list[k]
    end
end

if pf_list_skillset == []
    puts "None of the fitness professionals has this skillset.".colorize(:red).italic
else
    title = " "*5 +"Name"+" "*16 + "Skillset" +" "*17 +"Followers" + " "*10 + "Softskills" + " "*9
    puts title.colorize(:red).bold
    for n in 0...pf_list_skillset.size
        content = " "*5 +"#{pf_list_skillset[n][:name]}"+" "*16 + "#{pf_list_skillset[n][:skillset]}" + " "*17 +"#{pf_list_skillset[n][:followers]}" + " "*10 + "#{pf_list_skillset[n][:softskills]}" + " "*9
        if n % 2 == 0
            puts content.colorize(:blue).on_light_green
        else
            puts content.colorize(:blue).on_light_yellow
        end
    end
end