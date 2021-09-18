def splitting_colas(names, number)

  (number - 1).times {
    names << names[0]
    names << names[0]
    names.shift
  }

  names[0]

end