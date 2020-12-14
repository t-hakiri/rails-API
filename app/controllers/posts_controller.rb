require 'resolv'

class PostsController < ApplicationController
  
  def index
    ip_addr_str = Resolv::DNS.new(:nameserver=>'ns1.google.com').getresources("o-o.myaddr.l.google.com", Resolv::DNS::Resource::IN::TXT)[0].strings[0]
    render json: { msg: "API呼び出し成功。本AWSサーバーのIPアドレスは#{ip_addr_str}です" }
  end
end
