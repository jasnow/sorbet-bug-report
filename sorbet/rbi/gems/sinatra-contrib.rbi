# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/sinatra-contrib/all/sinatra-contrib.rbi
#
# sinatra-contrib-2.0.6
module Sinatra
end
module Sinatra::EngineTracking
  def builder?; end
  def coffee?; end
  def creole?; end
  def current_engine; end
  def erb?; end
  def erubi?; end
  def erubis?; end
  def haml?; end
  def initialize(*arg0); end
  def less?; end
  def liquid?; end
  def markaby?; end
  def markdown?; end
  def nokogiri?; end
  def radius?; end
  def rdoc?; end
  def render(engine, *arg1); end
  def ruby?; end
  def sass?; end
  def scss?; end
  def slim?; end
  def textile?; end
  def with_engine(engine); end
end
class Sinatra::Application < Sinatra::Base
  def self.environments; end
  def self.environments=(val); end
  def self.environments?; end
  def self.ext_map; end
  def self.ext_map=(val); end
  def self.ext_map?; end
  def self.template_engines; end
  def self.template_engines=(val); end
  def self.template_engines?; end
  extend Sinatra::ConfigFile
  extend Sinatra::Contrib::Common
  extend Sinatra::MultiRoute
  extend Sinatra::Namespace
  extend Sinatra::Namespace::BaseMethods
  extend Sinatra::RespondWith
  include Sinatra::Capture
  include Sinatra::ContentFor
  include Sinatra::Cookies
  include Sinatra::EngineTracking
  include Sinatra::LinkHeader
  include Sinatra::RequiredParams
  include Sinatra::RespondWith::Helpers
  include Sinatra::Streaming
end
module Sinatra::Capture
  def capture(*args, &block); end
  def capture_later(&block); end
  include Sinatra::EngineTracking
end
module Sinatra::ContentFor
  def clear_content_for(key); end
  def content_blocks; end
  def content_for(key, value = nil, options = nil, &block); end
  def content_for?(key); end
  def yield_content(key, *args, &block); end
  include Sinatra::Capture
end
module Sinatra::MultiRoute
  def delete(*args, &block); end
  def get(*args, &block); end
  def head(*args, &block); end
  def options(*args, &block); end
  def patch(*args, &block); end
  def post(*args, &block); end
  def put(*args, &block); end
  def route(*args, &block); end
  def route_args(args); end
end
module Sinatra::Delegator
  def config_file(*args, &block); end
  def namespace(*args, &block); end
  def remap_extensions(*args, &block); end
  def rendering_method(*args, &block); end
  def respond_to(*args, &block); end
  def route(*args, &block); end
end
module Sinatra::Contrib
  def self.registered(base); end
  extend Sinatra::Contrib::Loader
end
module Sinatra::Contrib::Loader
  def autoload(name, path = nil, method = nil); end
  def extensions; end
  def helpers(name, path = nil); end
  def register(name, path = nil); end
  def registered(base); end
end
module Sinatra::Contrib::Common
  extend Sinatra::Contrib::Loader
end
module Sinatra::Contrib::Custom
  extend Sinatra::Contrib::Loader
end
module Sinatra::Contrib::All
  def self.registered(base); end
end
module Sinatra::Cookies
  def cookies; end
end
class Sinatra::Cookies::Jar
  def ==(other); end
  def [](key); end
  def []=(key, value); end
  def assoc(key); end
  def clear; end
  def compare_by_identity?; end
  def default; end
  def default_proc; end
  def delete(key); end
  def delete_if; end
  def deleted; end
  def each(&block); end
  def each_key(&block); end
  def each_pair(&block); end
  def each_value(&block); end
  def empty?; end
  def fetch(key, &block); end
  def flatten; end
  def has_key?(key); end
  def has_value?(value); end
  def hash; end
  def include?(key); end
  def index(value); end
  def initialize(app); end
  def inspect; end
  def invert; end
  def keep_if; end
  def key(value); end
  def key?(key); end
  def keys; end
  def length; end
  def member?(key); end
  def merge!(other); end
  def merge(other, &block); end
  def options; end
  def parse_response; end
  def rassoc(value); end
  def rehash; end
  def reject!; end
  def reject(&block); end
  def replace(other); end
  def request_cookies; end
  def response_cookies; end
  def select!; end
  def select(&block); end
  def set(key, options = nil); end
  def shift; end
  def size; end
  def sort(&block); end
  def store(key, value); end
  def to_a; end
  def to_hash; end
  def to_s; end
  def update(other); end
  def value?(value); end
  def values; end
  def values_at(*list); end
  def warn(message); end
  include Enumerable
end
module Sinatra::JSON
  def json(object, options = nil); end
  def resolve_content_type(options = nil); end
  def resolve_encoder(options = nil); end
  def resolve_encoder_action(object, encoder); end
  def self.encode(object); end
