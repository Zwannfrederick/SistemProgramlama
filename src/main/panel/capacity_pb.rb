# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: capacity.proto

require 'google/protobuf'


descriptor_data = "\n\x0e\x63\x61pacity.proto\x12\x04info\"H\n\x08\x43\x61pacity\x12\x16\n\x0eserverX_status\x18\x01 \x01(\x05\x12\x11\n\ttimestamp\x18\x02 \x01(\x03\x12\x11\n\tserver_id\x18\x03 \x01(\x05\x42!\n\x10\x63omm.struct.infoB\rCapacityProtob\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Info
  Capacity = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("info.Capacity").msgclass
end