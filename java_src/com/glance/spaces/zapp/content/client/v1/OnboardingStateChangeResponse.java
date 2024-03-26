package com.glance.spaces.zapp.content.client.v1;

import com.glance.spaces.common.CommonServerParams;
import com.glance.spaces.snp.Ack;
import com.google.protobuf.AbstractMessage;
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
import com.zapp.oneweatherzapp.c63;
import com.zapp.oneweatherzapp.j2;
import com.zapp.oneweatherzapp.l10;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class OnboardingStateChangeResponse extends GeneratedMessageV3 implements c63 {
    public static final int ACK_FIELD_NUMBER = 2;
    public static final int COMMON_SERVER_PARAMS_FIELD_NUMBER = 1;
    private static final OnboardingStateChangeResponse DEFAULT_INSTANCE = new OnboardingStateChangeResponse();
    private static final Parser<OnboardingStateChangeResponse> PARSER = new a();
    private static final long serialVersionUID = 0;
    private Ack ack_;
    private CommonServerParams commonServerParams_;
    private byte memoizedIsInitialized;

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<OnboardingStateChangeResponse> {
        @Override // com.google.protobuf.Parser
        public OnboardingStateChangeResponse parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = OnboardingStateChangeResponse.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements c63 {
        private SingleFieldBuilderV3<Ack, Ack.b, j2> ackBuilder_;
        private Ack ack_;
        private SingleFieldBuilderV3<CommonServerParams, CommonServerParams.b, l10> commonServerParamsBuilder_;
        private CommonServerParams commonServerParams_;

        public /* synthetic */ b(int i) {
            this();
        }

        private SingleFieldBuilderV3<Ack, Ack.b, j2> getAckFieldBuilder() {
            if (this.ackBuilder_ == null) {
                this.ackBuilder_ = new SingleFieldBuilderV3<>(getAck(), getParentForChildren(), isClean());
                this.ack_ = null;
            }
            return this.ackBuilder_;
        }

        private SingleFieldBuilderV3<CommonServerParams, CommonServerParams.b, l10> getCommonServerParamsFieldBuilder() {
            if (this.commonServerParamsBuilder_ == null) {
                this.commonServerParamsBuilder_ = new SingleFieldBuilderV3<>(getCommonServerParams(), getParentForChildren(), isClean());
                this.commonServerParams_ = null;
            }
            return this.commonServerParamsBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return f.internal_static_com_glance_spaces_zapp_content_v1_OnboardingStateChangeResponse_descriptor;
        }

        public b clearAck() {
            if (this.ackBuilder_ == null) {
                this.ack_ = null;
                onChanged();
            } else {
                this.ack_ = null;
                this.ackBuilder_ = null;
            }
            return this;
        }

        public b clearCommonServerParams() {
            if (this.commonServerParamsBuilder_ == null) {
                this.commonServerParams_ = null;
                onChanged();
            } else {
                this.commonServerParams_ = null;
                this.commonServerParamsBuilder_ = null;
            }
            return this;
        }

        @Override // com.zapp.oneweatherzapp.c63
        public Ack getAck() {
            SingleFieldBuilderV3<Ack, Ack.b, j2> singleFieldBuilderV3 = this.ackBuilder_;
            if (singleFieldBuilderV3 == null) {
                Ack ack = this.ack_;
                if (ack == null) {
                    return Ack.getDefaultInstance();
                }
                return ack;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Ack.b getAckBuilder() {
            onChanged();
            return getAckFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.c63
        public j2 getAckOrBuilder() {
            SingleFieldBuilderV3<Ack, Ack.b, j2> singleFieldBuilderV3 = this.ackBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Ack ack = this.ack_;
            if (ack == null) {
                return Ack.getDefaultInstance();
            }
            return ack;
        }

        @Override // com.zapp.oneweatherzapp.c63
        public CommonServerParams getCommonServerParams() {
            SingleFieldBuilderV3<CommonServerParams, CommonServerParams.b, l10> singleFieldBuilderV3 = this.commonServerParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                CommonServerParams commonServerParams = this.commonServerParams_;
                if (commonServerParams == null) {
                    return CommonServerParams.getDefaultInstance();
                }
                return commonServerParams;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public CommonServerParams.b getCommonServerParamsBuilder() {
            onChanged();
            return getCommonServerParamsFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.c63
        public l10 getCommonServerParamsOrBuilder() {
            SingleFieldBuilderV3<CommonServerParams, CommonServerParams.b, l10> singleFieldBuilderV3 = this.commonServerParamsBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            CommonServerParams commonServerParams = this.commonServerParams_;
            if (commonServerParams == null) {
                return CommonServerParams.getDefaultInstance();
            }
            return commonServerParams;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return f.internal_static_com_glance_spaces_zapp_content_v1_OnboardingStateChangeResponse_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.c63
        public boolean hasAck() {
            if (this.ackBuilder_ == null && this.ack_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.c63
        public boolean hasCommonServerParams() {
            if (this.commonServerParamsBuilder_ == null && this.commonServerParams_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return f.internal_static_com_glance_spaces_zapp_content_v1_OnboardingStateChangeResponse_fieldAccessorTable.ensureFieldAccessorsInitialized(OnboardingStateChangeResponse.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeAck(Ack ack) {
            SingleFieldBuilderV3<Ack, Ack.b, j2> singleFieldBuilderV3 = this.ackBuilder_;
            if (singleFieldBuilderV3 == null) {
                Ack ack2 = this.ack_;
                if (ack2 != null) {
                    this.ack_ = Ack.newBuilder(ack2).mergeFrom(ack).buildPartial();
                } else {
                    this.ack_ = ack;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(ack);
            }
            return this;
        }

        public b mergeCommonServerParams(CommonServerParams commonServerParams) {
            SingleFieldBuilderV3<CommonServerParams, CommonServerParams.b, l10> singleFieldBuilderV3 = this.commonServerParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                CommonServerParams commonServerParams2 = this.commonServerParams_;
                if (commonServerParams2 != null) {
                    this.commonServerParams_ = CommonServerParams.newBuilder(commonServerParams2).mergeFrom(commonServerParams).buildPartial();
                } else {
                    this.commonServerParams_ = commonServerParams;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(commonServerParams);
            }
            return this;
        }

        public b setAck(Ack ack) {
            SingleFieldBuilderV3<Ack, Ack.b, j2> singleFieldBuilderV3 = this.ackBuilder_;
            if (singleFieldBuilderV3 == null) {
                ack.getClass();
                this.ack_ = ack;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(ack);
            }
            return this;
        }

        public b setCommonServerParams(CommonServerParams commonServerParams) {
            SingleFieldBuilderV3<CommonServerParams, CommonServerParams.b, l10> singleFieldBuilderV3 = this.commonServerParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                commonServerParams.getClass();
                this.commonServerParams_ = commonServerParams;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(commonServerParams);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public OnboardingStateChangeResponse build() {
            OnboardingStateChangeResponse buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public OnboardingStateChangeResponse buildPartial() {
            OnboardingStateChangeResponse onboardingStateChangeResponse = new OnboardingStateChangeResponse(this, 0);
            SingleFieldBuilderV3<CommonServerParams, CommonServerParams.b, l10> singleFieldBuilderV3 = this.commonServerParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                onboardingStateChangeResponse.commonServerParams_ = this.commonServerParams_;
            } else {
                onboardingStateChangeResponse.commonServerParams_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<Ack, Ack.b, j2> singleFieldBuilderV32 = this.ackBuilder_;
            if (singleFieldBuilderV32 == null) {
                onboardingStateChangeResponse.ack_ = this.ack_;
            } else {
                onboardingStateChangeResponse.ack_ = singleFieldBuilderV32.build();
            }
            onBuilt();
            return onboardingStateChangeResponse;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public OnboardingStateChangeResponse getDefaultInstanceForType() {
            return OnboardingStateChangeResponse.getDefaultInstance();
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

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
            return (b) super.clearOneof(oneofDescriptor);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public final b mergeUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (b) super.mergeUnknownFields(unknownFieldSet);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            if (this.commonServerParamsBuilder_ == null) {
                this.commonServerParams_ = null;
            } else {
                this.commonServerParams_ = null;
                this.commonServerParamsBuilder_ = null;
            }
            if (this.ackBuilder_ == null) {
                this.ack_ = null;
            } else {
                this.ack_ = null;
                this.ackBuilder_ = null;
            }
            return this;
        }

        public b setAck(Ack.b bVar) {
            SingleFieldBuilderV3<Ack, Ack.b, j2> singleFieldBuilderV3 = this.ackBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.ack_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setCommonServerParams(CommonServerParams.b bVar) {
            SingleFieldBuilderV3<CommonServerParams, CommonServerParams.b, l10> singleFieldBuilderV3 = this.commonServerParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.commonServerParams_ = bVar.build();
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
            if (message instanceof OnboardingStateChangeResponse) {
                return mergeFrom((OnboardingStateChangeResponse) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(OnboardingStateChangeResponse onboardingStateChangeResponse) {
            if (onboardingStateChangeResponse == OnboardingStateChangeResponse.getDefaultInstance()) {
                return this;
            }
            if (onboardingStateChangeResponse.hasCommonServerParams()) {
                mergeCommonServerParams(onboardingStateChangeResponse.getCommonServerParams());
            }
            if (onboardingStateChangeResponse.hasAck()) {
                mergeAck(onboardingStateChangeResponse.getAck());
            }
            mergeUnknownFields(onboardingStateChangeResponse.getUnknownFields());
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
                                codedInputStream.readMessage(getCommonServerParamsFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 18) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getAckFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ OnboardingStateChangeResponse(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static OnboardingStateChangeResponse getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return f.internal_static_com_glance_spaces_zapp_content_v1_OnboardingStateChangeResponse_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static OnboardingStateChangeResponse parseDelimitedFrom(InputStream inputStream) {
        return (OnboardingStateChangeResponse) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static OnboardingStateChangeResponse parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<OnboardingStateChangeResponse> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof OnboardingStateChangeResponse)) {
            return super.equals(obj);
        }
        OnboardingStateChangeResponse onboardingStateChangeResponse = (OnboardingStateChangeResponse) obj;
        if (hasCommonServerParams() != onboardingStateChangeResponse.hasCommonServerParams()) {
            return false;
        }
        if ((hasCommonServerParams() && !getCommonServerParams().equals(onboardingStateChangeResponse.getCommonServerParams())) || hasAck() != onboardingStateChangeResponse.hasAck()) {
            return false;
        }
        if ((!hasAck() || getAck().equals(onboardingStateChangeResponse.getAck())) && getUnknownFields().equals(onboardingStateChangeResponse.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.c63
    public Ack getAck() {
        Ack ack = this.ack_;
        if (ack == null) {
            return Ack.getDefaultInstance();
        }
        return ack;
    }

    @Override // com.zapp.oneweatherzapp.c63
    public j2 getAckOrBuilder() {
        return getAck();
    }

    @Override // com.zapp.oneweatherzapp.c63
    public CommonServerParams getCommonServerParams() {
        CommonServerParams commonServerParams = this.commonServerParams_;
        if (commonServerParams == null) {
            return CommonServerParams.getDefaultInstance();
        }
        return commonServerParams;
    }

    @Override // com.zapp.oneweatherzapp.c63
    public l10 getCommonServerParamsOrBuilder() {
        return getCommonServerParams();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<OnboardingStateChangeResponse> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.commonServerParams_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getCommonServerParams());
        }
        if (this.ack_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getAck());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.c63
    public boolean hasAck() {
        if (this.ack_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.c63
    public boolean hasCommonServerParams() {
        if (this.commonServerParams_ != null) {
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
        if (hasCommonServerParams()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getCommonServerParams().hashCode();
        }
        if (hasAck()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getAck().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return f.internal_static_com_glance_spaces_zapp_content_v1_OnboardingStateChangeResponse_fieldAccessorTable.ensureFieldAccessorsInitialized(OnboardingStateChangeResponse.class, b.class);
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
        return new OnboardingStateChangeResponse();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.commonServerParams_ != null) {
            codedOutputStream.writeMessage(1, getCommonServerParams());
        }
        if (this.ack_ != null) {
            codedOutputStream.writeMessage(2, getAck());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private OnboardingStateChangeResponse(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(OnboardingStateChangeResponse onboardingStateChangeResponse) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(onboardingStateChangeResponse);
    }

    public static OnboardingStateChangeResponse parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static OnboardingStateChangeResponse parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (OnboardingStateChangeResponse) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static OnboardingStateChangeResponse parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public OnboardingStateChangeResponse getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private OnboardingStateChangeResponse() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static OnboardingStateChangeResponse parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static OnboardingStateChangeResponse parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static OnboardingStateChangeResponse parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static OnboardingStateChangeResponse parseFrom(InputStream inputStream) {
        return (OnboardingStateChangeResponse) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static OnboardingStateChangeResponse parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (OnboardingStateChangeResponse) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static OnboardingStateChangeResponse parseFrom(CodedInputStream codedInputStream) {
        return (OnboardingStateChangeResponse) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static OnboardingStateChangeResponse parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (OnboardingStateChangeResponse) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