end
class Sinatra::Base
  def self.json_content_type; end
  def self.json_content_type=(val); end
  def self.json_content_type?; end
  def self.json_encoder; end
  def self.json_encoder=(val); end
  def self.json_encoder?; end
  include Sinatra::JSON
end
module Sinatra::LinkHeader
  def link(*urls); end
  def link_headers; end
  def prefetch(*urls); end
  def self.registered(base); end
  def stylesheet(*urls); end
end
module Sinatra::Streaming
  def stream(*arg0); end
end
module Sinatra::Streaming::Stream
  def <<(data); end
  def app; end
  def app=(arg0); end
  def bytes(*arg0); end
  def chars(*arg0); end
  def close_read; end
  def closed; end
  def closed=(arg0); end
  def closed?; end
  def closed_read?; end
  def closed_write?; end
  def each; end
  def each_byte(*arg0); end
  def each_char(*arg0); end
  def each_line(*arg0); end
  def eof(*arg0); end
  def eof?(*arg0); end
  def external_encoding; end
  def flush(*arg0); end
  def fsync(*arg0); end
  def getbyte(*arg0); end
  def getc(*arg0); end
  def gets(*arg0); end
  def internal_encoding(*arg0); end
  def isatty; end
  def lineno; end
  def lineno=(arg0); end
  def lines(*arg0); end
  def map!(&block); end
  def map(&block); end
  def not_open_for_reading(*arg0); end
  def pid(*arg0); end
  def pos; end
  def pos=(arg0); end
  def print(*args); end
  def printf(format, *args); end
  def putc(c); end
  def puts(*args); end
  def read(*arg0); end
  def read_nonblock(*arg0); end
  def readbyte(*arg0); end
  def readchar(*arg0); end
  def readline(*arg0); end
  def readlines(*arg0); end
  def readpartial(*arg0); end
  def rewind; end
  def seek(*arg0); end
  def self.extended(obj); end
  def settings; end
  def sync; end
  def sysread(*arg0); end
  def sysseek(*arg0); end
  def syswrite(data); end
  def tell; end
  def transformer; end
  def transformer=(arg0); end
  def tty?; end
  def ungetbyte(*arg0); end
  def ungetc(*arg0); end
  def write(data); end
  def write_nonblock(data); end
end
module Sinatra::RequiredParams
  def _required_params(p, *keys); end
  def required_params(*keys); end
end
module Sinatra::ConfigFile
  def config_file(*paths); end
  def config_for_env(hash); end
  def environment_keys?(hash); end
  def from_environment_key(hash); end
  def self.registered(base); end
end
class Sinatra::ConfigFile::UnsupportedConfigType < Exception
  def message; end
end
module Sinatra::Namespace
  def self.extended(base); end
  def self.new(base, pattern, conditions = nil, &block); end
end
module Sinatra::Namespace::InstanceMethods
  def redirect_to(uri, *args); end
  def settings; end
  def template_cache; end
end
module Sinatra::Namespace::SharedMethods
  def namespace(pattern, conditions = nil, &block); end
end
module Sinatra::Namespace::NamespacedMethods
  def after(*a, &b); end
  def app; end
  def base; end
  def before(*a, &b); end
  def compile(pattern, conditions, default_pattern = nil); end
  def delete(*a, &b); end
  def disable(*opts); end
  def enable(*opts); end
  def error(*codes, &block); end
  def errors; end
  def get(*a, &b); end
  def head(*a, &b); end
  def helpers(*extensions, &block); end
  def invoke_hook(name, *args); end
  def layout(name = nil, &block); end
  def method_missing(method, *args, &block); end
  def namespace_errors; end
  def not_found(&block); end
  def options(*a, &b); end
  def patch(*a, &b); end
  def pattern; end
  def post(*a, &b); end
  def prefixed(method, pattern = nil, conditions = nil, &block); end
  def prefixed_path(a, b); end
  def put(*a, &b); end
  def register(*extensions, &block); end
  def respond_to(*args); end
  def respond_to?(method, include_private = nil); end
  def self.prefixed(*names); end
  def set(key, value = nil, &block); end
  def template(name, &block); end
  def templates; end
  include Sinatra::Namespace::SharedMethods
end
module Sinatra::Namespace::BaseMethods
  include Sinatra::Namespace::SharedMethods
end
module Sinatra::RespondWith
  def compile!(verb, path, block, options = nil); end
  def mime_type(*arg0); end
  def remap_extensions; end
  def rendering_method(engine); end
  def respond_to(*formats); end
  def self.engines; end
  def self.jrubyify(engs); end
  def self.registered(base); end
end
class Sinatra::RespondWith::Format
  def finish; end
  def initialize(app); end
  def method_missing(method, *args, &block); end
  def on(type, &block); end
end
module Sinatra::RespondWith::Helpers
  def respond_to(&block); end
  def respond_with(template, object = nil, &block); end
  def template_for(name, exts); end
  include Sinatra::JSON
end
