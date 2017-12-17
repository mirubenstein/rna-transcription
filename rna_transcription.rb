class Complement
  def self.of_dna(dna)
    if /\A[GCTA]*\z/.match? dna
      dna.tr 'GCTA', 'CGAU'
    else
      ''
    end
  end
end

module BookKeeping
  VERSION = 4
end
