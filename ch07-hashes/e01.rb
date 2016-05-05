# exercise 1

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = family.select { |k| k == :sisters || k == :brothers }

immediate_family_arr = immediate_family.values.flatten
p immediate_family_arr