package com.google.protobuf;

import com.google.protobuf.Descriptors;
import com.google.protobuf.MessageLite;
import java.io.InputStream;
@CheckReturnValue
/* loaded from: classes3.dex */
public interface Message extends MessageLite, MessageOrBuilder {

    /* loaded from: classes3.dex */
    public interface Builder extends MessageLite.Builder, MessageOrBuilder {
        @CanIgnoreReturnValue
        Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj);

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        Message build();

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        Message buildPartial();

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        @CanIgnoreReturnValue
        Builder clear();

        @CanIgnoreReturnValue
        Builder clearField(Descriptors.FieldDescriptor fieldDescriptor);

        @CanIgnoreReturnValue
        Builder clearOneof(Descriptors.OneofDescriptor oneofDescriptor);

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        Builder clone();

        Descriptors.Descriptor getDescriptorForType();

        Builder getFieldBuilder(Descriptors.FieldDescriptor fieldDescriptor);

        Builder getRepeatedFieldBuilder(Descriptors.FieldDescriptor fieldDescriptor, int i);

        @Override // com.google.protobuf.MessageLite.Builder
        boolean mergeDelimitedFrom(InputStream inputStream);

        @Override // com.google.protobuf.MessageLite.Builder
        boolean mergeDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite);

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        @CanIgnoreReturnValue
        Builder mergeFrom(ByteString byteString);

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        @CanIgnoreReturnValue
        Builder mergeFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite);

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        @CanIgnoreReturnValue
        Builder mergeFrom(CodedInputStream codedInputStream);

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        @CanIgnoreReturnValue
        Builder mergeFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite);

        @CanIgnoreReturnValue
        Builder mergeFrom(Message message);

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        @CanIgnoreReturnValue
        Builder mergeFrom(InputStream inputStream);

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        @CanIgnoreReturnValue
        Builder mergeFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite);

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        @CanIgnoreReturnValue
        Builder mergeFrom(byte[] bArr);

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        @CanIgnoreReturnValue
        Builder mergeFrom(byte[] bArr, int i, int i2);

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        @CanIgnoreReturnValue
        Builder mergeFrom(byte[] bArr, int i, int i2, ExtensionRegistryLite extensionRegistryLite);

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        @CanIgnoreReturnValue
        Builder mergeFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite);

        @CanIgnoreReturnValue
        Builder mergeUnknownFields(UnknownFieldSet unknownFieldSet);

        Builder newBuilderForField(Descriptors.FieldDescriptor fieldDescriptor);

        @CanIgnoreReturnValue
        Builder setField(Descriptors.FieldDescriptor fieldDescriptor, Object obj);

        @CanIgnoreReturnValue
        Builder setRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i, Object obj);

        @CanIgnoreReturnValue
        Builder setUnknownFields(UnknownFieldSet unknownFieldSet);
    }

    boolean equals(Object obj);

    @Override // 
    Parser<? extends Message> getParserForType();

    int hashCode();

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    Builder newBuilderForType();

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    Builder toBuilder();

    String toString();
}
