def csv_parser path
	lines = File.read(path).split(/\n/).map do |line|
		line.split(',')
	end
end

