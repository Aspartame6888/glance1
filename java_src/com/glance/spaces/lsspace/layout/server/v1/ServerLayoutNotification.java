package com.glance.spaces.lsspace.layout.server.v1;

import com.glance.spaces.lsspace.layout.server.v1.RefreshLayout;
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
import com.zapp.oneweatherzapp.js3;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class ServerLayoutNotification extends GeneratedMessageV3 implements com.glance.spaces.lsspace.layout.server.v1.b {
    private static final ServerLayoutNotification DEFAULT_INSTANCE = new ServerLayoutNotification();
    private static final Parser<ServerLayoutNotification> PARSER = new a();
    public static final int REFRESH_LAYOUT_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private int bodyCase_;
    private Object body_;
    private byte memoizedIsInitialized;

    /* loaded from: classes2.dex */
    public enum BodyCase implements Internal.EnumLite, AbstractMessageLite.InternalOneOfEnum {
        REFRESH_LAYOUT(2),
        BODY_NOT_SET(0);
        
        private final int value;

        BodyCase(int i) {
            this.value = i;
        }

        public static BodyCase forNumber(int i) {
            if (i != 0) {
                if (i != 2) {
                    return null;
                }
                return REFRESH_LAYOUT;
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
    public class a extends AbstractParser<ServerLayoutNotification> {
        @Override // com.google.protobuf.Parser
        public ServerLayoutNotification parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            c newBuilder = ServerLayoutNotification.newBuilder();
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
        static final /* synthetic */ int[] $SwitchMap$com$glance$spaces$lsspace$layout$server$v1$ServerLayoutNotification$BodyCase;

        static {
            int[] iArr = new int[BodyCase.values().length];
            $SwitchMap$com$glance$spaces$lsspace$layout$server$v1$ServerLayoutNotification$BodyCase = iArr;
            try {
                iArr[BodyCase.REFRESH_LAYOUT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$glance$spaces$lsspace$layout$server$v1$ServerLayoutNotification$BodyCase[BodyCase.BODY_NOT_SET.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class c extends GeneratedMessageV3.Builder<c> implements com.glance.spaces.lsspace.layout.server.v1.b {
        private int bodyCase_;
        private Object body_;
        private SingleFieldBuilderV3<RefreshLayout, RefreshLayout.b, js3> refreshLayoutBuilder_;

        public /* synthetic */ c(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.lsspace.layout.server.v1.a.internal_static_com_glance_spaces_lsspace_layout_server_v1_ServerLayoutNotification_descriptor;
        }

        private SingleFieldBuilderV3<RefreshLayout, RefreshLayout.b, js3> getRefreshLayoutFieldBuilder() {
            if (this.refreshLayoutBuilder_ == null) {
                if (this.bodyCase_ != 2) {
                    this.body_ = RefreshLayout.getDefaultInstance();
                }
                this.refreshLayoutBuilder_ = new SingleFieldBuilderV3<>((RefreshLayout) this.body_, getParentForChildren(), isClean());
                this.body_ = null;
            }
            this.bodyCase_ = 2;
            onChanged();
            return this.refreshLayoutBuilder_;
        }

        public c clearBody() {
            this.bodyCase_ = 0;
            this.body_ = null;
            onChanged();
            return this;
        }

        public c clearRefreshLayout() {
            SingleFieldBuilderV3<RefreshLayout, RefreshLayout.b, js3> singleFieldBuilderV3 = this.refreshLayoutBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 2) {
                    this.bodyCase_ = 0;
                    this.body_ = null;
                    onChanged();
                }
            } else {
                if (this.bodyCase_ == 2) {
                    this.bodyCase_ = 0;
                    this.body_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        @Override // com.glance.spaces.lsspace.layout.server.v1.b
        public BodyCase getBodyCase() {
            return BodyCase.forNumber(this.bodyCase_);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.lsspace.layout.server.v1.a.internal_static_com_glance_spaces_lsspace_layout_server_v1_ServerLayoutNotification_descriptor;
        }

        @Override // com.glance.spaces.lsspace.layout.server.v1.b
        public RefreshLayout getRefreshLayout() {
            SingleFieldBuilderV3<RefreshLayout, RefreshLayout.b, js3> singleFieldBuilderV3 = this.refreshLayoutBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 2) {
                    return (RefreshLayout) this.body_;
                }
                return RefreshLayout.getDefaultInstance();
            } else if (this.bodyCase_ == 2) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return RefreshLayout.getDefaultInstance();
            }
        }

        public RefreshLayout.b getRefreshLayoutBuilder() {
            return getRefreshLayoutFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.lsspace.layout.server.v1.b
        public js3 getRefreshLayoutOrBuilder() {
            SingleFieldBuilderV3<RefreshLayout, RefreshLayout.b, js3> singleFieldBuilderV3;
            int i = this.bodyCase_;
            if (i == 2 && (singleFieldBuilderV3 = this.refreshLayoutBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 2) {
                return (RefreshLayout) this.body_;
            }
            return RefreshLayout.getDefaultInstance();
        }

        @Override // com.glance.spaces.lsspace.layout.server.v1.b
        public boolean hasRefreshLayout() {
            if (this.bodyCase_ == 2) {
                return true;
            }
            return false;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.lsspace.layout.server.v1.a.internal_static_com_glance_spaces_lsspace_layout_server_v1_ServerLayoutNotification_fieldAccessorTable.ensureFieldAccessorsInitialized(ServerLayoutNotification.class, c.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public c mergeRefreshLayout(RefreshLayout refreshLayout) {
            SingleFieldBuilderV3<RefreshLayout, RefreshLayout.b, js3> singleFieldBuilderV3 = this.refreshLayoutBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 2 && this.body_ != RefreshLayout.getDefaultInstance()) {
                    this.body_ = RefreshLayout.newBuilder((RefreshLayout) this.body_).mergeFrom(refreshLayout).buildPartial();
                } else {
                    this.body_ = refreshLayout;
                }
                onChanged();
            } else if (this.bodyCase_ == 2) {
                singleFieldBuilderV3.mergeFrom(refreshLayout);
            } else {
                singleFieldBuilderV3.setMessage(refreshLayout);
            }
            this.bodyCase_ = 2;
            return this;
        }

        public c setRefreshLayout(RefreshLayout refreshLayout) {
            SingleFieldBuilderV3<RefreshLayout, RefreshLayout.b, js3> singleFieldBuilderV3 = this.refreshLayoutBuilder_;
            if (singleFieldBuilderV3 == null) {
                refreshLayout.getClass();
                this.body_ = refreshLayout;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(refreshLayout);
            }
            this.bodyCase_ = 2;
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
        public ServerLayoutNotification build() {
            ServerLayoutNotification buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ServerLayoutNotification buildPartial() {
            ServerLayoutNotification serverLayoutNotification = new ServerLayoutNotification(this, 0);
            if (this.bodyCase_ == 2) {
                SingleFieldBuilderV3<RefreshLayout, RefreshLayout.b, js3> singleFieldBuilderV3 = this.refreshLayoutBuilder_;
                if (singleFieldBuilderV3 == null) {
                    serverLayoutNotification.body_ = this.body_;
                } else {
                    serverLayoutNotification.body_ = singleFieldBuilderV3.build();
                }
            }
            serverLayoutNotification.bodyCase_ = this.bodyCase_;
            onBuilt();
            return serverLayoutNotification;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (c) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public ServerLayoutNotification getDefaultInstanceForType() {
            return ServerLayoutNotification.getDefaultInstance();
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
            SingleFieldBuilderV3<RefreshLayout, RefreshLayout.b, js3> singleFieldBuilderV3 = this.refreshLayoutBuilder_;
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
            if (message instanceof ServerLayoutNotification) {
                return mergeFrom((ServerLayoutNotification) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public c setRefreshLayout(RefreshLayout.b bVar) {
            SingleFieldBuilderV3<RefreshLayout, RefreshLayout.b, js3> singleFieldBuilderV3 = this.refreshLayoutBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.body_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.bodyCase_ = 2;
            return this;
        }

        public c mergeFrom(ServerLayoutNotification serverLayoutNotification) {
            if (serverLayoutNotification == ServerLayoutNotification.getDefaultInstance()) {
                return this;
            }
            if (b.$SwitchMap$com$glance$spaces$lsspace$layout$server$v1$ServerLayoutNotification$BodyCase[serverLayoutNotification.getBodyCase().ordinal()] == 1) {
                mergeRefreshLayout(serverLayoutNotification.getRefreshLayout());
            }
            mergeUnknownFields(serverLayoutNotification.getUnknownFields());
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
                            if (readTag != 18) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getRefreshLayoutFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.bodyCase_ = 2;
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

    public /* synthetic */ ServerLayoutNotification(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static ServerLayoutNotification getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.lsspace.layout.server.v1.a.internal_static_com_glance_spaces_lsspace_layout_server_v1_ServerLayoutNotification_descriptor;
    }

    public static c newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static ServerLayoutNotification parseDelimitedFrom(InputStream inputStream) {
        return (ServerLayoutNotification) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static ServerLayoutNotification parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<ServerLayoutNotification> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ServerLayoutNotification)) {
            return super.equals(obj);
        }
        ServerLayoutNotification serverLayoutNotification = (ServerLayoutNotification) obj;
        if (!getBodyCase().equals(serverLayoutNotification.getBodyCase())) {
            return false;
        }
        if ((this.bodyCase_ != 2 || getRefreshLayout().equals(serverLayoutNotification.getRefreshLayout())) && getUnknownFields().equals(serverLayoutNotification.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.lsspace.layout.server.v1.b
    public BodyCase getBodyCase() {
        return BodyCase.forNumber(this.bodyCase_);
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<ServerLayoutNotification> getParserForType() {
        return PARSER;
    }

    @Override // com.glance.spaces.lsspace.layout.server.v1.b
    public RefreshLayout getRefreshLayout() {
        if (this.bodyCase_ == 2) {
            return (RefreshLayout) this.body_;
        }
        return RefreshLayout.getDefaultInstance();
    }

    @Override // com.glance.spaces.lsspace.layout.server.v1.b
    public js3 getRefreshLayoutOrBuilder() {
        if (this.bodyCase_ == 2) {
            return (RefreshLayout) this.body_;
        }
        return RefreshLayout.getDefaultInstance();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.bodyCase_ == 2) {
            i2 = 0 + CodedOutputStream.computeMessageSize(2, (RefreshLayout) this.body_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.spaces.lsspace.layout.server.v1.b
    public boolean hasRefreshLayout() {
        if (this.bodyCase_ == 2) {
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
        if (this.bodyCase_ == 2) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getRefreshLayout().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.lsspace.layout.server.v1.a.internal_static_com_glance_spaces_lsspace_layout_server_v1_ServerLayoutNotification_fieldAccessorTable.ensureFieldAccessorsInitialized(ServerLayoutNotification.class, c.class);
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
        return new ServerLayoutNotification();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.bodyCase_ == 2) {
            codedOutputStream.writeMessage(2, (RefreshLayout) this.body_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private ServerLayoutNotification(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.bodyCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static c newBuilder(ServerLayoutNotification serverLayoutNotification) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(serverLayoutNotification);
    }

    public static ServerLayoutNotification parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static ServerLayoutNotification parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ServerLayoutNotification) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ServerLayoutNotification parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public ServerLayoutNotification getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public c toBuilder() {
        return this == DEFAULT_INSTANCE ? new c(0) : new c(0).mergeFrom(this);
    }

    public static ServerLayoutNotification parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public c newBuilderForType() {
        return newBuilder();
    }

    private ServerLayoutNotification() {
        this.bodyCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static ServerLayoutNotification parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public c newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new c(builderParent, 0);
    }

    public static ServerLayoutNotification parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static ServerLayoutNotification parseFrom(InputStream inputStream) {
        return (ServerLayoutNotification) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static ServerLayoutNotification parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ServerLayoutNotification) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ServerLayoutNotification parseFrom(CodedInputStream codedInputStream) {
        return (ServerLayoutNotification) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static ServerLayoutNotification parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ServerLayoutNotification) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
