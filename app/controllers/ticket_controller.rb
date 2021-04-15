class TicketController < ApplicationController
  
  def index
    @tickets = Ticket.all 
  end

  def show
    ticket_setter
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  private


  def ticket_setter
    @ticket = Ticket.find_by(id: params[:id])
  end


end
