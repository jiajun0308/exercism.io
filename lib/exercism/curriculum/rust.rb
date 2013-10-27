class Exercism
  class RustCurriculum
    def slugs
      %w(
        bob rna-transcription word-count anagram beer-song
        nucleotide-count point-mutations phone-number
        grade-school
      )
    end

    def locale
      Locale.new('rust', 'rs', 'rs')
    end
  end
end
