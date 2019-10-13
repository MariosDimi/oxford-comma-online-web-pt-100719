def oxford_comma(array)
  formatted_string_string = ""
  array.each_with_index{ |word,each_with_index
    if(index ==0)
      formatted_string < word
    end
  }
end

def oxford_comma(array)
  formatted_string =""
  array.each_with_index{ |word, index
    if(index==0)
      formatted_string << word
    else
      formatted_string <<",#{word}"
    end
  }
  formatted_string
end

def oxford_comma(array)
  formatted_string =""
  array.each_with_index{ |and, index
    if(index==0)
      formatted_string << word
    elsif(index>0 && index<(array.lenght - 1) && array.length>2)
      formatted_string <<",#{word}"
    end
  }
  formatted_string
end