package com.glance.analytics.spaces.client.api;

import com.google.protobuf.AbstractMessage;
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
import com.google.protobuf.ProtocolMessageEnum;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class SettingsScreen extends GeneratedMessageV3 implements SettingsScreenOrBuilder {
    private static final SettingsScreen DEFAULT_INSTANCE = new SettingsScreen();
    private static final Parser<SettingsScreen> PARSER = new AbstractParser<SettingsScreen>() { // from class: com.glance.analytics.spaces.client.api.SettingsScreen.1
        @Override // com.google.protobuf.Parser
        public SettingsScreen parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = SettingsScreen.newBuilder();
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
    public static final int TYPE_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private int type_;

    /* loaded from: classes.dex */
    public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements SettingsScreenOrBuilder {
        private int type_;

        public /* synthetic */ Builder(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return NavTargets.internal_static_com_glance_analytics_spaces_client_api_SettingsScreen_descriptor;
        }

        public Builder clearType() {
            this.type_ = 0;
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return NavTargets.internal_static_com_glance_analytics_spaces_client_api_SettingsScreen_descriptor;
        }

        @Override // com.glance.analytics.spaces.client.api.SettingsScreenOrBuilder
        public SettingsScreenType getType() {
            SettingsScreenType valueOf = SettingsScreenType.valueOf(this.type_);
            if (valueOf == null) {
                return SettingsScreenType.UNRECOGNIZED;
            }
            return valueOf;
        }

        @Override // com.glance.analytics.spaces.client.api.SettingsScreenOrBuilder
        public int getTypeValue() {
            return this.type_;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return NavTargets.internal_static_com_glance_analytics_spaces_client_api_SettingsScreen_fieldAccessorTable.ensureFieldAccessorsInitialized(SettingsScreen.class, Builder.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder setType(SettingsScreenType settingsScreenType) {
            settingsScreenType.getClass();
            this.type_ = settingsScreenType.getNumber();
            onChanged();
            return this;
        }

        public Builder setTypeValue(int i) {
            this.type_ = i;
            onChanged();
            return this;
        }

        public /* synthetic */ Builder(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private Builder() {
            this.type_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public SettingsScreen build() {
            SettingsScreen buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public SettingsScreen buildPartial() {
            SettingsScreen settingsScreen = new SettingsScreen(this, 0);
            settingsScreen.type_ = this.type_;
            onBuilt();
            return settingsScreen;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (Builder) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public SettingsScreen getDefaultInstanceForType() {
            return SettingsScreen.getDefaultInstance();
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
            this.type_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.type_ = 0;
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public Builder mo176clone() {
            return (Builder) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof SettingsScreen) {
                return mergeFrom((SettingsScreen) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder mergeFrom(SettingsScreen settingsScreen) {
            if (settingsScreen == SettingsScreen.getDefaultInstance()) {
                return this;
            }
            if (settingsScreen.type_ != 0) {
                setTypeValue(settingsScreen.getTypeValue());
            }
            mergeUnknownFields(settingsScreen.getUnknownFields());
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
                            if (readTag != 8) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.type_ = codedInputStream.readEnum();
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
    public enum SettingsScreenType implements ProtocolMessageEnum {
        UNKNOWN(0),
        MAIN_SETTINGS(1),
        DATA_USAGE(2),
        PRIVACY_SETTINGS(3),
        DEVICE_IDENTIFIERS(4),
        UNRECOGNIZED(-1);
        
        public static final int DATA_USAGE_VALUE = 2;
        public static final int DEVICE_IDENTIFIERS_VALUE = 4;
        public static final int MAIN_SETTINGS_VALUE = 1;
        public static final int PRIVACY_SETTINGS_VALUE = 3;
        public static final int UNKNOWN_VALUE = 0;
        private final int value;
        private static final Internal.EnumLiteMap<SettingsScreenType> internalValueMap = new Internal.EnumLiteMap<SettingsScreenType>() { // from class: com.glance.analytics.spaces.client.api.SettingsScreen.SettingsScreenType.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.google.protobuf.Internal.EnumLiteMap
            public SettingsScreenType findValueByNumber(int i) {
                return SettingsScreenType.forNumber(i);
            }
        };
        private static final SettingsScreenType[] VALUES = values();

        SettingsScreenType(int i) {
            this.value = i;
        }

        public static SettingsScreenType forNumber(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                return null;
                            }
                            return DEVICE_IDENTIFIERS;
                        }
                        return PRIVACY_SETTINGS;
                    }
                    return DATA_USAGE;
                }
                return MAIN_SETTINGS;
            }
            return UNKNOWN;
        }

        public static final Descriptors.EnumDescriptor getDescriptor() {
            return SettingsScreen.getDescriptor().getEnumTypes().get(0);
        }

        public static Internal.EnumLiteMap<SettingsScreenType> internalGetValueMap() {
            return internalValueMap;
        }

        @Override // com.google.protobuf.ProtocolMessageEnum
        public final Descriptors.EnumDescriptor getDescriptorForType() {
            return getDescriptor();
        }

        @Override // com.google.protobuf.ProtocolMessageEnum, com.google.protobuf.Internal.EnumLite, com.google.protobuf.AbstractMessageLite.InternalOneOfEnum
        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.value;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }

        @Override // com.google.protobuf.ProtocolMessageEnum
        public final Descriptors.EnumValueDescriptor getValueDescriptor() {
            if (this != UNRECOGNIZED) {
                return getDescriptor().getValues().get(ordinal());
            }
            throw new IllegalStateException("Can't get the descriptor of an unrecognized enum value.");
        }

        @Deprecated
        public static SettingsScreenType valueOf(int i) {
            return forNumber(i);
        }

        public static SettingsScreenType valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
            if (enumValueDescriptor.getType() == getDescriptor()) {
                if (enumValueDescriptor.getIndex() == -1) {
                    return UNRECOGNIZED;
                }
                return VALUES[enumValueDescriptor.getIndex()];
            }
            throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
        }
    }

    public /* synthetic */ SettingsScreen(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static SettingsScreen getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return NavTargets.internal_static_com_glance_analytics_spaces_client_api_SettingsScreen_descriptor;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static SettingsScreen parseDelimitedFrom(InputStream inputStream) {
        return (SettingsScreen) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static SettingsScreen parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<SettingsScreen> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SettingsScreen)) {
            return super.equals(obj);
        }
        SettingsScreen settingsScreen = (SettingsScreen) obj;
        if (this.type_ == settingsScreen.type_ && getUnknownFields().equals(settingsScreen.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<SettingsScreen> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.type_ != SettingsScreenType.UNKNOWN.getNumber()) {
            i2 = 0 + CodedOutputStream.computeEnumSize(1, this.type_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.glance.analytics.spaces.client.api.SettingsScreenOrBuilder
    public SettingsScreenType getType() {
        SettingsScreenType valueOf = SettingsScreenType.valueOf(this.type_);
        if (valueOf == null) {
            return SettingsScreenType.UNRECOGNIZED;
        }
        return valueOf;
    }

    @Override // com.glance.analytics.spaces.client.api.SettingsScreenOrBuilder
    public int getTypeValue() {
        return this.type_;
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
        int hashCode = getUnknownFields().hashCode() + ((((((getDescriptor().hashCode() + 779) * 37) + 1) * 53) + this.type_) * 29);
        this.memoizedHashCode = hashCode;
        return hashCode;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return NavTargets.internal_static_com_glance_analytics_spaces_client_api_SettingsScreen_fieldAccessorTable.ensureFieldAccessorsInitialized(SettingsScreen.class, Builder.class);
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
        return new SettingsScreen();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.type_ != SettingsScreenType.UNKNOWN.getNumber()) {
            codedOutputStream.writeEnum(1, this.type_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private SettingsScreen(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Builder newBuilder(SettingsScreen settingsScreen) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(settingsScreen);
    }

    public static SettingsScreen parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static SettingsScreen parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (SettingsScreen) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static SettingsScreen parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public SettingsScreen getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
    }

    private SettingsScreen() {
        this.memoizedIsInitialized = (byte) -1;
        this.type_ = 0;
    }

    public static SettingsScreen parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static SettingsScreen parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new Builder(builderParent, 0);
    }

    public static SettingsScreen parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static SettingsScreen parseFrom(InputStream inputStream) {
        return (SettingsScreen) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static SettingsScreen parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (SettingsScreen) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static SettingsScreen parseFrom(CodedInputStream codedInputStream) {
        return (SettingsScreen) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static SettingsScreen parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (SettingsScreen) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
