class BibtexController < ApplicationController
  def index
    @journals = PubJournal.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @journals }
    end
  end

end
