module Teachers
	def receive_raise(raise)
		@salary += raise
	end

	def set_performance_rating(rating)
    	response = ""
    	if rating > 85
      		response = "Yay, I'm a great employee!"
      		receive_raise(@target_raise)		
      	elsif rating < 85
      		response = "Oh, well -- thanks to this actionable, specific, and kind feedback, I'll do better next time."
    	end
    response
  end

   def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works, "
    response += ", fo SHO! *drops flat-out insane knowledge bomb*"
    response += "... You're welcome."
    response
  end

end