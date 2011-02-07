class RisController < ApplicationController
  def index
    @journals = PubJournal.all
  end

  def books
    @books = Book.all
  end

  def reports
    @reports = PubReport.all
  end

  def procs
    @procs = PubConfProceed.all
  end

  def theses
    @theses = PubThesi.all
  end

end
