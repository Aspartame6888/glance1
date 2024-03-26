package com.glance.spaces.zapp.content.server.v1;

import com.glance.spaces.zapp.content.server.v1.LiveWidgetDataChange;
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
import com.zapp.oneweatherzapp.kf2;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class ServerLiveWidgetNotification extends GeneratedMessageV3 implements d {
    public static final int DATA_CHANGE_FIELD_NUMBER = 3;
    private static final ServerLiveWidgetNotification DEFAULT_INSTANCE = new ServerLiveWidgetNotification();
    private static final Parser<ServerLiveWidgetNotification> PARSER = new a();
    private static final long serialVersionUID = 0;
    private int bodyCase_;
    private Object body_;
    private byte memoizedIsInitialized;

    /* loaded from: classes2.dex */
    public enum BodyCase implements Internal.EnumLite, AbstractMessageLite.InternalOneOfEnum {
        DATA_CHANGE(3),
        BODY_NOT_SET(0);
        
        private final int value;

        BodyCase(int i) {
            this.value = i;
        }

        public static BodyCase forNumber(int i) {
            if (i != 0) {
                if (i != 3) {
                    return null;
                }
                return DATA_CHANGE;
            }
            return BODY_NOT_SET;
        }

        @Override // com.google.protobuf.Internal.EnumLite, com.google.protobuf.AbstractMessageLite.InternalOneOfEnum
        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static BodyCase valueOf(int i) {
            return forNumber(i);
        }
    }

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<ServerLiveWidgetNotification> {
        @Override // com.google.protobuf.Parser
        public ServerLiveWidgetNotification parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            c newBuilder = ServerLiveWidgetNotification.newBuilder();
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
    public static /* synthetic */ class b {
        static final /* synthetic */ int[] $SwitchMap$com$glance$spaces$zapp$content$server$v1$ServerLiveWidgetNotification$BodyCase;

        static {
            int[] iArr = new int[BodyCase.values().length];
            $SwitchMap$com$glance$spaces$zapp$content$server$v1$ServerLiveWidgetNotification$BodyCase = iArr;
            try {
                iArr[BodyCase.DATA_CHANGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$server$v1$ServerLiveWidgetNotification$BodyCase[BodyCase.BODY_NOT_SET.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class c extends GeneratedMessageV3.Builder<c> implements d {
        private int bodyCase_;
        private Object body_;
        private SingleFieldBuilderV3<LiveWidgetDataChange, LiveWidgetDataChange.b, kf2> dataChangeBuilder_;

        public /* synthetic */ c(int i) {
            this();
        }

        private SingleFieldBuilderV3<LiveWidgetDataChange, LiveWidgetDataChange.b, kf2> getDataChangeFieldBuilder() {
            if (this.dataChangeBuilder_ == null) {
                if (this.bodyCase_ != 3) {
                    this.body_ = LiveWidgetDataChange.getDefaultInstance();
                }
                this.dataChangeBuilder_ = new SingleFieldBuilderV3<>((LiveWidgetDataChange) this.body_, getParentForChildren(), isClean());
                this.body_ = null;
            }
            this.bodyCase_ = 3;
            onChanged();
            return this.dataChangeBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.zapp.content.server.v1.c.internal_static_com_glance_spaces_zapp_content_server_v1_ServerLiveWidgetNotification_descriptor;
        }

        public c clearBody() {
            this.bodyCase_ = 0;
            this.body_ = null;
            onChanged();
            return this;
        }

        public c clearDataChange() {
            SingleFieldBuilderV3<LiveWidgetDataChange, LiveWidgetDataChange.b, kf2> singleFieldBuilderV3 = this.dataChangeBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 3) {
                    this.bodyCase_ = 0;
                    this.body_ = null;
                    onChanged();
                }
            } else {
                if (this.bodyCase_ == 3) {
                    this.bodyCase_ = 0;
                    this.body_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        @Override // com.glance.spaces.zapp.content.server.v1.d
        public BodyCase getBodyCase() {
            return BodyCase.forNumber(this.bodyCase_);
        }

        @Override // com.glance.spaces.zapp.content.server.v1.d
        public LiveWidgetDataChange getDataChange() {
            SingleFieldBuilderV3<LiveWidgetDataChange, LiveWidgetDataChange.b, kf2> singleFieldBuilderV3 = this.dataChangeBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 3) {
                    return (LiveWidgetDataChange) this.body_;
                }
                return LiveWidgetDataChange.getDefaultInstance();
            } else if (this.bodyCase_ == 3) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return LiveWidgetDataChange.getDefaultInstance();
            }
        }

        public LiveWidgetDataChange.b getDataChangeBuilder() {
            return getDataChangeFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.server.v1.d
        public kf2 getDataChangeOrBuilder() {
            SingleFieldBuilderV3<LiveWidgetDataChange, LiveWidgetDataChange.b, kf2> singleFieldBuilderV3;
            int i = this.bodyCase_;
            if (i == 3 && (singleFieldBuilderV3 = this.dataChangeBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 3) {
                return (LiveWidgetDataChange) this.body_;
            }
            return LiveWidgetDataChange.getDefaultInstance();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.zapp.content.server.v1.c.internal_static_com_glance_spaces_zapp_content_server_v1_ServerLiveWidgetNotification_descriptor;
        }

        @Override // com.glance.spaces.zapp.content.server.v1.d
        public boolean hasDataChange() {
            if (this.bodyCase_ == 3) {
                return true;
            }
            return false;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.zapp.content.server.v1.c.internal_static_com_glance_spaces_zapp_content_server_v1_ServerLiveWidgetNotification_fieldAccessorTable.ensureFieldAccessorsInitialized(ServerLiveWidgetNotification.class, c.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public c mergeDataChange(LiveWidgetDataChange liveWidgetDataChange) {
            SingleFieldBuilderV3<LiveWidgetDataChange, LiveWidgetDataChange.b, kf2> singleFieldBuilderV3 = this.dataChangeBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 3 && this.body_ != LiveWidgetDataChange.getDefaultInstance()) {
                    this.body_ = LiveWidgetDataChange.newBuilder((LiveWidgetDataChange) this.body_).mergeFrom(liveWidgetDataChange).buildPartial();
                } else {
                    this.body_ = liveWidgetDataChange;
                }
                onChanged();
            } else if (this.bodyCase_ == 3) {
                singleFieldBuilderV3.mergeFrom(liveWidgetDataChange);
            } else {
                singleFieldBuilderV3.setMessage(liveWidgetDataChange);
            }
            this.bodyCase_ = 3;
            return this;
        }

        public c setDataChange(LiveWidgetDataChange liveWidgetDataChange) {
            SingleFieldBuilderV3<LiveWidgetDataChange, LiveWidgetDataChange.b, kf2> singleFieldBuilderV3 = this.dataChangeBuilder_;
            if (singleFieldBuilderV3 == null) {
                liveWidgetDataChange.getClass();
                this.body_ = liveWidgetDataChange;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(liveWidgetDataChange);
            }
            this.bodyCase_ = 3;
            return this;
        }

        public /* synthetic */ c(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private c() {
            this.bodyCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (c) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ServerLiveWidgetNotification build() {
            ServerLiveWidgetNotification buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ServerLiveWidgetNotification buildPartial() {
            ServerLiveWidgetNotification serverLiveWidgetNotification = new ServerLiveWidgetNotification(this, 0);
            if (this.bodyCase_ == 3) {
                SingleFieldBuilderV3<LiveWidgetDataChange, LiveWidgetDataChange.b, kf2> singleFieldBuilderV3 = this.dataChangeBuilder_;
                if (singleFieldBuilderV3 == null) {
                    serverLiveWidgetNotification.body_ = this.body_;
                } else {
                    serverLiveWidgetNotification.body_ = singleFieldBuilderV3.build();
                }
            }
            serverLiveWidgetNotification.bodyCase_ = this.bodyCase_;
            onBuilt();
            return serverLiveWidgetNotification;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (c) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public ServerLiveWidgetNotification getDefaultInstanceForType() {
            return ServerLiveWidgetNotification.getDefaultInstance();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c setField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (c) super.setField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c setRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i, Object obj) {
            return (c) super.setRepeatedField(fieldDescriptor, i, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public final c setUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (c) super.setUnknownFields(unknownFieldSet);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public c clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
            return (c) super.clearOneof(oneofDescriptor);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public final c mergeUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (c) super.mergeUnknownFields(unknownFieldSet);
        }

        private c(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.bodyCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public c clear() {
            super.clear();
            SingleFieldBuilderV3<LiveWidgetDataChange, LiveWidgetDataChange.b, kf2> singleFieldBuilderV3 = this.dataChangeBuilder_;
            if (singleFieldBuilderV3 != null) {
                singleFieldBuilderV3.clear();
            }
            this.bodyCase_ = 0;
            this.body_ = null;
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public c mo176clone() {
            return (c) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public c mergeFrom(Message message) {
            if (message instanceof ServerLiveWidgetNotification) {
                return mergeFrom((ServerLiveWidgetNotification) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public c setDataChange(LiveWidgetDataChange.b bVar) {
            SingleFieldBuilderV3<LiveWidgetDataChange, LiveWidgetDataChange.b, kf2> singleFieldBuilderV3 = this.dataChangeBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.body_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.bodyCase_ = 3;
            return this;
        }

        public c mergeFrom(ServerLiveWidgetNotification serverLiveWidgetNotification) {
            if (serverLiveWidgetNotification == ServerLiveWidgetNotification.getDefaultInstance()) {
                return this;
            }
            if (b.$SwitchMap$com$glance$spaces$zapp$content$server$v1$ServerLiveWidgetNotification$BodyCase[serverLiveWidgetNotification.getBodyCase().ordinal()] == 1) {
                mergeDataChange(serverLiveWidgetNotification.getDataChange());
            }
            mergeUnknownFields(serverLiveWidgetNotification.getUnknownFields());
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public c mergeFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            extensionRegistryLite.getClass();
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int readTag = codedInputStream.readTag();
                        if (readTag != 0) {
                            if (readTag != 26) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getDataChangeFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.bodyCase_ = 3;
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

    public /* synthetic */ ServerLiveWidgetNotification(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static ServerLiveWidgetNotification getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.zapp.content.server.v1.c.internal_static_com_glance_spaces_zapp_content_server_v1_ServerLiveWidgetNotification_descriptor;
    }

    public static c newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static ServerLiveWidgetNotification parseDelimitedFrom(InputStream inputStream) {
        return (ServerLiveWidgetNotification) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static ServerLiveWidgetNotification parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<ServerLiveWidgetNotification> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ServerLiveWidgetNotification)) {
            return super.equals(obj);
        }
        ServerLiveWidgetNotification serverLiveWidgetNotification = (ServerLiveWidgetNotification) obj;
        if (!getBodyCase().equals(serverLiveWidgetNotification.getBodyCase())) {
            return false;
        }
        if ((this.bodyCase_ != 3 || getDataChange().equals(serverLiveWidgetNotification.getDataChange())) && getUnknownFields().equals(serverLiveWidgetNotification.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.server.v1.d
    public BodyCase getBodyCase() {
        return BodyCase.forNumber(this.bodyCase_);
    }

    @Override // com.glance.spaces.zapp.content.server.v1.d
    public LiveWidgetDataChange getDataChange() {
        if (this.bodyCase_ == 3) {
            return (LiveWidgetDataChange) this.body_;
        }
        return LiveWidgetDataChange.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.server.v1.d
    public kf2 getDataChangeOrBuilder() {
        if (this.bodyCase_ == 3) {
            return (LiveWidgetDataChange) this.body_;
        }
        return LiveWidgetDataChange.getDefaultInstance();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<ServerLiveWidgetNotification> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.bodyCase_ == 3) {
            i2 = 0 + CodedOutputStream.computeMessageSize(3, (LiveWidgetDataChange) this.body_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.spaces.zapp.content.server.v1.d
    public boolean hasDataChange() {
        if (this.bodyCase_ == 3) {
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
        if (this.bodyCase_ == 3) {
            hashCode = vg0.b(hashCode, 37, 3, 53) + getDataChange().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.zapp.content.server.v1.c.internal_static_com_glance_spaces_zapp_content_server_v1_ServerLiveWidgetNotification_fieldAccessorTable.ensureFieldAccessorsInitialized(ServerLiveWidgetNotification.class, c.class);
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
        return new ServerLiveWidgetNotification();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.bodyCase_ == 3) {
            codedOutputStream.writeMessage(3, (LiveWidgetDataChange) this.body_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private ServerLiveWidgetNotification(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.bodyCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static c newBuilder(ServerLiveWidgetNotification serverLiveWidgetNotification) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(serverLiveWidgetNotification);
    }

    public static ServerLiveWidgetNotification parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static ServerLiveWidgetNotification parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ServerLiveWidgetNotification) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ServerLiveWidgetNotification parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public ServerLiveWidgetNotification getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public c toBuilder() {
        return this == DEFAULT_INSTANCE ? new c(0) : new c(0).mergeFrom(this);
    }

    public static ServerLiveWidgetNotification parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public c newBuilderForType() {
        return newBuilder();
    }

    private ServerLiveWidgetNotification() {
        this.bodyCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static ServerLiveWidgetNotification parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public c newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new c(builderParent, 0);
    }

    public static ServerLiveWidgetNotification parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static ServerLiveWidgetNotification parseFrom(InputStream inputStream) {
        return (ServerLiveWidgetNotification) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static ServerLiveWidgetNotification parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ServerLiveWidgetNotification) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ServerLiveWidgetNotification parseFrom(CodedInputStream codedInputStream) {
        return (ServerLiveWidgetNotification) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static ServerLiveWidgetNotification parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ServerLiveWidgetNotification) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
