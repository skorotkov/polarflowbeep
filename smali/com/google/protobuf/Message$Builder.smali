.class public interface abstract Lcom/google/protobuf/Message$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLite$Builder;
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
.end method

.method public abstract build()Lcom/google/protobuf/Message;
.end method

.method public abstract buildPartial()Lcom/google/protobuf/Message;
.end method

.method public abstract clear()Lcom/google/protobuf/Message$Builder;
.end method

.method public abstract clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
.end method

.method public abstract clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
.end method

.method public abstract clone()Lcom/google/protobuf/Message$Builder;
.end method

.method public abstract getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
.end method

.method public abstract getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
.end method

.method public abstract getRepeatedFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Lcom/google/protobuf/Message$Builder;
.end method

.method public abstract mergeDelimitedFrom(Ljava/io/InputStream;)Z
.end method

.method public abstract mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z
.end method

.method public abstract mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Message$Builder;
.end method

.method public abstract mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
.end method

.method public abstract mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message$Builder;
.end method

.method public abstract mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
.end method

.method public abstract mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
.end method

.method public abstract mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Message$Builder;
.end method

.method public abstract mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
.end method

.method public abstract mergeFrom([B)Lcom/google/protobuf/Message$Builder;
.end method

.method public abstract mergeFrom([BII)Lcom/google/protobuf/Message$Builder;
.end method

.method public abstract mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
.end method

.method public abstract mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
.end method

.method public abstract mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
.end method

.method public abstract newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
.end method

.method public abstract setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
.end method

.method public abstract setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
.end method

.method public abstract setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
.end method