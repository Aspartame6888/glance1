package com.glance.spaces.zapp.content.client.v1;

import com.glance.spaces.common.CommonClientParams;
import com.glance.spaces.zapp.content.OnboardingCallback;
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
import com.zapp.oneweatherzapp.b63;
import com.zapp.oneweatherzapp.d10;
import com.zapp.oneweatherzapp.m53;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class OnboardingStateChangeRequest extends GeneratedMessageV3 implements b63 {
    public static final int CALLBACK_FIELD_NUMBER = 2;
    public static final int COMMON_CLIENT_PARAMS_FIELD_NUMBER = 1;
    private static final OnboardingStateChangeRequest DEFAULT_INSTANCE = new OnboardingStateChangeRequest();
    private static final Parser<OnboardingStateChangeRequest> PARSER = new a();
    private static final long serialVersionUID = 0;
    private OnboardingCallback callback_;
    private CommonClientParams commonClientParams_;
    private byte memoizedIsInitialized;

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<OnboardingStateChangeRequest> {
        @Override // com.google.protobuf.Parser
        public OnboardingStateChangeRequest parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = OnboardingStateChangeRequest.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements b63 {
        private SingleFieldBuilderV3<OnboardingCallback, OnboardingCallback.b, m53> callbackBuilder_;
        private OnboardingCallback callback_;
        private SingleFieldBuilderV3<CommonClientParams, CommonClientParams.b, d10> commonClientParamsBuilder_;
        private CommonClientParams commonClientParams_;

        public /* synthetic */ b(int i) {
            this();
        }

        private SingleFieldBuilderV3<OnboardingCallback, OnboardingCallback.b, m53> getCallbackFieldBuilder() {
            if (this.callbackBuilder_ == null) {
                this.callbackBuilder_ = new SingleFieldBuilderV3<>(getCallback(), getParentForChildren(), isClean());
                this.callback_ = null;
            }
            return this.callbackBuilder_;
        }

        private SingleFieldBuilderV3<CommonClientParams, CommonClientParams.b, d10> getCommonClientParamsFieldBuilder() {
            if (this.commonClientParamsBuilder_ == null) {
                this.commonClientParamsBuilder_ = new SingleFieldBuilderV3<>(getCommonClientParams(), getParentForChildren(), isClean());
                this.commonClientParams_ = null;
            }
            return this.commonClientParamsBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return f.internal_static_com_glance_spaces_zapp_content_v1_OnboardingStateChangeRequest_descriptor;
        }

        public b clearCallback() {
            if (this.callbackBuilder_ == null) {
                this.callback_ = null;
                onChanged();
            } else {
                this.callback_ = null;
                this.callbackBuilder_ = null;
            }
            return this;
        }

        public b clearCommonClientParams() {
            if (this.commonClientParamsBuilder_ == null) {
                this.commonClientParams_ = null;
                onChanged();
            } else {
                this.commonClientParams_ = null;
                this.commonClientParamsBuilder_ = null;
            }
            return this;
        }

        @Override // com.zapp.oneweatherzapp.b63
        public OnboardingCallback getCallback() {
            SingleFieldBuilderV3<OnboardingCallback, OnboardingCallback.b, m53> singleFieldBuilderV3 = this.callbackBuilder_;
            if (singleFieldBuilderV3 == null) {
                OnboardingCallback onboardingCallback = this.callback_;
                if (onboardingCallback == null) {
                    return OnboardingCallback.getDefaultInstance();
                }
                return onboardingCallback;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public OnboardingCallback.b getCallbackBuilder() {
            onChanged();
            return getCallbackFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.b63
        public m53 getCallbackOrBuilder() {
            SingleFieldBuilderV3<OnboardingCallback, OnboardingCallback.b, m53> singleFieldBuilderV3 = this.callbackBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            OnboardingCallback onboardingCallback = this.callback_;
            if (onboardingCallback == null) {
                return OnboardingCallback.getDefaultInstance();
            }
            return onboardingCallback;
        }

        @Override // com.zapp.oneweatherzapp.b63
        public CommonClientParams getCommonClientParams() {
            SingleFieldBuilderV3<CommonClientParams, CommonClientParams.b, d10> singleFieldBuilderV3 = this.commonClientParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                CommonClientParams commonClientParams = this.commonClientParams_;
                if (commonClientParams == null) {
                    return CommonClientParams.getDefaultInstance();
                }
                return commonClientParams;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public CommonClientParams.b getCommonClientParamsBuilder() {
            onChanged();
            return getCommonClientParamsFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.b63
        public d10 getCommonClientParamsOrBuilder() {
            SingleFieldBuilderV3<CommonClientParams, CommonClientParams.b, d10> singleFieldBuilderV3 = this.commonClientParamsBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            CommonClientParams commonClientParams = this.commonClientParams_;
            if (commonClientParams == null) {
                return CommonClientParams.getDefaultInstance();
            }
            return commonClientParams;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return f.internal_static_com_glance_spaces_zapp_content_v1_OnboardingStateChangeRequest_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.b63
        public boolean hasCallback() {
            if (this.callbackBuilder_ == null && this.callback_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.b63
        public boolean hasCommonClientParams() {
            if (this.commonClientParamsBuilder_ == null && this.commonClientParams_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return f.internal_static_com_glance_spaces_zapp_content_v1_OnboardingStateChangeRequest_fieldAccessorTable.ensureFieldAccessorsInitialized(OnboardingStateChangeRequest.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeCallback(OnboardingCallback onboardingCallback) {
            SingleFieldBuilderV3<OnboardingCallback, OnboardingCallback.b, m53> singleFieldBuilderV3 = this.callbackBuilder_;
            if (singleFieldBuilderV3 == null) {
                OnboardingCallback onboardingCallback2 = this.callback_;
                if (onboardingCallback2 != null) {
                    this.callback_ = OnboardingCallback.newBuilder(onboardingCallback2).mergeFrom(onboardingCallback).buildPartial();
                } else {
                    this.callback_ = onboardingCallback;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(onboardingCallback);
            }
            return this;
        }

        public b mergeCommonClientParams(CommonClientParams commonClientParams) {
            SingleFieldBuilderV3<CommonClientParams, CommonClientParams.b, d10> singleFieldBuilderV3 = this.commonClientParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                CommonClientParams commonClientParams2 = this.commonClientParams_;
                if (commonClientParams2 != null) {
                    this.commonClientParams_ = CommonClientParams.newBuilder(commonClientParams2).mergeFrom(commonClientParams).buildPartial();
                } else {
                    this.commonClientParams_ = commonClientParams;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(commonClientParams);
            }
            return this;
        }

        public b setCallback(OnboardingCallback onboardingCallback) {
            SingleFieldBuilderV3<OnboardingCallback, OnboardingCallback.b, m53> singleFieldBuilderV3 = this.callbackBuilder_;
            if (singleFieldBuilderV3 == null) {
                onboardingCallback.getClass();
                this.callback_ = onboardingCallback;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(onboardingCallback);
            }
            return this;
        }

        public b setCommonClientParams(CommonClientParams commonClientParams) {
            SingleFieldBuilderV3<CommonClientParams, CommonClientParams.b, d10> singleFieldBuilderV3 = this.commonClientParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                commonClientParams.getClass();
                this.commonClientParams_ = commonClientParams;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(commonClientParams);
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
        public OnboardingStateChangeRequest build() {
            OnboardingStateChangeRequest buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public OnboardingStateChangeRequest buildPartial() {
            OnboardingStateChangeRequest onboardingStateChangeRequest = new OnboardingStateChangeRequest(this, 0);
            SingleFieldBuilderV3<CommonClientParams, CommonClientParams.b, d10> singleFieldBuilderV3 = this.commonClientParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                onboardingStateChangeRequest.commonClientParams_ = this.commonClientParams_;
            } else {
                onboardingStateChangeRequest.commonClientParams_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<OnboardingCallback, OnboardingCallback.b, m53> singleFieldBuilderV32 = this.callbackBuilder_;
            if (singleFieldBuilderV32 == null) {
                onboardingStateChangeRequest.callback_ = this.callback_;
            } else {
                onboardingStateChangeRequest.callback_ = singleFieldBuilderV32.build();
            }
            onBuilt();
            return onboardingStateChangeRequest;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public OnboardingStateChangeRequest getDefaultInstanceForType() {
            return OnboardingStateChangeRequest.getDefaultInstance();
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
            if (this.commonClientParamsBuilder_ == null) {
                this.commonClientParams_ = null;
            } else {
                this.commonClientParams_ = null;
                this.commonClientParamsBuilder_ = null;
            }
            if (this.callbackBuilder_ == null) {
                this.callback_ = null;
            } else {
                this.callback_ = null;
                this.callbackBuilder_ = null;
            }
            return this;
        }

        public b setCallback(OnboardingCallback.b bVar) {
            SingleFieldBuilderV3<OnboardingCallback, OnboardingCallback.b, m53> singleFieldBuilderV3 = this.callbackBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.callback_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setCommonClientParams(CommonClientParams.b bVar) {
            SingleFieldBuilderV3<CommonClientParams, CommonClientParams.b, d10> singleFieldBuilderV3 = this.commonClientParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.commonClientParams_ = bVar.build();
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
            if (message instanceof OnboardingStateChangeRequest) {
                return mergeFrom((OnboardingStateChangeRequest) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(OnboardingStateChangeRequest onboardingStateChangeRequest) {
            if (onboardingStateChangeRequest == OnboardingStateChangeRequest.getDefaultInstance()) {
                return this;
            }
            if (onboardingStateChangeRequest.hasCommonClientParams()) {
                mergeCommonClientParams(onboardingStateChangeRequest.getCommonClientParams());
            }
            if (onboardingStateChangeRequest.hasCallback()) {
                mergeCallback(onboardingStateChangeRequest.getCallback());
            }
            mergeUnknownFields(onboardingStateChangeRequest.getUnknownFields());
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
                                codedInputStream.readMessage(getCommonClientParamsFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 18) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getCallbackFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ OnboardingStateChangeRequest(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static OnboardingStateChangeRequest getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return f.internal_static_com_glance_spaces_zapp_content_v1_OnboardingStateChangeRequest_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static OnboardingStateChangeRequest parseDelimitedFrom(InputStream inputStream) {
        return (OnboardingStateChangeRequest) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static OnboardingStateChangeRequest parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<OnboardingStateChangeRequest> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof OnboardingStateChangeRequest)) {
            return super.equals(obj);
        }
        OnboardingStateChangeRequest onboardingStateChangeRequest = (OnboardingStateChangeRequest) obj;
        if (hasCommonClientParams() != onboardingStateChangeRequest.hasCommonClientParams()) {
            return false;
        }
        if ((hasCommonClientParams() && !getCommonClientParams().equals(onboardingStateChangeRequest.getCommonClientParams())) || hasCallback() != onboardingStateChangeRequest.hasCallback()) {
            return false;
        }
        if ((!hasCallback() || getCallback().equals(onboardingStateChangeRequest.getCallback())) && getUnknownFields().equals(onboardingStateChangeRequest.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.b63
    public OnboardingCallback getCallback() {
        OnboardingCallback onboardingCallback = this.callback_;
        if (onboardingCallback == null) {
            return OnboardingCallback.getDefaultInstance();
        }
        return onboardingCallback;
    }

    @Override // com.zapp.oneweatherzapp.b63
    public m53 getCallbackOrBuilder() {
        return getCallback();
    }

    @Override // com.zapp.oneweatherzapp.b63
    public CommonClientParams getCommonClientParams() {
        CommonClientParams commonClientParams = this.commonClientParams_;
        if (commonClientParams == null) {
            return CommonClientParams.getDefaultInstance();
        }
        return commonClientParams;
    }

    @Override // com.zapp.oneweatherzapp.b63
    public d10 getCommonClientParamsOrBuilder() {
        return getCommonClientParams();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<OnboardingStateChangeRequest> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.commonClientParams_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getCommonClientParams());
        }
        if (this.callback_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getCallback());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.b63
    public boolean hasCallback() {
        if (this.callback_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.b63
    public boolean hasCommonClientParams() {
        if (this.commonClientParams_ != null) {
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
        if (hasCommonClientParams()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getCommonClientParams().hashCode();
        }
        if (hasCallback()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getCallback().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return f.internal_static_com_glance_spaces_zapp_content_v1_OnboardingStateChangeRequest_fieldAccessorTable.ensureFieldAccessorsInitialized(OnboardingStateChangeRequest.class, b.class);
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
        return new OnboardingStateChangeRequest();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.commonClientParams_ != null) {
            codedOutputStream.writeMessage(1, getCommonClientParams());
        }
        if (this.callback_ != null) {
            codedOutputStream.writeMessage(2, getCallback());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private OnboardingStateChangeRequest(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(OnboardingStateChangeRequest onboardingStateChangeRequest) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(onboardingStateChangeRequest);
    }

    public static OnboardingStateChangeRequest parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static OnboardingStateChangeRequest parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (OnboardingStateChangeRequest) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static OnboardingStateChangeRequest parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public OnboardingStateChangeRequest getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private OnboardingStateChangeRequest() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static OnboardingStateChangeRequest parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static OnboardingStateChangeRequest parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static OnboardingStateChangeRequest parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static OnboardingStateChangeRequest parseFrom(InputStream inputStream) {
        return (OnboardingStateChangeRequest) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static OnboardingStateChangeRequest parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (OnboardingStateChangeRequest) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static OnboardingStateChangeRequest parseFrom(CodedInputStream codedInputStream) {
        return (OnboardingStateChangeRequest) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static OnboardingStateChangeRequest parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (OnboardingStateChangeRequest) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
