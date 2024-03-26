package com.glance.spaces.lsspace.layout;

import com.glance.spaces.common.WidgetType;
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
import com.google.protobuf.ProtocolMessageEnum;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.wg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class ZappMeta extends GeneratedMessageV3 implements f {
    private static final ZappMeta DEFAULT_INSTANCE = new ZappMeta();
    private static final Parser<ZappMeta> PARSER = new a();
    public static final int SERVER_INTEGRATION_TYPE_FIELD_NUMBER = 1;
    public static final int WIDGET_TYPE_FIELD_NUMBER = 3;
    public static final int ZAPP_ID_FIELD_NUMBER = 4;
    public static final int ZAPP_WIDGET_IDENTIFIER_FIELD_NUMBER = 5;
    public static final int ZAPP_WIDGET_ID_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private int serverIntegrationType_;
    private int widgetType_;
    private int zappId_;
    private volatile Object zappWidgetId_;
    private int zappWidgetIdentifier_;

    /* loaded from: classes2.dex */
    public enum ServerIntegrationType implements ProtocolMessageEnum {
        INTEGRATION_TYPE_UNSPECIFIED(0),
        SERVER(1),
        LOCAL(2),
        UNRECOGNIZED(-1);
        
        public static final int INTEGRATION_TYPE_UNSPECIFIED_VALUE = 0;
        public static final int LOCAL_VALUE = 2;
        public static final int SERVER_VALUE = 1;
        private final int value;
        private static final Internal.EnumLiteMap<ServerIntegrationType> internalValueMap = new a();
        private static final ServerIntegrationType[] VALUES = values();

        /* loaded from: classes2.dex */
        public class a implements Internal.EnumLiteMap<ServerIntegrationType> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.google.protobuf.Internal.EnumLiteMap
            public ServerIntegrationType findValueByNumber(int i) {
                return ServerIntegrationType.forNumber(i);
            }
        }

        ServerIntegrationType(int i) {
            this.value = i;
        }

        public static ServerIntegrationType forNumber(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        return null;
                    }
                    return LOCAL;
                }
                return SERVER;
            }
            return INTEGRATION_TYPE_UNSPECIFIED;
        }

        public static final Descriptors.EnumDescriptor getDescriptor() {
            return ZappMeta.getDescriptor().getEnumTypes().get(0);
        }

        public static Internal.EnumLiteMap<ServerIntegrationType> internalGetValueMap() {
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
        public static ServerIntegrationType valueOf(int i) {
            return forNumber(i);
        }

        public static ServerIntegrationType valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
            if (enumValueDescriptor.getType() == getDescriptor()) {
                if (enumValueDescriptor.getIndex() == -1) {
                    return UNRECOGNIZED;
                }
                return VALUES[enumValueDescriptor.getIndex()];
            }
            throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
        }
    }

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<ZappMeta> {
        @Override // com.google.protobuf.Parser
        public ZappMeta parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = ZappMeta.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements f {
        private int serverIntegrationType_;
        private int widgetType_;
        private int zappId_;
        private Object zappWidgetId_;
        private int zappWidgetIdentifier_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return g.internal_static_com_glance_spaces_lsspace_layout_ZappMeta_descriptor;
        }

        public b clearServerIntegrationType() {
            this.serverIntegrationType_ = 0;
            onChanged();
            return this;
        }

        public b clearWidgetType() {
            this.widgetType_ = 0;
            onChanged();
            return this;
        }

        public b clearZappId() {
            this.zappId_ = 0;
            onChanged();
            return this;
        }

        @Deprecated
        public b clearZappWidgetId() {
            this.zappWidgetId_ = ZappMeta.getDefaultInstance().getZappWidgetId();
            onChanged();
            return this;
        }

        public b clearZappWidgetIdentifier() {
            this.zappWidgetIdentifier_ = 0;
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return g.internal_static_com_glance_spaces_lsspace_layout_ZappMeta_descriptor;
        }

        @Override // com.glance.spaces.lsspace.layout.f
        public ServerIntegrationType getServerIntegrationType() {
            ServerIntegrationType valueOf = ServerIntegrationType.valueOf(this.serverIntegrationType_);
            if (valueOf == null) {
                return ServerIntegrationType.UNRECOGNIZED;
            }
            return valueOf;
        }

        @Override // com.glance.spaces.lsspace.layout.f
        public int getServerIntegrationTypeValue() {
            return this.serverIntegrationType_;
        }

        @Override // com.glance.spaces.lsspace.layout.f
        public WidgetType getWidgetType() {
            WidgetType valueOf = WidgetType.valueOf(this.widgetType_);
            if (valueOf == null) {
                return WidgetType.UNRECOGNIZED;
            }
            return valueOf;
        }

        @Override // com.glance.spaces.lsspace.layout.f
        public int getWidgetTypeValue() {
            return this.widgetType_;
        }

        @Override // com.glance.spaces.lsspace.layout.f
        public int getZappId() {
            return this.zappId_;
        }

        @Override // com.glance.spaces.lsspace.layout.f
        @Deprecated
        public String getZappWidgetId() {
            Object obj = this.zappWidgetId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.zappWidgetId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.spaces.lsspace.layout.f
        @Deprecated
        public ByteString getZappWidgetIdBytes() {
            Object obj = this.zappWidgetId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.zappWidgetId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.spaces.lsspace.layout.f
        public int getZappWidgetIdentifier() {
            return this.zappWidgetIdentifier_;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return g.internal_static_com_glance_spaces_lsspace_layout_ZappMeta_fieldAccessorTable.ensureFieldAccessorsInitialized(ZappMeta.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b setServerIntegrationType(ServerIntegrationType serverIntegrationType) {
            serverIntegrationType.getClass();
            this.serverIntegrationType_ = serverIntegrationType.getNumber();
            onChanged();
            return this;
        }

        public b setServerIntegrationTypeValue(int i) {
            this.serverIntegrationType_ = i;
            onChanged();
            return this;
        }

        public b setWidgetType(WidgetType widgetType) {
            widgetType.getClass();
            this.widgetType_ = widgetType.getNumber();
            onChanged();
            return this;
        }

        public b setWidgetTypeValue(int i) {
            this.widgetType_ = i;
            onChanged();
            return this;
        }

        public b setZappId(int i) {
            this.zappId_ = i;
            onChanged();
            return this;
        }

        @Deprecated
        public b setZappWidgetId(String str) {
            str.getClass();
            this.zappWidgetId_ = str;
            onChanged();
            return this;
        }

        @Deprecated
        public b setZappWidgetIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.zappWidgetId_ = byteString;
            onChanged();
            return this;
        }

        public b setZappWidgetIdentifier(int i) {
            this.zappWidgetIdentifier_ = i;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.serverIntegrationType_ = 0;
            this.zappWidgetId_ = "";
            this.widgetType_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ZappMeta build() {
            ZappMeta buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ZappMeta buildPartial() {
            ZappMeta zappMeta = new ZappMeta(this, 0);
            zappMeta.serverIntegrationType_ = this.serverIntegrationType_;
            zappMeta.zappWidgetId_ = this.zappWidgetId_;
            zappMeta.widgetType_ = this.widgetType_;
            zappMeta.zappId_ = this.zappId_;
            zappMeta.zappWidgetIdentifier_ = this.zappWidgetIdentifier_;
            onBuilt();
            return zappMeta;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public ZappMeta getDefaultInstanceForType() {
            return ZappMeta.getDefaultInstance();
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

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            this.serverIntegrationType_ = 0;
            this.zappWidgetId_ = "";
            this.widgetType_ = 0;
            this.zappId_ = 0;
            this.zappWidgetIdentifier_ = 0;
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.serverIntegrationType_ = 0;
            this.zappWidgetId_ = "";
            this.widgetType_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof ZappMeta) {
                return mergeFrom((ZappMeta) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(ZappMeta zappMeta) {
            if (zappMeta == ZappMeta.getDefaultInstance()) {
                return this;
            }
            if (zappMeta.serverIntegrationType_ != 0) {
                setServerIntegrationTypeValue(zappMeta.getServerIntegrationTypeValue());
            }
            if (!zappMeta.getZappWidgetId().isEmpty()) {
                this.zappWidgetId_ = zappMeta.zappWidgetId_;
                onChanged();
            }
            if (zappMeta.widgetType_ != 0) {
                setWidgetTypeValue(zappMeta.getWidgetTypeValue());
            }
            if (zappMeta.getZappId() != 0) {
                setZappId(zappMeta.getZappId());
            }
            if (zappMeta.getZappWidgetIdentifier() != 0) {
                setZappWidgetIdentifier(zappMeta.getZappWidgetIdentifier());
            }
            mergeUnknownFields(zappMeta.getUnknownFields());
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
                            if (readTag == 8) {
                                this.serverIntegrationType_ = codedInputStream.readEnum();
                            } else if (readTag == 18) {
                                this.zappWidgetId_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 24) {
                                this.widgetType_ = codedInputStream.readEnum();
                            } else if (readTag == 32) {
                                this.zappId_ = codedInputStream.readInt32();
                            } else if (readTag != 40) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.zappWidgetIdentifier_ = codedInputStream.readInt32();
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

    public /* synthetic */ ZappMeta(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static ZappMeta getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return g.internal_static_com_glance_spaces_lsspace_layout_ZappMeta_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static ZappMeta parseDelimitedFrom(InputStream inputStream) {
        return (ZappMeta) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static ZappMeta parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<ZappMeta> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ZappMeta)) {
            return super.equals(obj);
        }
        ZappMeta zappMeta = (ZappMeta) obj;
        if (this.serverIntegrationType_ == zappMeta.serverIntegrationType_ && getZappWidgetId().equals(zappMeta.getZappWidgetId()) && this.widgetType_ == zappMeta.widgetType_ && getZappId() == zappMeta.getZappId() && getZappWidgetIdentifier() == zappMeta.getZappWidgetIdentifier() && getUnknownFields().equals(zappMeta.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<ZappMeta> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.serverIntegrationType_ != ServerIntegrationType.INTEGRATION_TYPE_UNSPECIFIED.getNumber()) {
            i2 = 0 + CodedOutputStream.computeEnumSize(1, this.serverIntegrationType_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.zappWidgetId_)) {
            i2 += GeneratedMessageV3.computeStringSize(2, this.zappWidgetId_);
        }
        if (this.widgetType_ != WidgetType.WIDGET_TYPE_UNSPECIFIED.getNumber()) {
            i2 += CodedOutputStream.computeEnumSize(3, this.widgetType_);
        }
        int i3 = this.zappId_;
        if (i3 != 0) {
            i2 += CodedOutputStream.computeInt32Size(4, i3);
        }
        int i4 = this.zappWidgetIdentifier_;
        if (i4 != 0) {
            i2 += CodedOutputStream.computeInt32Size(5, i4);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.glance.spaces.lsspace.layout.f
    public ServerIntegrationType getServerIntegrationType() {
        ServerIntegrationType valueOf = ServerIntegrationType.valueOf(this.serverIntegrationType_);
        if (valueOf == null) {
            return ServerIntegrationType.UNRECOGNIZED;
        }
        return valueOf;
    }

    @Override // com.glance.spaces.lsspace.layout.f
    public int getServerIntegrationTypeValue() {
        return this.serverIntegrationType_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.spaces.lsspace.layout.f
    public WidgetType getWidgetType() {
        WidgetType valueOf = WidgetType.valueOf(this.widgetType_);
        if (valueOf == null) {
            return WidgetType.UNRECOGNIZED;
        }
        return valueOf;
    }

    @Override // com.glance.spaces.lsspace.layout.f
    public int getWidgetTypeValue() {
        return this.widgetType_;
    }

    @Override // com.glance.spaces.lsspace.layout.f
    public int getZappId() {
        return this.zappId_;
    }

    @Override // com.glance.spaces.lsspace.layout.f
    @Deprecated
    public String getZappWidgetId() {
        Object obj = this.zappWidgetId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.zappWidgetId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.spaces.lsspace.layout.f
    @Deprecated
    public ByteString getZappWidgetIdBytes() {
        Object obj = this.zappWidgetId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.zappWidgetId_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.glance.spaces.lsspace.layout.f
    public int getZappWidgetIdentifier() {
        return this.zappWidgetIdentifier_;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int b2 = wg0.b((((getZappWidgetId().hashCode() + wg0.b((((getDescriptor().hashCode() + 779) * 37) + 1) * 53, this.serverIntegrationType_, 37, 2, 53)) * 37) + 3) * 53, this.widgetType_, 37, 4, 53);
        int zappWidgetIdentifier = getZappWidgetIdentifier();
        int hashCode = getUnknownFields().hashCode() + ((zappWidgetIdentifier + ((((getZappId() + b2) * 37) + 5) * 53)) * 29);
        this.memoizedHashCode = hashCode;
        return hashCode;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return g.internal_static_com_glance_spaces_lsspace_layout_ZappMeta_fieldAccessorTable.ensureFieldAccessorsInitialized(ZappMeta.class, b.class);
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
        return new ZappMeta();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.serverIntegrationType_ != ServerIntegrationType.INTEGRATION_TYPE_UNSPECIFIED.getNumber()) {
            codedOutputStream.writeEnum(1, this.serverIntegrationType_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.zappWidgetId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.zappWidgetId_);
        }
        if (this.widgetType_ != WidgetType.WIDGET_TYPE_UNSPECIFIED.getNumber()) {
            codedOutputStream.writeEnum(3, this.widgetType_);
        }
        int i = this.zappId_;
        if (i != 0) {
            codedOutputStream.writeInt32(4, i);
        }
        int i2 = this.zappWidgetIdentifier_;
        if (i2 != 0) {
            codedOutputStream.writeInt32(5, i2);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private ZappMeta(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(ZappMeta zappMeta) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(zappMeta);
    }

    public static ZappMeta parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static ZappMeta parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ZappMeta) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ZappMeta parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public ZappMeta getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private ZappMeta() {
        this.memoizedIsInitialized = (byte) -1;
        this.serverIntegrationType_ = 0;
        this.zappWidgetId_ = "";
        this.widgetType_ = 0;
    }

    public static ZappMeta parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static ZappMeta parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static ZappMeta parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static ZappMeta parseFrom(InputStream inputStream) {
        return (ZappMeta) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static ZappMeta parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ZappMeta) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ZappMeta parseFrom(CodedInputStream codedInputStream) {
        return (ZappMeta) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static ZappMeta parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ZappMeta) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
