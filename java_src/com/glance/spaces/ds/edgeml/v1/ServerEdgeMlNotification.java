package com.glance.spaces.ds.edgeml.v1;

import com.glance.spaces.ds.edgeml.v1.MlModelRefreshNotification;
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
import com.zapp.oneweatherzapp.jt2;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class ServerEdgeMlNotification extends GeneratedMessageV3 implements com.glance.spaces.ds.edgeml.v1.c {
    public static final int ML_MODEL_REFRESH_NOTIFICATION_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private int bodyCase_;
    private Object body_;
    private byte memoizedIsInitialized;
    private static final ServerEdgeMlNotification DEFAULT_INSTANCE = new ServerEdgeMlNotification();
    private static final Parser<ServerEdgeMlNotification> PARSER = new a();

    /* loaded from: classes2.dex */
    public enum BodyCase implements Internal.EnumLite, AbstractMessageLite.InternalOneOfEnum {
        ML_MODEL_REFRESH_NOTIFICATION(1),
        BODY_NOT_SET(0);
        
        private final int value;

        BodyCase(int i) {
            this.value = i;
        }

        public static BodyCase forNumber(int i) {
            if (i != 0) {
                if (i != 1) {
                    return null;
                }
                return ML_MODEL_REFRESH_NOTIFICATION;
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
    public class a extends AbstractParser<ServerEdgeMlNotification> {
        @Override // com.google.protobuf.Parser
        public ServerEdgeMlNotification parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            c newBuilder = ServerEdgeMlNotification.newBuilder();
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
        static final /* synthetic */ int[] $SwitchMap$com$glance$spaces$ds$edgeml$v1$ServerEdgeMlNotification$BodyCase;

        static {
            int[] iArr = new int[BodyCase.values().length];
            $SwitchMap$com$glance$spaces$ds$edgeml$v1$ServerEdgeMlNotification$BodyCase = iArr;
            try {
                iArr[BodyCase.ML_MODEL_REFRESH_NOTIFICATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$glance$spaces$ds$edgeml$v1$ServerEdgeMlNotification$BodyCase[BodyCase.BODY_NOT_SET.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class c extends GeneratedMessageV3.Builder<c> implements com.glance.spaces.ds.edgeml.v1.c {
        private int bodyCase_;
        private Object body_;
        private SingleFieldBuilderV3<MlModelRefreshNotification, MlModelRefreshNotification.b, jt2> mlModelRefreshNotificationBuilder_;

        public /* synthetic */ c(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.ds.edgeml.v1.b.internal_static_com_glance_spaces_ds_edgeml_v1_ServerEdgeMlNotification_descriptor;
        }

        private SingleFieldBuilderV3<MlModelRefreshNotification, MlModelRefreshNotification.b, jt2> getMlModelRefreshNotificationFieldBuilder() {
            if (this.mlModelRefreshNotificationBuilder_ == null) {
                if (this.bodyCase_ != 1) {
                    this.body_ = MlModelRefreshNotification.getDefaultInstance();
                }
                this.mlModelRefreshNotificationBuilder_ = new SingleFieldBuilderV3<>((MlModelRefreshNotification) this.body_, getParentForChildren(), isClean());
                this.body_ = null;
            }
            this.bodyCase_ = 1;
            onChanged();
            return this.mlModelRefreshNotificationBuilder_;
        }

        public c clearBody() {
            this.bodyCase_ = 0;
            this.body_ = null;
            onChanged();
            return this;
        }

        public c clearMlModelRefreshNotification() {
            SingleFieldBuilderV3<MlModelRefreshNotification, MlModelRefreshNotification.b, jt2> singleFieldBuilderV3 = this.mlModelRefreshNotificationBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 1) {
                    this.bodyCase_ = 0;
                    this.body_ = null;
                    onChanged();
                }
            } else {
                if (this.bodyCase_ == 1) {
                    this.bodyCase_ = 0;
                    this.body_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        @Override // com.glance.spaces.ds.edgeml.v1.c
        public BodyCase getBodyCase() {
            return BodyCase.forNumber(this.bodyCase_);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.ds.edgeml.v1.b.internal_static_com_glance_spaces_ds_edgeml_v1_ServerEdgeMlNotification_descriptor;
        }

        @Override // com.glance.spaces.ds.edgeml.v1.c
        public MlModelRefreshNotification getMlModelRefreshNotification() {
            SingleFieldBuilderV3<MlModelRefreshNotification, MlModelRefreshNotification.b, jt2> singleFieldBuilderV3 = this.mlModelRefreshNotificationBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 1) {
                    return (MlModelRefreshNotification) this.body_;
                }
                return MlModelRefreshNotification.getDefaultInstance();
            } else if (this.bodyCase_ == 1) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return MlModelRefreshNotification.getDefaultInstance();
            }
        }

        public MlModelRefreshNotification.b getMlModelRefreshNotificationBuilder() {
            return getMlModelRefreshNotificationFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.ds.edgeml.v1.c
        public jt2 getMlModelRefreshNotificationOrBuilder() {
            SingleFieldBuilderV3<MlModelRefreshNotification, MlModelRefreshNotification.b, jt2> singleFieldBuilderV3;
            int i = this.bodyCase_;
            if (i == 1 && (singleFieldBuilderV3 = this.mlModelRefreshNotificationBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 1) {
                return (MlModelRefreshNotification) this.body_;
            }
            return MlModelRefreshNotification.getDefaultInstance();
        }

        @Override // com.glance.spaces.ds.edgeml.v1.c
        public boolean hasMlModelRefreshNotification() {
            if (this.bodyCase_ == 1) {
                return true;
            }
            return false;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.ds.edgeml.v1.b.internal_static_com_glance_spaces_ds_edgeml_v1_ServerEdgeMlNotification_fieldAccessorTable.ensureFieldAccessorsInitialized(ServerEdgeMlNotification.class, c.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public c mergeMlModelRefreshNotification(MlModelRefreshNotification mlModelRefreshNotification) {
            SingleFieldBuilderV3<MlModelRefreshNotification, MlModelRefreshNotification.b, jt2> singleFieldBuilderV3 = this.mlModelRefreshNotificationBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 1 && this.body_ != MlModelRefreshNotification.getDefaultInstance()) {
                    this.body_ = MlModelRefreshNotification.newBuilder((MlModelRefreshNotification) this.body_).mergeFrom(mlModelRefreshNotification).buildPartial();
                } else {
                    this.body_ = mlModelRefreshNotification;
                }
                onChanged();
            } else if (this.bodyCase_ == 1) {
                singleFieldBuilderV3.mergeFrom(mlModelRefreshNotification);
            } else {
                singleFieldBuilderV3.setMessage(mlModelRefreshNotification);
            }
            this.bodyCase_ = 1;
            return this;
        }

        public c setMlModelRefreshNotification(MlModelRefreshNotification mlModelRefreshNotification) {
            SingleFieldBuilderV3<MlModelRefreshNotification, MlModelRefreshNotification.b, jt2> singleFieldBuilderV3 = this.mlModelRefreshNotificationBuilder_;
            if (singleFieldBuilderV3 == null) {
                mlModelRefreshNotification.getClass();
                this.body_ = mlModelRefreshNotification;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(mlModelRefreshNotification);
            }
            this.bodyCase_ = 1;
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
        public ServerEdgeMlNotification build() {
            ServerEdgeMlNotification buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ServerEdgeMlNotification buildPartial() {
            ServerEdgeMlNotification serverEdgeMlNotification = new ServerEdgeMlNotification(this, 0);
            if (this.bodyCase_ == 1) {
                SingleFieldBuilderV3<MlModelRefreshNotification, MlModelRefreshNotification.b, jt2> singleFieldBuilderV3 = this.mlModelRefreshNotificationBuilder_;
                if (singleFieldBuilderV3 == null) {
                    serverEdgeMlNotification.body_ = this.body_;
                } else {
                    serverEdgeMlNotification.body_ = singleFieldBuilderV3.build();
                }
            }
            serverEdgeMlNotification.bodyCase_ = this.bodyCase_;
            onBuilt();
            return serverEdgeMlNotification;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (c) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public ServerEdgeMlNotification getDefaultInstanceForType() {
            return ServerEdgeMlNotification.getDefaultInstance();
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
            SingleFieldBuilderV3<MlModelRefreshNotification, MlModelRefreshNotification.b, jt2> singleFieldBuilderV3 = this.mlModelRefreshNotificationBuilder_;
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
            if (message instanceof ServerEdgeMlNotification) {
                return mergeFrom((ServerEdgeMlNotification) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public c setMlModelRefreshNotification(MlModelRefreshNotification.b bVar) {
            SingleFieldBuilderV3<MlModelRefreshNotification, MlModelRefreshNotification.b, jt2> singleFieldBuilderV3 = this.mlModelRefreshNotificationBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.body_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.bodyCase_ = 1;
            return this;
        }

        public c mergeFrom(ServerEdgeMlNotification serverEdgeMlNotification) {
            if (serverEdgeMlNotification == ServerEdgeMlNotification.getDefaultInstance()) {
                return this;
            }
            if (b.$SwitchMap$com$glance$spaces$ds$edgeml$v1$ServerEdgeMlNotification$BodyCase[serverEdgeMlNotification.getBodyCase().ordinal()] == 1) {
                mergeMlModelRefreshNotification(serverEdgeMlNotification.getMlModelRefreshNotification());
            }
            mergeUnknownFields(serverEdgeMlNotification.getUnknownFields());
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
                            if (readTag != 10) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getMlModelRefreshNotificationFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.bodyCase_ = 1;
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

    public /* synthetic */ ServerEdgeMlNotification(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static ServerEdgeMlNotification getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.ds.edgeml.v1.b.internal_static_com_glance_spaces_ds_edgeml_v1_ServerEdgeMlNotification_descriptor;
    }

    public static c newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static ServerEdgeMlNotification parseDelimitedFrom(InputStream inputStream) {
        return (ServerEdgeMlNotification) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static ServerEdgeMlNotification parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<ServerEdgeMlNotification> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ServerEdgeMlNotification)) {
            return super.equals(obj);
        }
        ServerEdgeMlNotification serverEdgeMlNotification = (ServerEdgeMlNotification) obj;
        if (!getBodyCase().equals(serverEdgeMlNotification.getBodyCase())) {
            return false;
        }
        if ((this.bodyCase_ != 1 || getMlModelRefreshNotification().equals(serverEdgeMlNotification.getMlModelRefreshNotification())) && getUnknownFields().equals(serverEdgeMlNotification.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.ds.edgeml.v1.c
    public BodyCase getBodyCase() {
        return BodyCase.forNumber(this.bodyCase_);
    }

    @Override // com.glance.spaces.ds.edgeml.v1.c
    public MlModelRefreshNotification getMlModelRefreshNotification() {
        if (this.bodyCase_ == 1) {
            return (MlModelRefreshNotification) this.body_;
        }
        return MlModelRefreshNotification.getDefaultInstance();
    }

    @Override // com.glance.spaces.ds.edgeml.v1.c
    public jt2 getMlModelRefreshNotificationOrBuilder() {
        if (this.bodyCase_ == 1) {
            return (MlModelRefreshNotification) this.body_;
        }
        return MlModelRefreshNotification.getDefaultInstance();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<ServerEdgeMlNotification> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.bodyCase_ == 1) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, (MlModelRefreshNotification) this.body_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.spaces.ds.edgeml.v1.c
    public boolean hasMlModelRefreshNotification() {
        if (this.bodyCase_ == 1) {
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
        if (this.bodyCase_ == 1) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getMlModelRefreshNotification().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.ds.edgeml.v1.b.internal_static_com_glance_spaces_ds_edgeml_v1_ServerEdgeMlNotification_fieldAccessorTable.ensureFieldAccessorsInitialized(ServerEdgeMlNotification.class, c.class);
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
        return new ServerEdgeMlNotification();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.bodyCase_ == 1) {
            codedOutputStream.writeMessage(1, (MlModelRefreshNotification) this.body_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private ServerEdgeMlNotification(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.bodyCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static c newBuilder(ServerEdgeMlNotification serverEdgeMlNotification) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(serverEdgeMlNotification);
    }

    public static ServerEdgeMlNotification parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static ServerEdgeMlNotification parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ServerEdgeMlNotification) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ServerEdgeMlNotification parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public ServerEdgeMlNotification getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public c toBuilder() {
        return this == DEFAULT_INSTANCE ? new c(0) : new c(0).mergeFrom(this);
    }

    public static ServerEdgeMlNotification parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public c newBuilderForType() {
        return newBuilder();
    }

    private ServerEdgeMlNotification() {
        this.bodyCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static ServerEdgeMlNotification parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public c newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new c(builderParent, 0);
    }

    public static ServerEdgeMlNotification parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static ServerEdgeMlNotification parseFrom(InputStream inputStream) {
        return (ServerEdgeMlNotification) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static ServerEdgeMlNotification parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ServerEdgeMlNotification) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ServerEdgeMlNotification parseFrom(CodedInputStream codedInputStream) {
        return (ServerEdgeMlNotification) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static ServerEdgeMlNotification parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ServerEdgeMlNotification) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
