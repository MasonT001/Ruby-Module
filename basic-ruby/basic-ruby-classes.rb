
class Party 
    # @@attendee_count = 0
    # @@attendee_list = []
    attr_writer :attendee_count, :attendee_list

    def initialize
        @attendee_count = 0
        @attendee_list = []
    end

    def add_attendee(name)
        @attendee_count += 1
        @attendee_list.push(name)
    end

    def print_attendees
        puts "Total attendee count: #{@attendee_count}"
        puts "Attendee Names: "
        @attendee_list.each { |attendee| puts attendee }

end

party_1 = Party.new()
party_1.add_attendee("nolan")
party_1.add_attendee("will")
party_1.add_attendee("german")
puts party_1.attendee_count
puts party_1.attendee_list
# party_1.print_attendees

party_2 = Party.new()
party_2.add_attendee('Zelda')
party_2.add_attendee('john')
party_2.add_attendee('bob')
party_2.print_attendees