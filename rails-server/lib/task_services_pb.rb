# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: task.proto for package 'taskstore'

require 'grpc'
require 'task_pb'

module Taskstore
  module Taskstore
    class Service

      include GRPC::GenericService

      self.marshal_class_method = :encode
      self.unmarshal_class_method = :decode
      self.service_name = 'taskstore.Taskstore'

      rpc :GetTasks, GetTasksRequest, GetTasksResponse
      rpc :AddTask, AddTaskRequest, AddTaskResponse
      rpc :UpdateTask, UpdateTaskRequest, UpdateTaskResponse
      rpc :DeleteTask, DeleteTaskRequest, DeleteTaskResponse
    end

    Stub = Service.rpc_stub_class
  end
end