module SessionsHelper
    
    
    # Returns the current logged-in user (if any).
    def current_planner
      @current_planner||= Planner.find_by(id: session[:planner_id])
    end
    def current_user
      @current_user ||= User.find_by(id: session[:user_id])
    end
 
    
end
    

