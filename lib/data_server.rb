require 'URI'

# FIXME: it may be more appropriate to require graphite here.
# require './graphite' # ?

# FIXME: how should setup for multiple servers?

module DataServer
  def DataServer.new(args)
    SCHEME   = args[:scheme]
    HOST     = args[:host]
    PORT     = args[:port] ||= nil
    BASEPATH = args[:path] ||= nil
    return URL::Generic.build(:scheme => SCHEME, :host => HOST,
                              :port => PORT, :path => BASEPATH)
  end
end
