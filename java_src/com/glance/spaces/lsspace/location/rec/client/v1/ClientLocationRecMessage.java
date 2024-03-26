package com.glance.spaces.lsspace.location.rec.client.v1;

import com.glance.spaces.common.CommonClientParams;
import com.google.protobuf.AbstractMessage;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.CodedOutputStream;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.Message;
import com.google.protobuf.Parser;
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.d10;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.xx;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class ClientLocationRecMessage extends GeneratedMessageV3 implements xx {
    public static final int COMMON_PARAMS_FIELD_NUMBER = 1;
    public static final int LOCATION_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private CommonClientParams commonParams_;
    private volatile Object location_;
    private byte memoizedIsInitialized;
    private static final ClientLocationRecMessage DEFAULT_INSTANCE = new ClientLocationRecMessage();
    private static final Parser<ClientLocationRecMessage> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<ClientLocationRecMessage> {
        @Override // com.google.protobuf.Parser
        public ClientLocationRecMessage parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = ClientLocationRecMessage.newBuilder();
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
    }

    /* loaded from: classes2.dex */
    public static final class b extends GeneratedMessageV3.Builder<b> implements xx {
        private SingleFieldBuilderV3<CommonClientParams, CommonClientParams.b, d10> commonParamsBuilder_;
        private CommonClientParams commonParams_;
        private Object location_;

        public /* synthetic */ b(int i) {
            this();
        }

        private SingleFieldBuilderV3<CommonClientParams, CommonClientParams.b, d10> getCommonParamsFieldBuilder() {
            if (this.commonParamsBuilder_ == null) {
                this.commonParamsBuilder_ = new SingleFieldBuilderV3<>(getCommonParams(), getParentForChildren(), isClean());
                this.commonParams_ = null;
            }
            return this.commonParamsBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.lsspace.location.rec.client.v1.a.internal_static_com_glance_spaces_lsspace_location_rec_client_v1_ClientLocationRecMessage_descriptor;
        }

        public b clearCommonParams() {
            if (this.commonParamsBuilder_ == null) {
                this.commonParams_ = null;
                onChanged();
            } else {
                this.commonParams_ = null;
                this.commonParamsBuilder_ = null;
            }
            return this;
        }

        public b clearLocation() {
            this.location_ = ClientLocationRecMessage.getDefaultInstance().getLocation();
            onChanged();
            return this;
        }

        @Override // com.zapp.oneweatherzapp.xx
        public CommonClientParams getCommonParams() {
            SingleFieldBuilderV3<CommonClientParams, CommonClientParams.b, d10> singleFieldBuilderV3 = this.commonParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                CommonClientParams commonClientParams = this.commonParams_;
                if (commonClientParams == null) {
                    return CommonClientParams.getDefaultInstance();
                }
                return commonClientParams;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public CommonClientParams.b getCommonParamsBuilder() {
            onChanged();
            return getCommonParamsFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.xx
        public d10 getCommonParamsOrBuilder() {
            SingleFieldBuilderV3<CommonClientParams, CommonClientParams.b, d10> singleFieldBuilderV3 = this.commonParamsBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            CommonClientParams commonClientParams = this.commonParams_;
            if (commonClientParams == null) {
                return CommonClientParams.getDefaultInstance();
            }
            return commonClientParams;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.lsspace.location.rec.client.v1.a.internal_static_com_glance_spaces_lsspace_location_rec_client_v1_ClientLocationRecMessage_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.xx
        public String getLocation() {
            Object obj = this.location_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.location_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.xx
        public ByteString getLocationBytes() {
            Object obj = this.location_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.location_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.xx
        public boolean hasCommonParams() {
            if (this.commonParamsBuilder_ == null && this.commonParams_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.lsspace.location.rec.client.v1.a.internal_static_com_glance_spaces_lsspace_location_rec_client_v1_ClientLocationRecMessage_fieldAccessorTable.ensureFieldAccessorsInitialized(ClientLocationRecMessage.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeCommonParams(CommonClientParams commonClientParams) {
            SingleFieldBuilderV3<CommonClientParams, CommonClientParams.b, d10> singleFieldBuilderV3 = this.commonParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                CommonClientParams commonClientParams2 = this.commonParams_;
                if (commonClientParams2 != null) {
                    this.commonParams_ = CommonClientParams.newBuilder(commonClientParams2).mergeFrom(commonClientParams).buildPartial();
                } else {
                    this.commonParams_ = commonClientParams;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(commonClientParams);
            }
            return this;
        }

        public b setCommonParams(CommonClientParams commonClientParams) {
            SingleFieldBuilderV3<CommonClientParams, CommonClientParams.b, d10> singleFieldBuilderV3 = this.commonParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                commonClientParams.getClass();
                this.commonParams_ = commonClientParams;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(commonClientParams);
            }
            return this;
        }

        public b setLocation(String str) {
            str.getClass();
            this.location_ = str;
            onChanged();
            return this;
        }

        public b setLocationBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.location_ = byteString;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.location_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ClientLocationRecMessage build() {
            ClientLocationRecMessage buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ClientLocationRecMessage buildPartial() {
            ClientLocationRecMessage clientLocationRecMessage = new ClientLocationRecMessage(this, 0);
            SingleFieldBuilderV3<CommonClientParams, CommonClientParams.b, d10> singleFieldBuilderV3 = this.commonParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                clientLocationRecMessage.commonParams_ = this.commonParams_;
            } else {
                clientLocationRecMessage.commonParams_ = singleFieldBuilderV3.build();
            }
            clientLocationRecMessage.location_ = this.location_;
            onBuilt();
            return clientLocationRecMessage;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public ClientLocationRecMessage getDefaultInstanceForType() {
            return ClientLocationRecMessage.getDefaultInstance();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b setField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.setField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b setRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i, Object obj) {
            return (b) super.setRepeatedField(fieldDescriptor, i, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public final b setUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (b) super.setUnknownFields(unknownFieldSet);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
            return (b) super.clearOneof(oneofDescriptor);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public final b mergeUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (b) super.mergeUnknownFields(unknownFieldSet);
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.location_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            if (this.commonParamsBuilder_ == null) {
                this.commonParams_ = null;
            } else {
                this.commonParams_ = null;
                this.commonParamsBuilder_ = null;
            }
            this.location_ = "";
            return this;
        }

        public b setCommonParams(CommonClientParams.b bVar) {
            SingleFieldBuilderV3<CommonClientParams, CommonClientParams.b, d10> singleFieldBuilderV3 = this.commonParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.commonParams_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof ClientLocationRecMessage) {
                return mergeFrom((ClientLocationRecMessage) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(ClientLocationRecMessage clientLocationRecMessage) {
            if (clientLocationRecMessage == ClientLocationRecMessage.getDefaultInstance()) {
                return this;
            }
            if (clientLocationRecMessage.hasCommonParams()) {
                mergeCommonParams(clientLocationRecMessage.getCommonParams());
            }
            if (!clientLocationRecMessage.getLocation().isEmpty()) {
                this.location_ = clientLocationRecMessage.location_;
                onChanged();
            }
            mergeUnknownFields(clientLocationRecMessage.getUnknownFields());
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            extensionRegistryLite.getClass();
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int readTag = codedInputStream.readTag();
                        if (readTag != 0) {
                            if (readTag == 10) {
                                codedInputStream.readMessage(getCommonParamsFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 18) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.location_ = codedInputStream.readStringRequireUtf8();
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

    public /* synthetic */ ClientLocationRecMessage(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static ClientLocationRecMessage getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.lsspace.location.rec.client.v1.a.internal_static_com_glance_spaces_lsspace_location_rec_client_v1_ClientLocationRecMessage_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static ClientLocationRecMessage parseDelimitedFrom(InputStream inputStream) {
        return (ClientLocationRecMessage) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static ClientLocationRecMessage parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<ClientLocationRecMessage> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ClientLocationRecMessage)) {
            return super.equals(obj);
        }
        ClientLocationRecMessage clientLocationRecMessage = (ClientLocationRecMessage) obj;
        if (hasCommonParams() != clientLocationRecMessage.hasCommonParams()) {
            return false;
        }
        if ((!hasCommonParams() || getCommonParams().equals(clientLocationRecMessage.getCommonParams())) && getLocation().equals(clientLocationRecMessage.getLocation()) && getUnknownFields().equals(clientLocationRecMessage.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.xx
    public CommonClientParams getCommonParams() {
        CommonClientParams commonClientParams = this.commonParams_;
        if (commonClientParams == null) {
            return CommonClientParams.getDefaultInstance();
        }
        return commonClientParams;
    }

    @Override // com.zapp.oneweatherzapp.xx
    public d10 getCommonParamsOrBuilder() {
        return getCommonParams();
    }

    @Override // com.zapp.oneweatherzapp.xx
    public String getLocation() {
        Object obj = this.location_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.location_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.xx
    public ByteString getLocationBytes() {
        Object obj = this.location_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.location_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<ClientLocationRecMessage> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.commonParams_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getCommonParams());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.location_)) {
            i2 += GeneratedMessageV3.computeStringSize(2, this.location_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.xx
    public boolean hasCommonParams() {
        if (this.commonParams_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int hashCode = getDescriptor().hashCode() + 779;
        if (hasCommonParams()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getCommonParams().hashCode();
        }
        int b2 = vg0.b(hashCode, 37, 2, 53);
        int hashCode2 = getUnknownFields().hashCode() + ((getLocation().hashCode() + b2) * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.lsspace.location.rec.client.v1.a.internal_static_com_glance_spaces_lsspace_location_rec_client_v1_ClientLocationRecMessage_fieldAccessorTable.ensureFieldAccessorsInitialized(ClientLocationRecMessage.class, b.class);
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b2 = this.memoizedIsInitialized;
        if (b2 == 1) {
            return true;
        }
        if (b2 == 0) {
            return false;
        }
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Object newInstance(GeneratedMessageV3.UnusedPrivateParameter unusedPrivateParameter) {
        return new ClientLocationRecMessage();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.commonParams_ != null) {
            codedOutputStream.writeMessage(1, getCommonParams());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.location_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.location_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private ClientLocationRecMessage(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(ClientLocationRecMessage clientLocationRecMessage) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(clientLocationRecMessage);
    }

    public static ClientLocationRecMessage parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static ClientLocationRecMessage parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ClientLocationRecMessage) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ClientLocationRecMessage parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public ClientLocationRecMessage getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private ClientLocationRecMessage() {
        this.memoizedIsInitialized = (byte) -1;
        this.location_ = "";
    }

    public static ClientLocationRecMessage parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static ClientLocationRecMessage parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static ClientLocationRecMessage parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static ClientLocationRecMessage parseFrom(InputStream inputStream) {
        return (ClientLocationRecMessage) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static ClientLocationRecMessage parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ClientLocationRecMessage) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ClientLocationRecMessage parseFrom(CodedInputStream codedInputStream) {
        return (ClientLocationRecMessage) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static ClientLocationRecMessage parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ClientLocationRecMessage) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
