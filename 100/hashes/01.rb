family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


imm_family_arr = []

imm_family = family.select { |k,v| k == :sisters || k == :brothers }

imm_family_arr.push(imm_family.values)


puts imm_family_arr