package com.glance.spaces.config.server.v1;

import com.glance.spaces.config.server.v1.Onboarding;
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
import com.zapp.oneweatherzapp.j50;
import com.zapp.oneweatherzapp.u53;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class Config extends GeneratedMessageV3 implements j50 {
    public static final int ONBOARDING_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private Onboarding onboarding_;
    private static final Config DEFAULT_INSTANCE = new Config();
    private static final Parser<Config> PARSER = new a();

    /* loaded from: classes.dex */
    public class a extends AbstractParser<Config> {
        @Override // com.google.protobuf.Parser
        public Config parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = Config.newBuilder();
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

    /* loaded from: classes.dex */
    public static final class b extends GeneratedMessageV3.Builder<b> implements j50 {
        private SingleFieldBuilderV3<Onboarding, Onboarding.b, u53> onboardingBuilder_;
        private Onboarding onboarding_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.config.server.v1.a.internal_static_com_glance_spaces_config_server_v1_Config_descriptor;
        }

        private SingleFieldBuilderV3<Onboarding, Onboarding.b, u53> getOnboardingFieldBuilder() {
            if (this.onboardingBuilder_ == null) {
                this.onboardingBuilder_ = new SingleFieldBuilderV3<>(getOnboarding(), getParentForChildren(), isClean());
                this.onboarding_ = null;
            }
            return this.onboardingBuilder_;
        }

        public b clearOnboarding() {
            if (this.onboardingBuilder_ == null) {
                this.onboarding_ = null;
                onChanged();
            } else {
                this.onboarding_ = null;
                this.onboardingBuilder_ = null;
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.config.server.v1.a.internal_static_com_glance_spaces_config_server_v1_Config_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.j50
        public Onboarding getOnboarding() {
            SingleFieldBuilderV3<Onboarding, Onboarding.b, u53> singleFieldBuilderV3 = this.onboardingBuilder_;
            if (singleFieldBuilderV3 == null) {
                Onboarding onboarding = this.onboarding_;
                if (onboarding == null) {
                    return Onboarding.getDefaultInstance();
                }
                return onboarding;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Onboarding.b getOnboardingBuilder() {
            onChanged();
            return getOnboardingFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.j50
        public u53 getOnboardingOrBuilder() {
            SingleFieldBuilderV3<Onboarding, Onboarding.b, u53> singleFieldBuilderV3 = this.onboardingBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Onboarding onboarding = this.onboarding_;
            if (onboarding == null) {
                return Onboarding.getDefaultInstance();
            }
            return onboarding;
        }

        @Override // com.zapp.oneweatherzapp.j50
        public boolean hasOnboarding() {
            if (this.onboardingBuilder_ == null && this.onboarding_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.config.server.v1.a.internal_static_com_glance_spaces_config_server_v1_Config_fieldAccessorTable.ensureFieldAccessorsInitialized(Config.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeOnboarding(Onboarding onboarding) {
            SingleFieldBuilderV3<Onboarding, Onboarding.b, u53> singleFieldBuilderV3 = this.onboardingBuilder_;
            if (singleFieldBuilderV3 == null) {
                Onboarding onboarding2 = this.onboarding_;
                if (onboarding2 != null) {
                    this.onboarding_ = Onboarding.newBuilder(onboarding2).mergeFrom(onboarding).buildPartial();
                } else {
                    this.onboarding_ = onboarding;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(onboarding);
            }
            return this;
        }

        public b setOnboarding(Onboarding onboarding) {
            SingleFieldBuilderV3<Onboarding, Onboarding.b, u53> singleFieldBuilderV3 = this.onboardingBuilder_;
            if (singleFieldBuilderV3 == null) {
                onboarding.getClass();
                this.onboarding_ = onboarding;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(onboarding);
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
        public Config build() {
            Config buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Config buildPartial() {
            Config config = new Config(this, 0);
            SingleFieldBuilderV3<Onboarding, Onboarding.b, u53> singleFieldBuilderV3 = this.onboardingBuilder_;
            if (singleFieldBuilderV3 == null) {
                config.onboarding_ = this.onboarding_;
            } else {
                config.onboarding_ = singleFieldBuilderV3.build();
            }
            onBuilt();
            return config;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public Config getDefaultInstanceForType() {
            return Config.getDefaultInstance();
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
            if (this.onboardingBuilder_ == null) {
                this.onboarding_ = null;
            } else {
                this.onboarding_ = null;
                this.onboardingBuilder_ = null;
            }
            return this;
        }

        public b setOnboarding(Onboarding.b bVar) {
            SingleFieldBuilderV3<Onboarding, Onboarding.b, u53> singleFieldBuilderV3 = this.onboardingBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.onboarding_ = bVar.build();
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
            if (message instanceof Config) {
                return mergeFrom((Config) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(Config config) {
            if (config == Config.getDefaultInstance()) {
                return this;
            }
            if (config.hasOnboarding()) {
                mergeOnboarding(config.getOnboarding());
            }
            mergeUnknownFields(config.getUnknownFields());
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
                            if (readTag != 10) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getOnboardingFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ Config(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static Config getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.config.server.v1.a.internal_static_com_glance_spaces_config_server_v1_Config_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Config parseDelimitedFrom(InputStream inputStream) {
        return (Config) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Config parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<Config> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Config)) {
            return super.equals(obj);
        }
        Config config = (Config) obj;
        if (hasOnboarding() != config.hasOnboarding()) {
            return false;
        }
        if ((!hasOnboarding() || getOnboarding().equals(config.getOnboarding())) && getUnknownFields().equals(config.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.j50
    public Onboarding getOnboarding() {
        Onboarding onboarding = this.onboarding_;
        if (onboarding == null) {
            return Onboarding.getDefaultInstance();
        }
        return onboarding;
    }

    @Override // com.zapp.oneweatherzapp.j50
    public u53 getOnboardingOrBuilder() {
        return getOnboarding();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<Config> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.onboarding_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getOnboarding());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.j50
    public boolean hasOnboarding() {
        if (this.onboarding_ != null) {
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
        if (hasOnboarding()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getOnboarding().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.config.server.v1.a.internal_static_com_glance_spaces_config_server_v1_Config_fieldAccessorTable.ensureFieldAccessorsInitialized(Config.class, b.class);
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
        return new Config();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.onboarding_ != null) {
            codedOutputStream.writeMessage(1, getOnboarding());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private Config(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(Config config) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(config);
    }

    public static Config parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static Config parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Config) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Config parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public Config getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private Config() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Config parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static Config parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static Config parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static Config parseFrom(InputStream inputStream) {
        return (Config) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static Config parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Config) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Config parseFrom(CodedInputStream codedInputStream) {
        return (Config) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static Config parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Config) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
