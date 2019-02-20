class Array
    def all_empty?
        self.all? do |element|
            element.to_s.empty?
        end
    end

    def all_same?
        self.all? do |element|
            element == self[0]
        end
    end

    def any_empty?
        self.any? do |element|
            element.to_s.empty?
        end
    end

    def none_empty?
        !any_empty?
    end
end