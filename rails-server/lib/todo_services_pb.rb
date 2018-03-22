# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: todo.proto for package 'todostore'

require 'grpc'
require 'todo_pb'

module Todostore
  module Todostore
    # import "google/protobuf/empty.proto";
    #
    class Service

      include GRPC::GenericService

      self.marshal_class_method = :encode
      self.unmarshal_class_method = :decode
      self.service_name = 'todostore.Todostore'

      rpc :ListTodos, ListTodosRequest, ListTodosResponse
      rpc :GetTodo, GetTodoRequest, GetTodoResponse
    end

    Stub = Service.rpc_stub_class
  end
end
