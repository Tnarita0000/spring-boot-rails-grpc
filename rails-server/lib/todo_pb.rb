# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: todo.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "todostore.ListTodosRequest" do
  end
  add_message "todostore.ListTodosResponse" do
    repeated :todo, :message, 1, "todostore.GetTodoResponse"
  end
  add_message "todostore.GetTodoRequest" do
    optional :id, :int64, 1
  end
  add_message "todostore.GetTodoResponse" do
    optional :id, :int64, 1
    optional :content, :string, 2
  end
end

module Todostore
  ListTodosRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("todostore.ListTodosRequest").msgclass
  ListTodosResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("todostore.ListTodosResponse").msgclass
  GetTodoRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("todostore.GetTodoRequest").msgclass
  GetTodoResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("todostore.GetTodoResponse").msgclass
end
