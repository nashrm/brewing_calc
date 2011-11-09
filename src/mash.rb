# this will be a file holding mashing equation methods

Module Mash

def vol_weight_ratio(units = "imperial")
  # should return a ratio constant of volume of water vs. weight of grain
  case units
  when "imperial" 
    # here is what we do for quarts / pounds
    
  when "metric"
    # here is what we do for liters/kilo
  end
end

def my_k(units = "imperial")
  # should return thermodymanic constant we want for our units...
  # our unit idea needs to get fixed :p
  
  units =="imperial" ? ret = .2 : ret = .41
  ret
end

def initial_mash_temp(t1,t2,r)
  # should return the temp the water should go in at
  grain_temp = t2
  finish_temp = t1
  ratio = r

  ret = (.2/ratio)(finish_temp-grain_temp)+finish_temp
end

def masher_temp(t1,t2,)
  # this should be a function that remembers what volume it took to
  # get us to where we were at each successive call ... looking more
  # and more like an instantiated object can handle that way more
  # naturally... anyhow fix that later
end

end
