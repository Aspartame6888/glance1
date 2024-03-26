package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.ZappContentElement;
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
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
@Deprecated
/* loaded from: classes.dex */
public final class RenderTarget extends GeneratedMessageV3 implements RenderTargetOrBuilder {
    private static final RenderTarget DEFAULT_INSTANCE = new RenderTarget();
    private static final Parser<RenderTarget> PARSER = new AbstractParser<RenderTarget>() { // from class: com.glance.analytics.spaces.client.api.RenderTarget.1
        @Override // com.google.protobuf.Parser
        public RenderTarget parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = RenderTarget.newBuilder();
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
    public static final int ZAPP_CONTENT_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private int targetCase_;
    private Object target_;

    /* renamed from: com.glance.analytics.spaces.client.api.RenderTarget$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$com$glance$analytics$spaces$client$api$RenderTarget$TargetCase;

        static {
            int[] iArr = new int[TargetCase.values().length];
            $SwitchMap$com$glance$analytics$spaces$client$api$RenderTarget$TargetCase = iArr;
            try {
                iArr[TargetCase.ZAPP_CONTENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$api$RenderTarget$TargetCase[TargetCase.TARGET_NOT_SET.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements RenderTargetOrBuilder {
        private int targetCase_;
        private Object target_;
        private SingleFieldBuilderV3<ZappContentElement, ZappContentElement.Builder, ZappContentElementOrBuilder> zappContentBuilder_;

        public /* synthetic */ Builder(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return RenderEventOuterClass.internal_static_com_glance_analytics_spaces_client_api_RenderTarget_descriptor;
        }

        private SingleFieldBuilderV3<ZappContentElement, ZappContentElement.Builder, ZappContentElementOrBuilder> getZappContentFieldBuilder() {
            if (this.zappContentBuilder_ == null) {
                if (this.targetCase_ != 1) {
                    this.target_ = ZappContentElement.getDefaultInstance();
                }
                this.zappContentBuilder_ = new SingleFieldBuilderV3<>((ZappContentElement) this.target_, getParentForChildren(), isClean());
                this.target_ = null;
            }
            this.targetCase_ = 1;
            onChanged();
            return this.zappContentBuilder_;
        }

        public Builder clearTarget() {
            this.targetCase_ = 0;
            this.target_ = null;
            onChanged();
            return this;
        }

        public Builder clearZappContent() {
            SingleFieldBuilderV3<ZappContentElement, ZappContentElement.Builder, ZappContentElementOrBuilder> singleFieldBuilderV3 = this.zappContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.targetCase_ == 1) {
                    this.targetCase_ = 0;
                    this.target_ = null;
                    onChanged();
                }
            } else {
                if (this.targetCase_ == 1) {
                    this.targetCase_ = 0;
                    this.target_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return RenderEventOuterClass.internal_static_com_glance_analytics_spaces_client_api_RenderTarget_descriptor;
        }

        @Override // com.glance.analytics.spaces.client.api.RenderTargetOrBuilder
        public TargetCase getTargetCase() {
            return TargetCase.forNumber(this.targetCase_);
        }

        @Override // com.glance.analytics.spaces.client.api.RenderTargetOrBuilder
        public ZappContentElement getZappContent() {
            SingleFieldBuilderV3<ZappContentElement, ZappContentElement.Builder, ZappContentElementOrBuilder> singleFieldBuilderV3 = this.zappContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.targetCase_ == 1) {
                    return (ZappContentElement) this.target_;
                }
                return ZappContentElement.getDefaultInstance();
            } else if (this.targetCase_ == 1) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return ZappContentElement.getDefaultInstance();
            }
        }

        public ZappContentElement.Builder getZappContentBuilder() {
            return getZappContentFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.api.RenderTargetOrBuilder
        public ZappContentElementOrBuilder getZappContentOrBuilder() {
            SingleFieldBuilderV3<ZappContentElement, ZappContentElement.Builder, ZappContentElementOrBuilder> singleFieldBuilderV3;
            int i = this.targetCase_;
            if (i == 1 && (singleFieldBuilderV3 = this.zappContentBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 1) {
                return (ZappContentElement) this.target_;
            }
            return ZappContentElement.getDefaultInstance();
        }

        @Override // com.glance.analytics.spaces.client.api.RenderTargetOrBuilder
        public boolean hasZappContent() {
            if (this.targetCase_ == 1) {
                return true;
            }
            return false;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return RenderEventOuterClass.internal_static_com_glance_analytics_spaces_client_api_RenderTarget_fieldAccessorTable.ensureFieldAccessorsInitialized(RenderTarget.class, Builder.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeZappContent(ZappContentElement zappContentElement) {
            SingleFieldBuilderV3<ZappContentElement, ZappContentElement.Builder, ZappContentElementOrBuilder> singleFieldBuilderV3 = this.zappContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.targetCase_ == 1 && this.target_ != ZappContentElement.getDefaultInstance()) {
                    this.target_ = ZappContentElement.newBuilder((ZappContentElement) this.target_).mergeFrom(zappContentElement).buildPartial();
                } else {
                    this.target_ = zappContentElement;
                }
                onChanged();
            } else if (this.targetCase_ == 1) {
                singleFieldBuilderV3.mergeFrom(zappContentElement);
            } else {
                singleFieldBuilderV3.setMessage(zappContentElement);
            }
            this.targetCase_ = 1;
            return this;
        }

        public Builder setZappContent(ZappContentElement zappContentElement) {
            SingleFieldBuilderV3<ZappContentElement, ZappContentElement.Builder, ZappContentElementOrBuilder> singleFieldBuilderV3 = this.zappContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                zappContentElement.getClass();
                this.target_ = zappContentElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(zappContentElement);
            }
            this.targetCase_ = 1;
            return this;
        }

        public /* synthetic */ Builder(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private Builder() {
            this.targetCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public RenderTarget build() {
            RenderTarget buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public RenderTarget buildPartial() {
            RenderTarget renderTarget = new RenderTarget(this, 0);
            if (this.targetCase_ == 1) {
                SingleFieldBuilderV3<ZappContentElement, ZappContentElement.Builder, ZappContentElementOrBuilder> singleFieldBuilderV3 = this.zappContentBuilder_;
                if (singleFieldBuilderV3 == null) {
                    renderTarget.target_ = this.target_;
                } else {
                    renderTarget.target_ = singleFieldBuilderV3.build();
                }
            }
            renderTarget.targetCase_ = this.targetCase_;
            onBuilt();
            return renderTarget;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (Builder) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public RenderTarget getDefaultInstanceForType() {
            return RenderTarget.getDefaultInstance();
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

        private Builder(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.targetCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            SingleFieldBuilderV3<ZappContentElement, ZappContentElement.Builder, ZappContentElementOrBuilder> singleFieldBuilderV3 = this.zappContentBuilder_;
            if (singleFieldBuilderV3 != null) {
                singleFieldBuilderV3.clear();
            }
            this.targetCase_ = 0;
            this.target_ = null;
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public Builder mo176clone() {
            return (Builder) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof RenderTarget) {
                return mergeFrom((RenderTarget) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder setZappContent(ZappContentElement.Builder builder) {
            SingleFieldBuilderV3<ZappContentElement, ZappContentElement.Builder, ZappContentElementOrBuilder> singleFieldBuilderV3 = this.zappContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.target_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            this.targetCase_ = 1;
            return this;
        }

        public Builder mergeFrom(RenderTarget renderTarget) {
            if (renderTarget == RenderTarget.getDefaultInstance()) {
                return this;
            }
            if (AnonymousClass2.$SwitchMap$com$glance$analytics$spaces$client$api$RenderTarget$TargetCase[renderTarget.getTargetCase().ordinal()] == 1) {
                mergeZappContent(renderTarget.getZappContent());
            }
            mergeUnknownFields(renderTarget.getUnknownFields());
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
                            if (readTag != 10) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getZappContentFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.targetCase_ = 1;
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

    /* loaded from: classes.dex */
    public enum TargetCase implements Internal.EnumLite, AbstractMessageLite.InternalOneOfEnum {
        ZAPP_CONTENT(1),
        TARGET_NOT_SET(0);
        
        private final int value;

        TargetCase(int i) {
            this.value = i;
        }

        public static TargetCase forNumber(int i) {
            if (i != 0) {
                if (i != 1) {
                    return null;
                }
                return ZAPP_CONTENT;
            }
            return TARGET_NOT_SET;
        }

        @Override // com.google.protobuf.Internal.EnumLite, com.google.protobuf.AbstractMessageLite.InternalOneOfEnum
        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static TargetCase valueOf(int i) {
            return forNumber(i);
        }
    }

    public /* synthetic */ RenderTarget(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static RenderTarget getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return RenderEventOuterClass.internal_static_com_glance_analytics_spaces_client_api_RenderTarget_descriptor;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static RenderTarget parseDelimitedFrom(InputStream inputStream) {
        return (RenderTarget) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static RenderTarget parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<RenderTarget> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof RenderTarget)) {
            return super.equals(obj);
        }
        RenderTarget renderTarget = (RenderTarget) obj;
        if (!getTargetCase().equals(renderTarget.getTargetCase())) {
            return false;
        }
        if ((this.targetCase_ != 1 || getZappContent().equals(renderTarget.getZappContent())) && getUnknownFields().equals(renderTarget.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<RenderTarget> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.targetCase_ == 1) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, (ZappContentElement) this.target_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.glance.analytics.spaces.client.api.RenderTargetOrBuilder
    public TargetCase getTargetCase() {
        return TargetCase.forNumber(this.targetCase_);
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.analytics.spaces.client.api.RenderTargetOrBuilder
    public ZappContentElement getZappContent() {
        if (this.targetCase_ == 1) {
            return (ZappContentElement) this.target_;
        }
        return ZappContentElement.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.api.RenderTargetOrBuilder
    public ZappContentElementOrBuilder getZappContentOrBuilder() {
        if (this.targetCase_ == 1) {
            return (ZappContentElement) this.target_;
        }
        return ZappContentElement.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.api.RenderTargetOrBuilder
    public boolean hasZappContent() {
        if (this.targetCase_ == 1) {
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
        if (this.targetCase_ == 1) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getZappContent().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return RenderEventOuterClass.internal_static_com_glance_analytics_spaces_client_api_RenderTarget_fieldAccessorTable.ensureFieldAccessorsInitialized(RenderTarget.class, Builder.class);
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
        return new RenderTarget();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.targetCase_ == 1) {
            codedOutputStream.writeMessage(1, (ZappContentElement) this.target_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private RenderTarget(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.targetCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Builder newBuilder(RenderTarget renderTarget) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(renderTarget);
    }

    public static RenderTarget parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static RenderTarget parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (RenderTarget) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static RenderTarget parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public RenderTarget getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
    }

    public static RenderTarget parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    private RenderTarget() {
        this.targetCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static RenderTarget parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new Builder(builderParent, 0);
    }

    public static RenderTarget parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static RenderTarget parseFrom(InputStream inputStream) {
        return (RenderTarget) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static RenderTarget parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (RenderTarget) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static RenderTarget parseFrom(CodedInputStream codedInputStream) {
        return (RenderTarget) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static RenderTarget parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (RenderTarget) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
