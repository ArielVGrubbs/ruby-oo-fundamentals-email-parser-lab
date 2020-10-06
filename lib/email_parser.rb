# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailAddressParser 
    def initialize (email_list)
        @parse = email_list
    end

    def parse
        parsed_array = @parse.gsub(/,/, " ").split
        parsed_array = parsed_array.uniq
        p parsed_array
        return parsed_array
    end
end