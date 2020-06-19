#require_relative 'journey'

class JourneyLog

  def initialize(journey_log = Journey.new)

    journey_log = @journey_log
    @history = []

  end

  def start(entry_station)
    @journey_log(entry_station)
  end

  def finish

  end

  def history
    @history
  end

  private

  def current_journey


  end

end