require File.expand_path('../../../../spec_helper', __FILE__)
require 'thread'
require File.expand_path('../../shared/queue/enque', __FILE__)
require File.expand_path('../shared/enque', __FILE__)

describe "Thread::SizedQueue#push" do
  it_behaves_like :queue_enq, :push, SizedQueue.new(10)
end

describe "Thread::SizedQueue#push" do
  it_behaves_like :sizedqueue_enq, :push, SizedQueue
end
