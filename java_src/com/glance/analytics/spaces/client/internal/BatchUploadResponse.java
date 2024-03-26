package com.glance.analytics.spaces.client.internal;

import com.google.protobuf.AbstractMessage;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.CodedOutputStream;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
import com.google.protobuf.Internal;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.Message;
import com.google.protobuf.Parser;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class BatchUploadResponse extends GeneratedMessageV3 implements BatchUploadResponseOrBuilder {
    public static final int BATCH_NONCE_FIELD_NUMBER = 1;
    private static final BatchUploadResponse DEFAULT_INSTANCE = new BatchUploadResponse();
    private static final Parser<BatchUploadResponse> PARSER = new AbstractParser<BatchUploadResponse>() { // from class: com.glance.analytics.spaces.client.internal.BatchUploadResponse.1
        @Override // com.google.protobuf.Parser
        public BatchUploadResponse parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = BatchUploadResponse.newBuilder();
            try {
                newBuilder.mergeFrom(codedInputStream, extensionRegistryLite);
                return newBuilder.buildPartial();
            } catch (InvalidProtocolBufferException e) {
                throw e.setUnfinishedMessage(newBuilder.buildPartial());
            } catch (UninitializedMessageException e2) {
                throw e2.asInvalidProtocolBufferException().setUnfinishedMessage(newBuilder.buildPartial());
            } catch (IOException e3) {
                throw new InvalidProtocolBufferException(e3).setUnfinishedMessage(newBuilder.buildPartial());
            }
        }
    };
    public static final int STATUS_CODE_FIELD_NUMBER = 3;
    public static final int STATUS_MESSAGE_FIELD_NUMBER = 4;
    public static final int SUCCESS_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private volatile Object batchNonce_;
    private byte memoizedIsInitialized;
    private int statusCode_;
    private volatile Object statusMessage_;
    private boolean success_;

    /* loaded from: classes.dex */
    public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements BatchUploadResponseOrBuilder {
        private Object batchNonce_;
        private int statusCode_;
        private Object statusMessage_;
        private boolean success_;

        public /* synthetic */ Builder(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return WireEvent.internal_static_com_glance_analytics_spaces_client_internal_BatchUploadResponse_descriptor;
        }

        public Builder clearBatchNonce() {
            this.batchNonce_ = BatchUploadResponse.getDefaultInstance().getBatchNonce();
            onChanged();
            return this;
        }

        public Builder clearStatusCode() {
            this.statusCode_ = 0;
            onChanged();
            return this;
        }

        public Builder clearStatusMessage() {
            this.statusMessage_ = BatchUploadResponse.getDefaultInstance().getStatusMessage();
            onChanged();
            return this;
        }

        public Builder clearSuccess() {
            this.success_ = false;
            onChanged();
            return this;
        }

        @Override // com.glance.analytics.spaces.client.internal.BatchUploadResponseOrBuilder
        public String getBatchNonce() {
            Object obj = this.batchNonce_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.batchNonce_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.analytics.spaces.client.internal.BatchUploadResponseOrBuilder
        public ByteString getBatchNonceBytes() {
            Object obj = this.batchNonce_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.batchNonce_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return WireEvent.internal_static_com_glance_analytics_spaces_client_internal_BatchUploadResponse_descriptor;
        }

        @Override // com.glance.analytics.spaces.client.internal.BatchUploadResponseOrBuilder
        public int getStatusCode() {
            return this.statusCode_;
        }

        @Override // com.glance.analytics.spaces.client.internal.BatchUploadResponseOrBuilder
        public String getStatusMessage() {
            Object obj = this.statusMessage_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.statusMessage_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.analytics.spaces.client.internal.BatchUploadResponseOrBuilder
        public ByteString getStatusMessageBytes() {
            Object obj = this.statusMessage_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.statusMessage_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.analytics.spaces.client.internal.BatchUploadResponseOrBuilder
        public boolean getSuccess() {
            return this.success_;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return WireEvent.internal_static_com_glance_analytics_spaces_client_internal_BatchUploadResponse_fieldAccessorTable.ensureFieldAccessorsInitialized(BatchUploadResponse.class, Builder.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder setBatchNonce(String str) {
            str.getClass();
            this.batchNonce_ = str;
            onChanged();
            return this;
        }

        public Builder setBatchNonceBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.batchNonce_ = byteString;
            onChanged();
            return this;
        }

        public Builder setStatusCode(int i) {
            this.statusCode_ = i;
            onChanged();
            return this;
        }

        public Builder setStatusMessage(String str) {
            str.getClass();
            this.statusMessage_ = str;
            onChanged();
            return this;
        }

        public Builder setStatusMessageBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.statusMessage_ = byteString;
            onChanged();
            return this;
        }

        public Builder setSuccess(boolean z) {
            this.success_ = z;
            onChanged();
            return this;
        }

        public /* synthetic */ Builder(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private Builder() {
            this.batchNonce_ = "";
            this.statusMessage_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public BatchUploadResponse build() {
            BatchUploadResponse buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public BatchUploadResponse buildPartial() {
            BatchUploadResponse batchUploadResponse = new BatchUploadResponse(this, 0);
            batchUploadResponse.batchNonce_ = this.batchNonce_;
            batchUploadResponse.success_ = this.success_;
            batchUploadResponse.statusCode_ = this.statusCode_;
            batchUploadResponse.statusMessage_ = this.statusMessage_;
            onBuilt();
            return batchUploadResponse;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (Builder) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public BatchUploadResponse getDefaultInstanceForType() {
            return BatchUploadResponse.getDefaultInstance();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder setField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.setField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder setRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i, Object obj) {
            return (Builder) super.setRepeatedField(fieldDescriptor, i, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public final Builder setUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (Builder) super.setUnknownFields(unknownFieldSet);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public Builder clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
            return (Builder) super.clearOneof(oneofDescriptor);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public final Builder mergeUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (Builder) super.mergeUnknownFields(unknownFieldSet);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.batchNonce_ = "";
            this.success_ = false;
            this.statusCode_ = 0;
            this.statusMessage_ = "";
            return this;
        }

        private Builder(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.batchNonce_ = "";
            this.statusMessage_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public Builder mo176clone() {
            return (Builder) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof BatchUploadResponse) {
                return mergeFrom((BatchUploadResponse) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder mergeFrom(BatchUploadResponse batchUploadResponse) {
            if (batchUploadResponse == BatchUploadResponse.getDefaultInstance()) {
                return this;
            }
            if (!batchUploadResponse.getBatchNonce().isEmpty()) {
                this.batchNonce_ = batchUploadResponse.batchNonce_;
                onChanged();
            }
            if (batchUploadResponse.getSuccess()) {
                setSuccess(batchUploadResponse.getSuccess());
            }
            if (batchUploadResponse.getStatusCode() != 0) {
                setStatusCode(batchUploadResponse.getStatusCode());
            }
            if (!batchUploadResponse.getStatusMessage().isEmpty()) {
                this.statusMessage_ = batchUploadResponse.statusMessage_;
                onChanged();
            }
            mergeUnknownFields(batchUploadResponse.getUnknownFields());
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            extensionRegistryLite.getClass();
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int readTag = codedInputStream.readTag();
                        if (readTag != 0) {
                            if (readTag == 10) {
                                this.batchNonce_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 16) {
                                this.success_ = codedInputStream.readBool();
                            } else if (readTag == 24) {
                                this.statusCode_ = codedInputStream.readInt32();
                            } else if (readTag != 34) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.statusMessage_ = codedInputStream.readStringRequireUtf8();
                            }
                        }
                        z = true;
                    } catch (InvalidProtocolBufferException e) {
                        throw e.unwrapIOException();
                    }
                } finally {
                    onChanged();
                }
            }
            return this;
        }
    }

    public /* synthetic */ BatchUploadResponse(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static BatchUploadResponse getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return WireEvent.internal_static_com_glance_analytics_spaces_client_internal_BatchUploadResponse_descriptor;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static BatchUploadResponse parseDelimitedFrom(InputStream inputStream) {
        return (BatchUploadResponse) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static BatchUploadResponse parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<BatchUploadResponse> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof BatchUploadResponse)) {
            return super.equals(obj);
        }
        BatchUploadResponse batchUploadResponse = (BatchUploadResponse) obj;
        if (getBatchNonce().equals(batchUploadResponse.getBatchNonce()) && getSuccess() == batchUploadResponse.getSuccess() && getStatusCode() == batchUploadResponse.getStatusCode() && getStatusMessage().equals(batchUploadResponse.getStatusMessage()) && getUnknownFields().equals(batchUploadResponse.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.internal.BatchUploadResponseOrBuilder
    public String getBatchNonce() {
        Object obj = this.batchNonce_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.batchNonce_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.analytics.spaces.client.internal.BatchUploadResponseOrBuilder
    public ByteString getBatchNonceBytes() {
        Object obj = this.batchNonce_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.batchNonce_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<BatchUploadResponse> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (!GeneratedMessageV3.isStringEmpty(this.batchNonce_)) {
            i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.batchNonce_);
        }
        boolean z = this.success_;
        if (z) {
            i2 += CodedOutputStream.computeBoolSize(2, z);
        }
        int i3 = this.statusCode_;
        if (i3 != 0) {
            i2 += CodedOutputStream.computeInt32Size(3, i3);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.statusMessage_)) {
            i2 += GeneratedMessageV3.computeStringSize(4, this.statusMessage_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.glance.analytics.spaces.client.internal.BatchUploadResponseOrBuilder
    public int getStatusCode() {
        return this.statusCode_;
    }

    @Override // com.glance.analytics.spaces.client.internal.BatchUploadResponseOrBuilder
    public String getStatusMessage() {
        Object obj = this.statusMessage_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.statusMessage_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.analytics.spaces.client.internal.BatchUploadResponseOrBuilder
    public ByteString getStatusMessageBytes() {
        Object obj = this.statusMessage_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.statusMessage_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.glance.analytics.spaces.client.internal.BatchUploadResponseOrBuilder
    public boolean getSuccess() {
        return this.success_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int hashCode = getBatchNonce().hashCode();
        int hashBoolean = Internal.hashBoolean(getSuccess());
        int statusCode = getStatusCode();
        int hashCode2 = getStatusMessage().hashCode();
        int hashCode3 = getUnknownFields().hashCode() + ((hashCode2 + ((((statusCode + ((((hashBoolean + ((((hashCode + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 29);
        this.memoizedHashCode = hashCode3;
        return hashCode3;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return WireEvent.internal_static_com_glance_analytics_spaces_client_internal_BatchUploadResponse_fieldAccessorTable.ensureFieldAccessorsInitialized(BatchUploadResponse.class, Builder.class);
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b = this.memoizedIsInitialized;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Object newInstance(GeneratedMessageV3.UnusedPrivateParameter unusedPrivateParameter) {
        return new BatchUploadResponse();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.batchNonce_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.batchNonce_);
        }
        boolean z = this.success_;
        if (z) {
            codedOutputStream.writeBool(2, z);
        }
        int i = this.statusCode_;
        if (i != 0) {
            codedOutputStream.writeInt32(3, i);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.statusMessage_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 4, this.statusMessage_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private BatchUploadResponse(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Builder newBuilder(BatchUploadResponse batchUploadResponse) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(batchUploadResponse);
    }

    public static BatchUploadResponse parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static BatchUploadResponse parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (BatchUploadResponse) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static BatchUploadResponse parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public BatchUploadResponse getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
    }

    private BatchUploadResponse() {
        this.memoizedIsInitialized = (byte) -1;
        this.batchNonce_ = "";
        this.statusMessage_ = "";
    }

    public static BatchUploadResponse parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static BatchUploadResponse parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new Builder(builderParent, 0);
    }

    public static BatchUploadResponse parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static BatchUploadResponse parseFrom(InputStream inputStream) {
        return (BatchUploadResponse) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static BatchUploadResponse parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (BatchUploadResponse) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static BatchUploadResponse parseFrom(CodedInputStream codedInputStream) {
        return (BatchUploadResponse) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static BatchUploadResponse parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (BatchUploadResponse) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
