package com.glance.analytics.spaces.client.internal;

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
public final class TargetContentElement extends GeneratedMessageV3 implements TargetContentElementOrBuilder {
    private static final TargetContentElement DEFAULT_INSTANCE = new TargetContentElement();
    private static final Parser<TargetContentElement> PARSER = new AbstractParser<TargetContentElement>() { // from class: com.glance.analytics.spaces.client.internal.TargetContentElement.1
        @Override // com.google.protobuf.Parser
        public TargetContentElement parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = TargetContentElement.newBuilder();
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
    private int contentCase_;
    private Object content_;
    private byte memoizedIsInitialized;

    /* renamed from: com.glance.analytics.spaces.client.internal.TargetContentElement$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$com$glance$analytics$spaces$client$internal$TargetContentElement$ContentCase;

        static {
            int[] iArr = new int[ContentCase.values().length];
            $SwitchMap$com$glance$analytics$spaces$client$internal$TargetContentElement$ContentCase = iArr;
            try {
                iArr[ContentCase.ZAPP_CONTENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$internal$TargetContentElement$ContentCase[ContentCase.CONTENT_NOT_SET.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements TargetContentElementOrBuilder {
        private int contentCase_;
        private Object content_;
        private SingleFieldBuilderV3<com.glance.analytics.spaces.client.api.ZappContentElement, ZappContentElement.Builder, com.glance.analytics.spaces.client.api.ZappContentElementOrBuilder> zappContentBuilder_;

        public /* synthetic */ Builder(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return DeprecatedBc2.internal_static_com_glance_analytics_spaces_client_api_TargetContentElement_descriptor;
        }

        private SingleFieldBuilderV3<com.glance.analytics.spaces.client.api.ZappContentElement, ZappContentElement.Builder, com.glance.analytics.spaces.client.api.ZappContentElementOrBuilder> getZappContentFieldBuilder() {
            if (this.zappContentBuilder_ == null) {
                if (this.contentCase_ != 1) {
                    this.content_ = com.glance.analytics.spaces.client.api.ZappContentElement.getDefaultInstance();
                }
                this.zappContentBuilder_ = new SingleFieldBuilderV3<>((com.glance.analytics.spaces.client.api.ZappContentElement) this.content_, getParentForChildren(), isClean());
                this.content_ = null;
            }
            this.contentCase_ = 1;
            onChanged();
            return this.zappContentBuilder_;
        }

        public Builder clearContent() {
            this.contentCase_ = 0;
            this.content_ = null;
            onChanged();
            return this;
        }

        public Builder clearZappContent() {
            SingleFieldBuilderV3<com.glance.analytics.spaces.client.api.ZappContentElement, ZappContentElement.Builder, com.glance.analytics.spaces.client.api.ZappContentElementOrBuilder> singleFieldBuilderV3 = this.zappContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.contentCase_ == 1) {
                    this.contentCase_ = 0;
                    this.content_ = null;
                    onChanged();
                }
            } else {
                if (this.contentCase_ == 1) {
                    this.contentCase_ = 0;
                    this.content_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        @Override // com.glance.analytics.spaces.client.internal.TargetContentElementOrBuilder
        public ContentCase getContentCase() {
            return ContentCase.forNumber(this.contentCase_);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return DeprecatedBc2.internal_static_com_glance_analytics_spaces_client_api_TargetContentElement_descriptor;
        }

        @Override // com.glance.analytics.spaces.client.internal.TargetContentElementOrBuilder
        public com.glance.analytics.spaces.client.api.ZappContentElement getZappContent() {
            SingleFieldBuilderV3<com.glance.analytics.spaces.client.api.ZappContentElement, ZappContentElement.Builder, com.glance.analytics.spaces.client.api.ZappContentElementOrBuilder> singleFieldBuilderV3 = this.zappContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.contentCase_ == 1) {
                    return (com.glance.analytics.spaces.client.api.ZappContentElement) this.content_;
                }
                return com.glance.analytics.spaces.client.api.ZappContentElement.getDefaultInstance();
            } else if (this.contentCase_ == 1) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return com.glance.analytics.spaces.client.api.ZappContentElement.getDefaultInstance();
            }
        }

        public ZappContentElement.Builder getZappContentBuilder() {
            return getZappContentFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.internal.TargetContentElementOrBuilder
        public com.glance.analytics.spaces.client.api.ZappContentElementOrBuilder getZappContentOrBuilder() {
            SingleFieldBuilderV3<com.glance.analytics.spaces.client.api.ZappContentElement, ZappContentElement.Builder, com.glance.analytics.spaces.client.api.ZappContentElementOrBuilder> singleFieldBuilderV3;
            int i = this.contentCase_;
            if (i == 1 && (singleFieldBuilderV3 = this.zappContentBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 1) {
                return (com.glance.analytics.spaces.client.api.ZappContentElement) this.content_;
            }
            return com.glance.analytics.spaces.client.api.ZappContentElement.getDefaultInstance();
        }

        @Override // com.glance.analytics.spaces.client.internal.TargetContentElementOrBuilder
        public boolean hasZappContent() {
            if (this.contentCase_ == 1) {
                return true;
            }
            return false;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return DeprecatedBc2.internal_static_com_glance_analytics_spaces_client_api_TargetContentElement_fieldAccessorTable.ensureFieldAccessorsInitialized(TargetContentElement.class, Builder.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeZappContent(com.glance.analytics.spaces.client.api.ZappContentElement zappContentElement) {
            SingleFieldBuilderV3<com.glance.analytics.spaces.client.api.ZappContentElement, ZappContentElement.Builder, com.glance.analytics.spaces.client.api.ZappContentElementOrBuilder> singleFieldBuilderV3 = this.zappContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.contentCase_ == 1 && this.content_ != com.glance.analytics.spaces.client.api.ZappContentElement.getDefaultInstance()) {
                    this.content_ = com.glance.analytics.spaces.client.api.ZappContentElement.newBuilder((com.glance.analytics.spaces.client.api.ZappContentElement) this.content_).mergeFrom(zappContentElement).buildPartial();
                } else {
                    this.content_ = zappContentElement;
                }
                onChanged();
            } else if (this.contentCase_ == 1) {
                singleFieldBuilderV3.mergeFrom(zappContentElement);
            } else {
                singleFieldBuilderV3.setMessage(zappContentElement);
            }
            this.contentCase_ = 1;
            return this;
        }

        public Builder setZappContent(com.glance.analytics.spaces.client.api.ZappContentElement zappContentElement) {
            SingleFieldBuilderV3<com.glance.analytics.spaces.client.api.ZappContentElement, ZappContentElement.Builder, com.glance.analytics.spaces.client.api.ZappContentElementOrBuilder> singleFieldBuilderV3 = this.zappContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                zappContentElement.getClass();
                this.content_ = zappContentElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(zappContentElement);
            }
            this.contentCase_ = 1;
            return this;
        }

        public /* synthetic */ Builder(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private Builder() {
            this.contentCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public TargetContentElement build() {
            TargetContentElement buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public TargetContentElement buildPartial() {
            TargetContentElement targetContentElement = new TargetContentElement(this, 0);
            if (this.contentCase_ == 1) {
                SingleFieldBuilderV3<com.glance.analytics.spaces.client.api.ZappContentElement, ZappContentElement.Builder, com.glance.analytics.spaces.client.api.ZappContentElementOrBuilder> singleFieldBuilderV3 = this.zappContentBuilder_;
                if (singleFieldBuilderV3 == null) {
                    targetContentElement.content_ = this.content_;
                } else {
                    targetContentElement.content_ = singleFieldBuilderV3.build();
                }
            }
            targetContentElement.contentCase_ = this.contentCase_;
            onBuilt();
            return targetContentElement;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (Builder) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public TargetContentElement getDefaultInstanceForType() {
            return TargetContentElement.getDefaultInstance();
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
            this.contentCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            SingleFieldBuilderV3<com.glance.analytics.spaces.client.api.ZappContentElement, ZappContentElement.Builder, com.glance.analytics.spaces.client.api.ZappContentElementOrBuilder> singleFieldBuilderV3 = this.zappContentBuilder_;
            if (singleFieldBuilderV3 != null) {
                singleFieldBuilderV3.clear();
            }
            this.contentCase_ = 0;
            this.content_ = null;
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public Builder mo176clone() {
            return (Builder) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof TargetContentElement) {
                return mergeFrom((TargetContentElement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder setZappContent(ZappContentElement.Builder builder) {
            SingleFieldBuilderV3<com.glance.analytics.spaces.client.api.ZappContentElement, ZappContentElement.Builder, com.glance.analytics.spaces.client.api.ZappContentElementOrBuilder> singleFieldBuilderV3 = this.zappContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.content_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            this.contentCase_ = 1;
            return this;
        }

        public Builder mergeFrom(TargetContentElement targetContentElement) {
            if (targetContentElement == TargetContentElement.getDefaultInstance()) {
                return this;
            }
            if (AnonymousClass2.$SwitchMap$com$glance$analytics$spaces$client$internal$TargetContentElement$ContentCase[targetContentElement.getContentCase().ordinal()] == 1) {
                mergeZappContent(targetContentElement.getZappContent());
            }
            mergeUnknownFields(targetContentElement.getUnknownFields());
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
                                this.contentCase_ = 1;
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
    public enum ContentCase implements Internal.EnumLite, AbstractMessageLite.InternalOneOfEnum {
        ZAPP_CONTENT(1),
        CONTENT_NOT_SET(0);
        
        private final int value;

        ContentCase(int i) {
            this.value = i;
        }

        public static ContentCase forNumber(int i) {
            if (i != 0) {
                if (i != 1) {
                    return null;
                }
                return ZAPP_CONTENT;
            }
            return CONTENT_NOT_SET;
        }

        @Override // com.google.protobuf.Internal.EnumLite, com.google.protobuf.AbstractMessageLite.InternalOneOfEnum
        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static ContentCase valueOf(int i) {
            return forNumber(i);
        }
    }

    public /* synthetic */ TargetContentElement(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static TargetContentElement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return DeprecatedBc2.internal_static_com_glance_analytics_spaces_client_api_TargetContentElement_descriptor;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static TargetContentElement parseDelimitedFrom(InputStream inputStream) {
        return (TargetContentElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static TargetContentElement parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<TargetContentElement> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof TargetContentElement)) {
            return super.equals(obj);
        }
        TargetContentElement targetContentElement = (TargetContentElement) obj;
        if (!getContentCase().equals(targetContentElement.getContentCase())) {
            return false;
        }
        if ((this.contentCase_ != 1 || getZappContent().equals(targetContentElement.getZappContent())) && getUnknownFields().equals(targetContentElement.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.internal.TargetContentElementOrBuilder
    public ContentCase getContentCase() {
        return ContentCase.forNumber(this.contentCase_);
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<TargetContentElement> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.contentCase_ == 1) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, (com.glance.analytics.spaces.client.api.ZappContentElement) this.content_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.analytics.spaces.client.internal.TargetContentElementOrBuilder
    public com.glance.analytics.spaces.client.api.ZappContentElement getZappContent() {
        if (this.contentCase_ == 1) {
            return (com.glance.analytics.spaces.client.api.ZappContentElement) this.content_;
        }
        return com.glance.analytics.spaces.client.api.ZappContentElement.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.internal.TargetContentElementOrBuilder
    public com.glance.analytics.spaces.client.api.ZappContentElementOrBuilder getZappContentOrBuilder() {
        if (this.contentCase_ == 1) {
            return (com.glance.analytics.spaces.client.api.ZappContentElement) this.content_;
        }
        return com.glance.analytics.spaces.client.api.ZappContentElement.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.internal.TargetContentElementOrBuilder
    public boolean hasZappContent() {
        if (this.contentCase_ == 1) {
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
        if (this.contentCase_ == 1) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getZappContent().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return DeprecatedBc2.internal_static_com_glance_analytics_spaces_client_api_TargetContentElement_fieldAccessorTable.ensureFieldAccessorsInitialized(TargetContentElement.class, Builder.class);
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
        return new TargetContentElement();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.contentCase_ == 1) {
            codedOutputStream.writeMessage(1, (com.glance.analytics.spaces.client.api.ZappContentElement) this.content_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private TargetContentElement(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.contentCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Builder newBuilder(TargetContentElement targetContentElement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(targetContentElement);
    }

    public static TargetContentElement parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static TargetContentElement parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (TargetContentElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static TargetContentElement parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public TargetContentElement getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
    }

    public static TargetContentElement parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    private TargetContentElement() {
        this.contentCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static TargetContentElement parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new Builder(builderParent, 0);
    }

    public static TargetContentElement parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static TargetContentElement parseFrom(InputStream inputStream) {
        return (TargetContentElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static TargetContentElement parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (TargetContentElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static TargetContentElement parseFrom(CodedInputStream codedInputStream) {
        return (TargetContentElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static TargetContentElement parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (TargetContentElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
