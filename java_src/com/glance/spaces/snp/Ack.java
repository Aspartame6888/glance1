package com.glance.spaces.snp;

import com.google.protobuf.AbstractMessage;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.AbstractParser;
import com.google.protobuf.Any;
import com.google.protobuf.AnyOrBuilder;
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
import com.zapp.oneweatherzapp.j2;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.wg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class Ack extends GeneratedMessageV3 implements j2 {
    public static final int DESCRIPTION_FIELD_NUMBER = 3;
    public static final int MESSAGE_ID_FIELD_NUMBER = 1;
    public static final int PAYLOAD_FIELD_NUMBER = 4;
    public static final int STATUS_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private volatile Object description_;
    private byte memoizedIsInitialized;
    private volatile Object messageId_;
    private Any payload_;
    private int status_;
    private static final Ack DEFAULT_INSTANCE = new Ack();
    private static final Parser<Ack> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<Ack> {
        @Override // com.google.protobuf.Parser
        public Ack parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = Ack.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements j2 {
        private Object description_;
        private Object messageId_;
        private SingleFieldBuilderV3<Any, Any.Builder, AnyOrBuilder> payloadBuilder_;
        private Any payload_;
        private int status_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.snp.a.internal_static_com_glance_spaces_snp_Ack_descriptor;
        }

        private SingleFieldBuilderV3<Any, Any.Builder, AnyOrBuilder> getPayloadFieldBuilder() {
            if (this.payloadBuilder_ == null) {
                this.payloadBuilder_ = new SingleFieldBuilderV3<>(getPayload(), getParentForChildren(), isClean());
                this.payload_ = null;
            }
            return this.payloadBuilder_;
        }

        public b clearDescription() {
            this.description_ = Ack.getDefaultInstance().getDescription();
            onChanged();
            return this;
        }

        public b clearMessageId() {
            this.messageId_ = Ack.getDefaultInstance().getMessageId();
            onChanged();
            return this;
        }

        public b clearPayload() {
            if (this.payloadBuilder_ == null) {
                this.payload_ = null;
                onChanged();
            } else {
                this.payload_ = null;
                this.payloadBuilder_ = null;
            }
            return this;
        }

        public b clearStatus() {
            this.status_ = 0;
            onChanged();
            return this;
        }

        @Override // com.zapp.oneweatherzapp.j2
        public String getDescription() {
            Object obj = this.description_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.description_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.j2
        public ByteString getDescriptionBytes() {
            Object obj = this.description_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.description_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.snp.a.internal_static_com_glance_spaces_snp_Ack_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.j2
        public String getMessageId() {
            Object obj = this.messageId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.messageId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.j2
        public ByteString getMessageIdBytes() {
            Object obj = this.messageId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.messageId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.j2
        public Any getPayload() {
            SingleFieldBuilderV3<Any, Any.Builder, AnyOrBuilder> singleFieldBuilderV3 = this.payloadBuilder_;
            if (singleFieldBuilderV3 == null) {
                Any any = this.payload_;
                if (any == null) {
                    return Any.getDefaultInstance();
                }
                return any;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Any.Builder getPayloadBuilder() {
            onChanged();
            return getPayloadFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.j2
        public AnyOrBuilder getPayloadOrBuilder() {
            SingleFieldBuilderV3<Any, Any.Builder, AnyOrBuilder> singleFieldBuilderV3 = this.payloadBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Any any = this.payload_;
            if (any == null) {
                return Any.getDefaultInstance();
            }
            return any;
        }

        @Override // com.zapp.oneweatherzapp.j2
        public AckStatus getStatus() {
            AckStatus valueOf = AckStatus.valueOf(this.status_);
            if (valueOf == null) {
                return AckStatus.UNRECOGNIZED;
            }
            return valueOf;
        }

        @Override // com.zapp.oneweatherzapp.j2
        public int getStatusValue() {
            return this.status_;
        }

        @Override // com.zapp.oneweatherzapp.j2
        public boolean hasPayload() {
            if (this.payloadBuilder_ == null && this.payload_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.snp.a.internal_static_com_glance_spaces_snp_Ack_fieldAccessorTable.ensureFieldAccessorsInitialized(Ack.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergePayload(Any any) {
            SingleFieldBuilderV3<Any, Any.Builder, AnyOrBuilder> singleFieldBuilderV3 = this.payloadBuilder_;
            if (singleFieldBuilderV3 == null) {
                Any any2 = this.payload_;
                if (any2 != null) {
                    this.payload_ = Any.newBuilder(any2).mergeFrom(any).buildPartial();
                } else {
                    this.payload_ = any;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(any);
            }
            return this;
        }

        public b setDescription(String str) {
            str.getClass();
            this.description_ = str;
            onChanged();
            return this;
        }

        public b setDescriptionBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.description_ = byteString;
            onChanged();
            return this;
        }

        public b setMessageId(String str) {
            str.getClass();
            this.messageId_ = str;
            onChanged();
            return this;
        }

        public b setMessageIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.messageId_ = byteString;
            onChanged();
            return this;
        }

        public b setPayload(Any any) {
            SingleFieldBuilderV3<Any, Any.Builder, AnyOrBuilder> singleFieldBuilderV3 = this.payloadBuilder_;
            if (singleFieldBuilderV3 == null) {
                any.getClass();
                this.payload_ = any;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(any);
            }
            return this;
        }

        public b setStatus(AckStatus ackStatus) {
            ackStatus.getClass();
            this.status_ = ackStatus.getNumber();
            onChanged();
            return this;
        }

        public b setStatusValue(int i) {
            this.status_ = i;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.messageId_ = "";
            this.status_ = 0;
            this.description_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Ack build() {
            Ack buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Ack buildPartial() {
            Ack ack = new Ack(this, 0);
            ack.messageId_ = this.messageId_;
            ack.status_ = this.status_;
            ack.description_ = this.description_;
            SingleFieldBuilderV3<Any, Any.Builder, AnyOrBuilder> singleFieldBuilderV3 = this.payloadBuilder_;
            if (singleFieldBuilderV3 == null) {
                ack.payload_ = this.payload_;
            } else {
                ack.payload_ = singleFieldBuilderV3.build();
            }
            onBuilt();
            return ack;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public Ack getDefaultInstanceForType() {
            return Ack.getDefaultInstance();
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
            this.messageId_ = "";
            this.status_ = 0;
            this.description_ = "";
            if (this.payloadBuilder_ == null) {
                this.payload_ = null;
            } else {
                this.payload_ = null;
                this.payloadBuilder_ = null;
            }
            return this;
        }

        public b setPayload(Any.Builder builder) {
            SingleFieldBuilderV3<Any, Any.Builder, AnyOrBuilder> singleFieldBuilderV3 = this.payloadBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.payload_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.messageId_ = "";
            this.status_ = 0;
            this.description_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof Ack) {
                return mergeFrom((Ack) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(Ack ack) {
            if (ack == Ack.getDefaultInstance()) {
                return this;
            }
            if (!ack.getMessageId().isEmpty()) {
                this.messageId_ = ack.messageId_;
                onChanged();
            }
            if (ack.status_ != 0) {
                setStatusValue(ack.getStatusValue());
            }
            if (!ack.getDescription().isEmpty()) {
                this.description_ = ack.description_;
                onChanged();
            }
            if (ack.hasPayload()) {
                mergePayload(ack.getPayload());
            }
            mergeUnknownFields(ack.getUnknownFields());
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
                            if (readTag == 10) {
                                this.messageId_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 16) {
                                this.status_ = codedInputStream.readEnum();
                            } else if (readTag == 26) {
                                this.description_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag != 34) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getPayloadFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ Ack(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static Ack getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.snp.a.internal_static_com_glance_spaces_snp_Ack_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Ack parseDelimitedFrom(InputStream inputStream) {
        return (Ack) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Ack parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<Ack> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Ack)) {
            return super.equals(obj);
        }
        Ack ack = (Ack) obj;
        if (!getMessageId().equals(ack.getMessageId()) || this.status_ != ack.status_ || !getDescription().equals(ack.getDescription()) || hasPayload() != ack.hasPayload()) {
            return false;
        }
        if ((!hasPayload() || getPayload().equals(ack.getPayload())) && getUnknownFields().equals(ack.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.j2
    public String getDescription() {
        Object obj = this.description_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.description_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.j2
    public ByteString getDescriptionBytes() {
        Object obj = this.description_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.description_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.j2
    public String getMessageId() {
        Object obj = this.messageId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.messageId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.j2
    public ByteString getMessageIdBytes() {
        Object obj = this.messageId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.messageId_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<Ack> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.j2
    public Any getPayload() {
        Any any = this.payload_;
        if (any == null) {
            return Any.getDefaultInstance();
        }
        return any;
    }

    @Override // com.zapp.oneweatherzapp.j2
    public AnyOrBuilder getPayloadOrBuilder() {
        return getPayload();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (!GeneratedMessageV3.isStringEmpty(this.messageId_)) {
            i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.messageId_);
        }
        if (this.status_ != AckStatus.ACK_UNSPECIFIED.getNumber()) {
            i2 += CodedOutputStream.computeEnumSize(2, this.status_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.description_)) {
            i2 += GeneratedMessageV3.computeStringSize(3, this.description_);
        }
        if (this.payload_ != null) {
            i2 += CodedOutputStream.computeMessageSize(4, getPayload());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.j2
    public AckStatus getStatus() {
        AckStatus valueOf = AckStatus.valueOf(this.status_);
        if (valueOf == null) {
            return AckStatus.UNRECOGNIZED;
        }
        return valueOf;
    }

    @Override // com.zapp.oneweatherzapp.j2
    public int getStatusValue() {
        return this.status_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.j2
    public boolean hasPayload() {
        if (this.payload_ != null) {
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
        int hashCode = getDescription().hashCode() + wg0.b((((getMessageId().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53, this.status_, 37, 3, 53);
        if (hasPayload()) {
            hashCode = getPayload().hashCode() + vg0.b(hashCode, 37, 4, 53);
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.snp.a.internal_static_com_glance_spaces_snp_Ack_fieldAccessorTable.ensureFieldAccessorsInitialized(Ack.class, b.class);
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
        return new Ack();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.messageId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.messageId_);
        }
        if (this.status_ != AckStatus.ACK_UNSPECIFIED.getNumber()) {
            codedOutputStream.writeEnum(2, this.status_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.description_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 3, this.description_);
        }
        if (this.payload_ != null) {
            codedOutputStream.writeMessage(4, getPayload());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private Ack(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(Ack ack) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(ack);
    }

    public static Ack parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static Ack parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Ack) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Ack parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public Ack getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private Ack() {
        this.memoizedIsInitialized = (byte) -1;
        this.messageId_ = "";
        this.status_ = 0;
        this.description_ = "";
    }

    public static Ack parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static Ack parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static Ack parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static Ack parseFrom(InputStream inputStream) {
        return (Ack) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static Ack parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Ack) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Ack parseFrom(CodedInputStream codedInputStream) {
        return (Ack) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static Ack parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Ack) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
