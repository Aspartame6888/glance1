package com.glance.spaces.content.server.v1;

import com.glance.spaces.content.server.v1.ContentFullRefresh;
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
import com.zapp.oneweatherzapp.u70;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class ServerL0ContentNotification extends GeneratedMessageV3 implements d {
    public static final int CONTENT_FULL_REFRESH_FIELD_NUMBER = 2;
    private static final ServerL0ContentNotification DEFAULT_INSTANCE = new ServerL0ContentNotification();
    private static final Parser<ServerL0ContentNotification> PARSER = new a();
    private static final long serialVersionUID = 0;
    private int bodyCase_;
    private Object body_;
    private byte memoizedIsInitialized;

    /* loaded from: classes2.dex */
    public enum BodyCase implements Internal.EnumLite, AbstractMessageLite.InternalOneOfEnum {
        CONTENT_FULL_REFRESH(2),
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
                return CONTENT_FULL_REFRESH;
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
    public class a extends AbstractParser<ServerL0ContentNotification> {
        @Override // com.google.protobuf.Parser
        public ServerL0ContentNotification parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            c newBuilder = ServerL0ContentNotification.newBuilder();
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
        static final /* synthetic */ int[] $SwitchMap$com$glance$spaces$content$server$v1$ServerL0ContentNotification$BodyCase;

        static {
            int[] iArr = new int[BodyCase.values().length];
            $SwitchMap$com$glance$spaces$content$server$v1$ServerL0ContentNotification$BodyCase = iArr;
            try {
                iArr[BodyCase.CONTENT_FULL_REFRESH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$glance$spaces$content$server$v1$ServerL0ContentNotification$BodyCase[BodyCase.BODY_NOT_SET.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class c extends GeneratedMessageV3.Builder<c> implements d {
        private int bodyCase_;
        private Object body_;
        private SingleFieldBuilderV3<ContentFullRefresh, ContentFullRefresh.b, u70> contentFullRefreshBuilder_;

        public /* synthetic */ c(int i) {
            this();
        }

        private SingleFieldBuilderV3<ContentFullRefresh, ContentFullRefresh.b, u70> getContentFullRefreshFieldBuilder() {
            if (this.contentFullRefreshBuilder_ == null) {
                if (this.bodyCase_ != 2) {
                    this.body_ = ContentFullRefresh.getDefaultInstance();
                }
                this.contentFullRefreshBuilder_ = new SingleFieldBuilderV3<>((ContentFullRefresh) this.body_, getParentForChildren(), isClean());
                this.body_ = null;
            }
            this.bodyCase_ = 2;
            onChanged();
            return this.contentFullRefreshBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.content.server.v1.c.internal_static_com_glance_spaces_content_server_v1_ServerL0ContentNotification_descriptor;
        }

        public c clearBody() {
            this.bodyCase_ = 0;
            this.body_ = null;
            onChanged();
            return this;
        }

        public c clearContentFullRefresh() {
            SingleFieldBuilderV3<ContentFullRefresh, ContentFullRefresh.b, u70> singleFieldBuilderV3 = this.contentFullRefreshBuilder_;
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

        @Override // com.glance.spaces.content.server.v1.d
        public BodyCase getBodyCase() {
            return BodyCase.forNumber(this.bodyCase_);
        }

        @Override // com.glance.spaces.content.server.v1.d
        public ContentFullRefresh getContentFullRefresh() {
            SingleFieldBuilderV3<ContentFullRefresh, ContentFullRefresh.b, u70> singleFieldBuilderV3 = this.contentFullRefreshBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 2) {
                    return (ContentFullRefresh) this.body_;
                }
                return ContentFullRefresh.getDefaultInstance();
            } else if (this.bodyCase_ == 2) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return ContentFullRefresh.getDefaultInstance();
            }
        }

        public ContentFullRefresh.b getContentFullRefreshBuilder() {
            return getContentFullRefreshFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.content.server.v1.d
        public u70 getContentFullRefreshOrBuilder() {
            SingleFieldBuilderV3<ContentFullRefresh, ContentFullRefresh.b, u70> singleFieldBuilderV3;
            int i = this.bodyCase_;
            if (i == 2 && (singleFieldBuilderV3 = this.contentFullRefreshBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 2) {
                return (ContentFullRefresh) this.body_;
            }
            return ContentFullRefresh.getDefaultInstance();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.content.server.v1.c.internal_static_com_glance_spaces_content_server_v1_ServerL0ContentNotification_descriptor;
        }

        @Override // com.glance.spaces.content.server.v1.d
        public boolean hasContentFullRefresh() {
            if (this.bodyCase_ == 2) {
                return true;
            }
            return false;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.content.server.v1.c.internal_static_com_glance_spaces_content_server_v1_ServerL0ContentNotification_fieldAccessorTable.ensureFieldAccessorsInitialized(ServerL0ContentNotification.class, c.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public c mergeContentFullRefresh(ContentFullRefresh contentFullRefresh) {
            SingleFieldBuilderV3<ContentFullRefresh, ContentFullRefresh.b, u70> singleFieldBuilderV3 = this.contentFullRefreshBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 2 && this.body_ != ContentFullRefresh.getDefaultInstance()) {
                    this.body_ = ContentFullRefresh.newBuilder((ContentFullRefresh) this.body_).mergeFrom(contentFullRefresh).buildPartial();
                } else {
                    this.body_ = contentFullRefresh;
                }
                onChanged();
            } else if (this.bodyCase_ == 2) {
                singleFieldBuilderV3.mergeFrom(contentFullRefresh);
            } else {
                singleFieldBuilderV3.setMessage(contentFullRefresh);
            }
            this.bodyCase_ = 2;
            return this;
        }

        public c setContentFullRefresh(ContentFullRefresh contentFullRefresh) {
            SingleFieldBuilderV3<ContentFullRefresh, ContentFullRefresh.b, u70> singleFieldBuilderV3 = this.contentFullRefreshBuilder_;
            if (singleFieldBuilderV3 == null) {
                contentFullRefresh.getClass();
                this.body_ = contentFullRefresh;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(contentFullRefresh);
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
        public ServerL0ContentNotification build() {
            ServerL0ContentNotification buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ServerL0ContentNotification buildPartial() {
            ServerL0ContentNotification serverL0ContentNotification = new ServerL0ContentNotification(this, 0);
            if (this.bodyCase_ == 2) {
                SingleFieldBuilderV3<ContentFullRefresh, ContentFullRefresh.b, u70> singleFieldBuilderV3 = this.contentFullRefreshBuilder_;
                if (singleFieldBuilderV3 == null) {
                    serverL0ContentNotification.body_ = this.body_;
                } else {
                    serverL0ContentNotification.body_ = singleFieldBuilderV3.build();
                }
            }
            serverL0ContentNotification.bodyCase_ = this.bodyCase_;
            onBuilt();
            return serverL0ContentNotification;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (c) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public ServerL0ContentNotification getDefaultInstanceForType() {
            return ServerL0ContentNotification.getDefaultInstance();
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
            SingleFieldBuilderV3<ContentFullRefresh, ContentFullRefresh.b, u70> singleFieldBuilderV3 = this.contentFullRefreshBuilder_;
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
            if (message instanceof ServerL0ContentNotification) {
                return mergeFrom((ServerL0ContentNotification) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public c setContentFullRefresh(ContentFullRefresh.b bVar) {
            SingleFieldBuilderV3<ContentFullRefresh, ContentFullRefresh.b, u70> singleFieldBuilderV3 = this.contentFullRefreshBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.body_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.bodyCase_ = 2;
            return this;
        }

        public c mergeFrom(ServerL0ContentNotification serverL0ContentNotification) {
            if (serverL0ContentNotification == ServerL0ContentNotification.getDefaultInstance()) {
                return this;
            }
            if (b.$SwitchMap$com$glance$spaces$content$server$v1$ServerL0ContentNotification$BodyCase[serverL0ContentNotification.getBodyCase().ordinal()] == 1) {
                mergeContentFullRefresh(serverL0ContentNotification.getContentFullRefresh());
            }
            mergeUnknownFields(serverL0ContentNotification.getUnknownFields());
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
                                codedInputStream.readMessage(getContentFullRefreshFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ ServerL0ContentNotification(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static ServerL0ContentNotification getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.content.server.v1.c.internal_static_com_glance_spaces_content_server_v1_ServerL0ContentNotification_descriptor;
    }

    public static c newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static ServerL0ContentNotification parseDelimitedFrom(InputStream inputStream) {
        return (ServerL0ContentNotification) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static ServerL0ContentNotification parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<ServerL0ContentNotification> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ServerL0ContentNotification)) {
            return super.equals(obj);
        }
        ServerL0ContentNotification serverL0ContentNotification = (ServerL0ContentNotification) obj;
        if (!getBodyCase().equals(serverL0ContentNotification.getBodyCase())) {
            return false;
        }
        if ((this.bodyCase_ != 2 || getContentFullRefresh().equals(serverL0ContentNotification.getContentFullRefresh())) && getUnknownFields().equals(serverL0ContentNotification.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.content.server.v1.d
    public BodyCase getBodyCase() {
        return BodyCase.forNumber(this.bodyCase_);
    }

    @Override // com.glance.spaces.content.server.v1.d
    public ContentFullRefresh getContentFullRefresh() {
        if (this.bodyCase_ == 2) {
            return (ContentFullRefresh) this.body_;
        }
        return ContentFullRefresh.getDefaultInstance();
    }

    @Override // com.glance.spaces.content.server.v1.d
    public u70 getContentFullRefreshOrBuilder() {
        if (this.bodyCase_ == 2) {
            return (ContentFullRefresh) this.body_;
        }
        return ContentFullRefresh.getDefaultInstance();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<ServerL0ContentNotification> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.bodyCase_ == 2) {
            i2 = 0 + CodedOutputStream.computeMessageSize(2, (ContentFullRefresh) this.body_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.spaces.content.server.v1.d
    public boolean hasContentFullRefresh() {
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
            hashCode = vg0.b(hashCode, 37, 2, 53) + getContentFullRefresh().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.content.server.v1.c.internal_static_com_glance_spaces_content_server_v1_ServerL0ContentNotification_fieldAccessorTable.ensureFieldAccessorsInitialized(ServerL0ContentNotification.class, c.class);
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
        return new ServerL0ContentNotification();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.bodyCase_ == 2) {
            codedOutputStream.writeMessage(2, (ContentFullRefresh) this.body_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private ServerL0ContentNotification(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.bodyCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static c newBuilder(ServerL0ContentNotification serverL0ContentNotification) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(serverL0ContentNotification);
    }

    public static ServerL0ContentNotification parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static ServerL0ContentNotification parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ServerL0ContentNotification) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ServerL0ContentNotification parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public ServerL0ContentNotification getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public c toBuilder() {
        return this == DEFAULT_INSTANCE ? new c(0) : new c(0).mergeFrom(this);
    }

    public static ServerL0ContentNotification parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public c newBuilderForType() {
        return newBuilder();
    }

    private ServerL0ContentNotification() {
        this.bodyCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static ServerL0ContentNotification parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public c newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new c(builderParent, 0);
    }

    public static ServerL0ContentNotification parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static ServerL0ContentNotification parseFrom(InputStream inputStream) {
        return (ServerL0ContentNotification) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static ServerL0ContentNotification parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ServerL0ContentNotification) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ServerL0ContentNotification parseFrom(CodedInputStream codedInputStream) {
        return (ServerL0ContentNotification) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static ServerL0ContentNotification parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ServerL0ContentNotification) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
