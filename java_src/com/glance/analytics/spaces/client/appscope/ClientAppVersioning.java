package com.glance.analytics.spaces.client.appscope;

import com.glance.analytics.spaces.client.appscope.ApkVersioning;
import com.glance.analytics.spaces.client.appscope.PartnerVersioning;
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
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class ClientAppVersioning extends GeneratedMessageV3 implements ClientAppVersioningOrBuilder {
    public static final int GLANCEAPP_FIELD_NUMBER = 1;
    public static final int LOCKSCREENHOOK_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private ApkVersioning glanceApp_;
    private PartnerVersioning lockscreenHook_;
    private byte memoizedIsInitialized;
    private static final ClientAppVersioning DEFAULT_INSTANCE = new ClientAppVersioning();
    private static final Parser<ClientAppVersioning> PARSER = new AbstractParser<ClientAppVersioning>() { // from class: com.glance.analytics.spaces.client.appscope.ClientAppVersioning.1
        @Override // com.google.protobuf.Parser
        public ClientAppVersioning parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = ClientAppVersioning.newBuilder();
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

    /* loaded from: classes.dex */
    public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements ClientAppVersioningOrBuilder {
        private SingleFieldBuilderV3<ApkVersioning, ApkVersioning.Builder, ApkVersioningOrBuilder> glanceAppBuilder_;
        private ApkVersioning glanceApp_;
        private SingleFieldBuilderV3<PartnerVersioning, PartnerVersioning.Builder, PartnerVersioningOrBuilder> lockscreenHookBuilder_;
        private PartnerVersioning lockscreenHook_;

        public /* synthetic */ Builder(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SoftwareVersion.internal_static_com_glance_analytics_spaces_client_appscope_ClientAppVersioning_descriptor;
        }

        private SingleFieldBuilderV3<ApkVersioning, ApkVersioning.Builder, ApkVersioningOrBuilder> getGlanceAppFieldBuilder() {
            if (this.glanceAppBuilder_ == null) {
                this.glanceAppBuilder_ = new SingleFieldBuilderV3<>(getGlanceApp(), getParentForChildren(), isClean());
                this.glanceApp_ = null;
            }
            return this.glanceAppBuilder_;
        }

        private SingleFieldBuilderV3<PartnerVersioning, PartnerVersioning.Builder, PartnerVersioningOrBuilder> getLockscreenHookFieldBuilder() {
            if (this.lockscreenHookBuilder_ == null) {
                this.lockscreenHookBuilder_ = new SingleFieldBuilderV3<>(getLockscreenHook(), getParentForChildren(), isClean());
                this.lockscreenHook_ = null;
            }
            return this.lockscreenHookBuilder_;
        }

        public Builder clearGlanceApp() {
            if (this.glanceAppBuilder_ == null) {
                this.glanceApp_ = null;
                onChanged();
            } else {
                this.glanceApp_ = null;
                this.glanceAppBuilder_ = null;
            }
            return this;
        }

        public Builder clearLockscreenHook() {
            if (this.lockscreenHookBuilder_ == null) {
                this.lockscreenHook_ = null;
                onChanged();
            } else {
                this.lockscreenHook_ = null;
                this.lockscreenHookBuilder_ = null;
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return SoftwareVersion.internal_static_com_glance_analytics_spaces_client_appscope_ClientAppVersioning_descriptor;
        }

        @Override // com.glance.analytics.spaces.client.appscope.ClientAppVersioningOrBuilder
        public ApkVersioning getGlanceApp() {
            SingleFieldBuilderV3<ApkVersioning, ApkVersioning.Builder, ApkVersioningOrBuilder> singleFieldBuilderV3 = this.glanceAppBuilder_;
            if (singleFieldBuilderV3 == null) {
                ApkVersioning apkVersioning = this.glanceApp_;
                if (apkVersioning == null) {
                    return ApkVersioning.getDefaultInstance();
                }
                return apkVersioning;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public ApkVersioning.Builder getGlanceAppBuilder() {
            onChanged();
            return getGlanceAppFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.appscope.ClientAppVersioningOrBuilder
        public ApkVersioningOrBuilder getGlanceAppOrBuilder() {
            SingleFieldBuilderV3<ApkVersioning, ApkVersioning.Builder, ApkVersioningOrBuilder> singleFieldBuilderV3 = this.glanceAppBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            ApkVersioning apkVersioning = this.glanceApp_;
            if (apkVersioning == null) {
                return ApkVersioning.getDefaultInstance();
            }
            return apkVersioning;
        }

        @Override // com.glance.analytics.spaces.client.appscope.ClientAppVersioningOrBuilder
        public PartnerVersioning getLockscreenHook() {
            SingleFieldBuilderV3<PartnerVersioning, PartnerVersioning.Builder, PartnerVersioningOrBuilder> singleFieldBuilderV3 = this.lockscreenHookBuilder_;
            if (singleFieldBuilderV3 == null) {
                PartnerVersioning partnerVersioning = this.lockscreenHook_;
                if (partnerVersioning == null) {
                    return PartnerVersioning.getDefaultInstance();
                }
                return partnerVersioning;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public PartnerVersioning.Builder getLockscreenHookBuilder() {
            onChanged();
            return getLockscreenHookFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.appscope.ClientAppVersioningOrBuilder
        public PartnerVersioningOrBuilder getLockscreenHookOrBuilder() {
            SingleFieldBuilderV3<PartnerVersioning, PartnerVersioning.Builder, PartnerVersioningOrBuilder> singleFieldBuilderV3 = this.lockscreenHookBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            PartnerVersioning partnerVersioning = this.lockscreenHook_;
            if (partnerVersioning == null) {
                return PartnerVersioning.getDefaultInstance();
            }
            return partnerVersioning;
        }

        @Override // com.glance.analytics.spaces.client.appscope.ClientAppVersioningOrBuilder
        public boolean hasGlanceApp() {
            if (this.glanceAppBuilder_ == null && this.glanceApp_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.analytics.spaces.client.appscope.ClientAppVersioningOrBuilder
        public boolean hasLockscreenHook() {
            if (this.lockscreenHookBuilder_ == null && this.lockscreenHook_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return SoftwareVersion.internal_static_com_glance_analytics_spaces_client_appscope_ClientAppVersioning_fieldAccessorTable.ensureFieldAccessorsInitialized(ClientAppVersioning.class, Builder.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeGlanceApp(ApkVersioning apkVersioning) {
            SingleFieldBuilderV3<ApkVersioning, ApkVersioning.Builder, ApkVersioningOrBuilder> singleFieldBuilderV3 = this.glanceAppBuilder_;
            if (singleFieldBuilderV3 == null) {
                ApkVersioning apkVersioning2 = this.glanceApp_;
                if (apkVersioning2 != null) {
                    this.glanceApp_ = ApkVersioning.newBuilder(apkVersioning2).mergeFrom(apkVersioning).buildPartial();
                } else {
                    this.glanceApp_ = apkVersioning;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(apkVersioning);
            }
            return this;
        }

        public Builder mergeLockscreenHook(PartnerVersioning partnerVersioning) {
            SingleFieldBuilderV3<PartnerVersioning, PartnerVersioning.Builder, PartnerVersioningOrBuilder> singleFieldBuilderV3 = this.lockscreenHookBuilder_;
            if (singleFieldBuilderV3 == null) {
                PartnerVersioning partnerVersioning2 = this.lockscreenHook_;
                if (partnerVersioning2 != null) {
                    this.lockscreenHook_ = PartnerVersioning.newBuilder(partnerVersioning2).mergeFrom(partnerVersioning).buildPartial();
                } else {
                    this.lockscreenHook_ = partnerVersioning;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(partnerVersioning);
            }
            return this;
        }

        public Builder setGlanceApp(ApkVersioning apkVersioning) {
            SingleFieldBuilderV3<ApkVersioning, ApkVersioning.Builder, ApkVersioningOrBuilder> singleFieldBuilderV3 = this.glanceAppBuilder_;
            if (singleFieldBuilderV3 == null) {
                apkVersioning.getClass();
                this.glanceApp_ = apkVersioning;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(apkVersioning);
            }
            return this;
        }

        public Builder setLockscreenHook(PartnerVersioning partnerVersioning) {
            SingleFieldBuilderV3<PartnerVersioning, PartnerVersioning.Builder, PartnerVersioningOrBuilder> singleFieldBuilderV3 = this.lockscreenHookBuilder_;
            if (singleFieldBuilderV3 == null) {
                partnerVersioning.getClass();
                this.lockscreenHook_ = partnerVersioning;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(partnerVersioning);
            }
            return this;
        }

        public /* synthetic */ Builder(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private Builder() {
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ClientAppVersioning build() {
            ClientAppVersioning buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ClientAppVersioning buildPartial() {
            ClientAppVersioning clientAppVersioning = new ClientAppVersioning(this, 0);
            SingleFieldBuilderV3<ApkVersioning, ApkVersioning.Builder, ApkVersioningOrBuilder> singleFieldBuilderV3 = this.glanceAppBuilder_;
            if (singleFieldBuilderV3 == null) {
                clientAppVersioning.glanceApp_ = this.glanceApp_;
            } else {
                clientAppVersioning.glanceApp_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<PartnerVersioning, PartnerVersioning.Builder, PartnerVersioningOrBuilder> singleFieldBuilderV32 = this.lockscreenHookBuilder_;
            if (singleFieldBuilderV32 == null) {
                clientAppVersioning.lockscreenHook_ = this.lockscreenHook_;
            } else {
                clientAppVersioning.lockscreenHook_ = singleFieldBuilderV32.build();
            }
            onBuilt();
            return clientAppVersioning;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (Builder) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public ClientAppVersioning getDefaultInstanceForType() {
            return ClientAppVersioning.getDefaultInstance();
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

        private Builder(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
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
            if (this.glanceAppBuilder_ == null) {
                this.glanceApp_ = null;
            } else {
                this.glanceApp_ = null;
                this.glanceAppBuilder_ = null;
            }
            if (this.lockscreenHookBuilder_ == null) {
                this.lockscreenHook_ = null;
            } else {
                this.lockscreenHook_ = null;
                this.lockscreenHookBuilder_ = null;
            }
            return this;
        }

        public Builder setGlanceApp(ApkVersioning.Builder builder) {
            SingleFieldBuilderV3<ApkVersioning, ApkVersioning.Builder, ApkVersioningOrBuilder> singleFieldBuilderV3 = this.glanceAppBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.glanceApp_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            return this;
        }

        public Builder setLockscreenHook(PartnerVersioning.Builder builder) {
            SingleFieldBuilderV3<PartnerVersioning, PartnerVersioning.Builder, PartnerVersioningOrBuilder> singleFieldBuilderV3 = this.lockscreenHookBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.lockscreenHook_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public Builder mo176clone() {
            return (Builder) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof ClientAppVersioning) {
                return mergeFrom((ClientAppVersioning) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder mergeFrom(ClientAppVersioning clientAppVersioning) {
            if (clientAppVersioning == ClientAppVersioning.getDefaultInstance()) {
                return this;
            }
            if (clientAppVersioning.hasGlanceApp()) {
                mergeGlanceApp(clientAppVersioning.getGlanceApp());
            }
            if (clientAppVersioning.hasLockscreenHook()) {
                mergeLockscreenHook(clientAppVersioning.getLockscreenHook());
            }
            mergeUnknownFields(clientAppVersioning.getUnknownFields());
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
                                codedInputStream.readMessage(getGlanceAppFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 18) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getLockscreenHookFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ ClientAppVersioning(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static ClientAppVersioning getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return SoftwareVersion.internal_static_com_glance_analytics_spaces_client_appscope_ClientAppVersioning_descriptor;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static ClientAppVersioning parseDelimitedFrom(InputStream inputStream) {
        return (ClientAppVersioning) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static ClientAppVersioning parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<ClientAppVersioning> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ClientAppVersioning)) {
            return super.equals(obj);
        }
        ClientAppVersioning clientAppVersioning = (ClientAppVersioning) obj;
        if (hasGlanceApp() != clientAppVersioning.hasGlanceApp()) {
            return false;
        }
        if ((hasGlanceApp() && !getGlanceApp().equals(clientAppVersioning.getGlanceApp())) || hasLockscreenHook() != clientAppVersioning.hasLockscreenHook()) {
            return false;
        }
        if ((!hasLockscreenHook() || getLockscreenHook().equals(clientAppVersioning.getLockscreenHook())) && getUnknownFields().equals(clientAppVersioning.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.appscope.ClientAppVersioningOrBuilder
    public ApkVersioning getGlanceApp() {
        ApkVersioning apkVersioning = this.glanceApp_;
        if (apkVersioning == null) {
            return ApkVersioning.getDefaultInstance();
        }
        return apkVersioning;
    }

    @Override // com.glance.analytics.spaces.client.appscope.ClientAppVersioningOrBuilder
    public ApkVersioningOrBuilder getGlanceAppOrBuilder() {
        return getGlanceApp();
    }

    @Override // com.glance.analytics.spaces.client.appscope.ClientAppVersioningOrBuilder
    public PartnerVersioning getLockscreenHook() {
        PartnerVersioning partnerVersioning = this.lockscreenHook_;
        if (partnerVersioning == null) {
            return PartnerVersioning.getDefaultInstance();
        }
        return partnerVersioning;
    }

    @Override // com.glance.analytics.spaces.client.appscope.ClientAppVersioningOrBuilder
    public PartnerVersioningOrBuilder getLockscreenHookOrBuilder() {
        return getLockscreenHook();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<ClientAppVersioning> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.glanceApp_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getGlanceApp());
        }
        if (this.lockscreenHook_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getLockscreenHook());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.analytics.spaces.client.appscope.ClientAppVersioningOrBuilder
    public boolean hasGlanceApp() {
        if (this.glanceApp_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.appscope.ClientAppVersioningOrBuilder
    public boolean hasLockscreenHook() {
        if (this.lockscreenHook_ != null) {
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
        if (hasGlanceApp()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getGlanceApp().hashCode();
        }
        if (hasLockscreenHook()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getLockscreenHook().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return SoftwareVersion.internal_static_com_glance_analytics_spaces_client_appscope_ClientAppVersioning_fieldAccessorTable.ensureFieldAccessorsInitialized(ClientAppVersioning.class, Builder.class);
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
        return new ClientAppVersioning();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.glanceApp_ != null) {
            codedOutputStream.writeMessage(1, getGlanceApp());
        }
        if (this.lockscreenHook_ != null) {
            codedOutputStream.writeMessage(2, getLockscreenHook());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private ClientAppVersioning(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Builder newBuilder(ClientAppVersioning clientAppVersioning) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(clientAppVersioning);
    }

    public static ClientAppVersioning parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static ClientAppVersioning parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ClientAppVersioning) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ClientAppVersioning parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public ClientAppVersioning getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
    }

    private ClientAppVersioning() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static ClientAppVersioning parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static ClientAppVersioning parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new Builder(builderParent, 0);
    }

    public static ClientAppVersioning parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static ClientAppVersioning parseFrom(InputStream inputStream) {
        return (ClientAppVersioning) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static ClientAppVersioning parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ClientAppVersioning) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ClientAppVersioning parseFrom(CodedInputStream codedInputStream) {
        return (ClientAppVersioning) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static ClientAppVersioning parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ClientAppVersioning) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
