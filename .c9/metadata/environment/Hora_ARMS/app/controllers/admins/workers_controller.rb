{"filter":false,"title":"workers_controller.rb","tooltip":"/Hora_ARMS/app/controllers/admins/workers_controller.rb","undoManager":{"mark":12,"position":12,"stack":[[{"start":{"row":0,"column":0},"end":{"row":56,"column":3},"action":"insert","lines":["def new","    @worker = Worker.new","  end","","  def create","    @worker = Worker.new(worker_params)","    @worker.save","    redirect_to admins_homes_top_path","  end","","","  def index","    if params[:department_id].present?","      @workers = Worker.where(department_id: params[:department_id])","    elsif params[:name].present?","      @workers = Worker.search(params[:name])","    else","      @workers = Worker.all","    end","","    @departments = Department.all","  end","","","  def show","    @worker = Worker.find(params[:id])","  end","","","  def edit","    @worker = Worker.find(params[:id])","  end","","","  def password","    @worker = Worker.find(params[:id])","  end","","","  def update","    @worker = Worker.find(params[:id])","    if @worker.update!(worker_params)","       flash[:notice] = \"You have updateed worker successfully.\"","       redirect_to admins_worker_path(@worker.id)","    else","      render 'edit'","    end","  end","","","private","","  def worker_params","    params.require(:worker).permit(:employee_number, :department_id, :director_id, :location_id, :working_hour_id, :last_name, :first_name, :last_name_kana, :sex, :birthday, :first_name_kana, :email, :encryted_password, :hire_date, :retirement_date, :start_career_break, :finish_career_break, :employment_status, :password, :password_confirmation, :created_at, :updated_at)","  end","","end"],"id":1}],[{"start":{"row":0,"column":0},"end":{"row":56,"column":3},"action":"remove","lines":["def new","    @worker = Worker.new","  end","","  def create","    @worker = Worker.new(worker_params)","    @worker.save","    redirect_to admins_homes_top_path","  end","","","  def index","    if params[:department_id].present?","      @workers = Worker.where(department_id: params[:department_id])","    elsif params[:name].present?","      @workers = Worker.search(params[:name])","    else","      @workers = Worker.all","    end","","    @departments = Department.all","  end","","","  def show","    @worker = Worker.find(params[:id])","  end","","","  def edit","    @worker = Worker.find(params[:id])","  end","","","  def password","    @worker = Worker.find(params[:id])","  end","","","  def update","    @worker = Worker.find(params[:id])","    if @worker.update!(worker_params)","       flash[:notice] = \"You have updateed worker successfully.\"","       redirect_to admins_worker_path(@worker.id)","    else","      render 'edit'","    end","  end","","","private","","  def worker_params","    params.require(:worker).permit(:employee_number, :department_id, :director_id, :location_id, :working_hour_id, :last_name, :first_name, :last_name_kana, :sex, :birthday, :first_name_kana, :email, :encryted_password, :hire_date, :retirement_date, :start_career_break, :finish_career_break, :employment_status, :password, :password_confirmation, :created_at, :updated_at)","  end","","end"],"id":2}],[{"start":{"row":0,"column":0},"end":{"row":58,"column":0},"action":"insert","lines":["class Admins::WorkersController < ApplicationController","  def new","    @worker = Worker.new","  end","","  def create","    @worker = Worker.new(worker_params)","    @worker.save","    redirect_to admins_homes_top_path","  end","","","  def index","    if params[:department_id].present?","      @workers = Worker.where(department_id: params[:department_id])","    elsif params[:name].present?","      @workers = Worker.search(params[:name])","    else","      @workers = Worker.all","    end","","    @departments = Department.all","  end","","","  def show","    @worker = Worker.find(params[:id])","  end","","","  def edit","    @worker = Worker.find(params[:id])","  end","","","  def password","    @worker = Worker.find(params[:id])","  end","","","  def update","    @worker = Worker.find(params[:id])","    if @worker.update!(worker_params)","       flash[:notice] = \"You have updateed worker successfully.\"","       redirect_to admins_worker_path(@worker.id)","    else","      render 'edit'","    end","  end","","","private","","  def worker_params","    params.require(:worker).permit(:employee_number, :department_id, :director_id, :location_id, :working_hour_id, :last_name, :first_name, :last_name_kana, :sex, :birthday, :first_name_kana, :email, :encryted_password, :hire_date, :retirement_date, :start_career_break, :finish_career_break, :employment_status, :password, :password_confirmation, :created_at, :updated_at)","  end","","end",""],"id":3}],[{"start":{"row":0,"column":55},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]},{"start":{"row":1,"column":2},"end":{"row":2,"column":0},"action":"insert","lines":["",""]},{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":1,"column":36},"action":"insert","lines":["before_action :authenticate_admin!"],"id":5}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"remove","lines":["  "],"id":6}],[{"start":{"row":45,"column":0},"end":{"row":45,"column":64},"action":"remove","lines":["       flash[:notice] = \"You have updateed worker successfully.\""],"id":7},{"start":{"row":44,"column":37},"end":{"row":45,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":44,"column":21},"end":{"row":44,"column":22},"action":"remove","lines":["!"],"id":8}],[{"start":{"row":47,"column":17},"end":{"row":47,"column":18},"action":"remove","lines":["t"],"id":9},{"start":{"row":47,"column":16},"end":{"row":47,"column":17},"action":"remove","lines":["i"]},{"start":{"row":47,"column":15},"end":{"row":47,"column":16},"action":"remove","lines":["d"]},{"start":{"row":47,"column":14},"end":{"row":47,"column":15},"action":"remove","lines":["e"]}],[{"start":{"row":47,"column":14},"end":{"row":47,"column":15},"action":"insert","lines":["p"],"id":10},{"start":{"row":47,"column":15},"end":{"row":47,"column":16},"action":"insert","lines":["a"]},{"start":{"row":47,"column":16},"end":{"row":47,"column":17},"action":"insert","lines":["d"]}],[{"start":{"row":47,"column":16},"end":{"row":47,"column":17},"action":"remove","lines":["d"],"id":11},{"start":{"row":47,"column":15},"end":{"row":47,"column":16},"action":"remove","lines":["a"]},{"start":{"row":47,"column":14},"end":{"row":47,"column":15},"action":"remove","lines":["p"]}],[{"start":{"row":47,"column":14},"end":{"row":47,"column":15},"action":"insert","lines":["p"],"id":12},{"start":{"row":47,"column":15},"end":{"row":47,"column":16},"action":"insert","lines":["a"]},{"start":{"row":47,"column":16},"end":{"row":47,"column":17},"action":"insert","lines":["s"]},{"start":{"row":47,"column":17},"end":{"row":47,"column":18},"action":"insert","lines":["s"]}],[{"start":{"row":47,"column":18},"end":{"row":47,"column":19},"action":"insert","lines":["w"],"id":13},{"start":{"row":47,"column":19},"end":{"row":47,"column":20},"action":"insert","lines":["o"]},{"start":{"row":47,"column":20},"end":{"row":47,"column":21},"action":"insert","lines":["r"]},{"start":{"row":47,"column":21},"end":{"row":47,"column":22},"action":"insert","lines":["d"]}]]},"ace":{"folds":[],"scrolltop":525,"scrollleft":0,"selection":{"start":{"row":44,"column":36},"end":{"row":44,"column":36},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":36,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1688131803710,"hash":"917a5cd9419e604ae47ff4634d480cc9a160c304"}