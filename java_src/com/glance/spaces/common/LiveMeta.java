package com.glance.spaces.common;

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
import com.google.protobuf.Timestamp;
import com.google.protobuf.TimestampOrBuilder;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.af2;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class LiveMeta extends GeneratedMessageV3 implements af2 {
    public static final int END_TIMESTAMP_FIELD_NUMBER = 2;
    public static final int START_TIMESTAMP_FIELD_NUMBER = 1;
    public static final int STATUS_FIELD_NUMBER = 3;
    private static final long serialVersionUID = 0;
    private Timestamp endTimestamp_;
    private byte memoizedIsInitialized;
    private Timestamp startTimestamp_;
    private int status_;
    private static final LiveMeta DEFAULT_INSTANCE = new LiveMeta();
    private static final Parser<LiveMeta> PARSER = new a();

    /* loaded from: classes.dex */
    public class a extends AbstractParser<LiveMeta> {
        @Override // com.google.protobuf.Parser
        public LiveMeta parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = LiveMeta.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements af2 {
        private SingleFieldBuilderV3<Timestamp, Timestamp.Builder, TimestampOrBuilder> endTimestampBuilder_;
        private Timestamp endTimestamp_;
        private SingleFieldBuilderV3<Timestamp, Timestamp.Builder, TimestampOrBuilder> startTimestampBuilder_;
        private Timestamp startTimestamp_;
        private int status_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return e.internal_static_com_glance_spaces_common_LiveMeta_descriptor;
        }

        private SingleFieldBuilderV3<Timestamp, Timestamp.Builder, TimestampOrBuilder> getEndTimestampFieldBuilder() {
            if (this.endTimestampBuilder_ == null) {
                this.endTimestampBuilder_ = new SingleFieldBuilderV3<>(getEndTimestamp(), getParentForChildren(), isClean());
                this.endTimestamp_ = null;
            }
            return this.endTimestampBuilder_;
        }

        private SingleFieldBuilderV3<Timestamp, Timestamp.Builder, TimestampOrBuilder> getStartTimestampFieldBuilder() {
            if (this.startTimestampBuilder_ == null) {
                this.startTimestampBuilder_ = new SingleFieldBuilderV3<>(getStartTimestamp(), getParentForChildren(), isClean());
                this.startTimestamp_ = null;
            }
            return this.startTimestampBuilder_;
        }

        public b clearEndTimestamp() {
            if (this.endTimestampBuilder_ == null) {
                this.endTimestamp_ = null;
                onChanged();
            } else {
                this.endTimestamp_ = null;
                this.endTimestampBuilder_ = null;
            }
            return this;
        }

        public b clearStartTimestamp() {
            if (this.startTimestampBuilder_ == null) {
                this.startTimestamp_ = null;
                onChanged();
            } else {
                this.startTimestamp_ = null;
                this.startTimestampBuilder_ = null;
            }
            return this;
        }

        public b clearStatus() {
            this.status_ = 0;
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return e.internal_static_com_glance_spaces_common_LiveMeta_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.af2
        public Timestamp getEndTimestamp() {
            SingleFieldBuilderV3<Timestamp, Timestamp.Builder, TimestampOrBuilder> singleFieldBuilderV3 = this.endTimestampBuilder_;
            if (singleFieldBuilderV3 == null) {
                Timestamp timestamp = this.endTimestamp_;
                if (timestamp == null) {
                    return Timestamp.getDefaultInstance();
                }
                return timestamp;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Timestamp.Builder getEndTimestampBuilder() {
            onChanged();
            return getEndTimestampFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.af2
        public TimestampOrBuilder getEndTimestampOrBuilder() {
            SingleFieldBuilderV3<Timestamp, Timestamp.Builder, TimestampOrBuilder> singleFieldBuilderV3 = this.endTimestampBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Timestamp timestamp = this.endTimestamp_;
            if (timestamp == null) {
                return Timestamp.getDefaultInstance();
            }
            return timestamp;
        }

        @Override // com.zapp.oneweatherzapp.af2
        public Timestamp getStartTimestamp() {
            SingleFieldBuilderV3<Timestamp, Timestamp.Builder, TimestampOrBuilder> singleFieldBuilderV3 = this.startTimestampBuilder_;
            if (singleFieldBuilderV3 == null) {
                Timestamp timestamp = this.startTimestamp_;
                if (timestamp == null) {
                    return Timestamp.getDefaultInstance();
                }
                return timestamp;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Timestamp.Builder getStartTimestampBuilder() {
            onChanged();
            return getStartTimestampFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.af2
        public TimestampOrBuilder getStartTimestampOrBuilder() {
            SingleFieldBuilderV3<Timestamp, Timestamp.Builder, TimestampOrBuilder> singleFieldBuilderV3 = this.startTimestampBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Timestamp timestamp = this.startTimestamp_;
            if (timestamp == null) {
                return Timestamp.getDefaultInstance();
            }
            return timestamp;
        }

        @Override // com.zapp.oneweatherzapp.af2
        public LiveStatus getStatus() {
            LiveStatus valueOf = LiveStatus.valueOf(this.status_);
            if (valueOf == null) {
                return LiveStatus.UNRECOGNIZED;
            }
            return valueOf;
        }

        @Override // com.zapp.oneweatherzapp.af2
        public int getStatusValue() {
            return this.status_;
        }

        @Override // com.zapp.oneweatherzapp.af2
        public boolean hasEndTimestamp() {
            if (this.endTimestampBuilder_ == null && this.endTimestamp_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.af2
        public boolean hasStartTimestamp() {
            if (this.startTimestampBuilder_ == null && this.startTimestamp_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return e.internal_static_com_glance_spaces_common_LiveMeta_fieldAccessorTable.ensureFieldAccessorsInitialized(LiveMeta.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeEndTimestamp(Timestamp timestamp) {
            SingleFieldBuilderV3<Timestamp, Timestamp.Builder, TimestampOrBuilder> singleFieldBuilderV3 = this.endTimestampBuilder_;
            if (singleFieldBuilderV3 == null) {
                Timestamp timestamp2 = this.endTimestamp_;
                if (timestamp2 != null) {
                    this.endTimestamp_ = Timestamp.newBuilder(timestamp2).mergeFrom(timestamp).buildPartial();
                } else {
                    this.endTimestamp_ = timestamp;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(timestamp);
            }
            return this;
        }

        public b mergeStartTimestamp(Timestamp timestamp) {
            SingleFieldBuilderV3<Timestamp, Timestamp.Builder, TimestampOrBuilder> singleFieldBuilderV3 = this.startTimestampBuilder_;
            if (singleFieldBuilderV3 == null) {
                Timestamp timestamp2 = this.startTimestamp_;
                if (timestamp2 != null) {
                    this.startTimestamp_ = Timestamp.newBuilder(timestamp2).mergeFrom(timestamp).buildPartial();
                } else {
                    this.startTimestamp_ = timestamp;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(timestamp);
            }
            return this;
        }

        public b setEndTimestamp(Timestamp timestamp) {
            SingleFieldBuilderV3<Timestamp, Timestamp.Builder, TimestampOrBuilder> singleFieldBuilderV3 = this.endTimestampBuilder_;
            if (singleFieldBuilderV3 == null) {
                timestamp.getClass();
                this.endTimestamp_ = timestamp;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(timestamp);
            }
            return this;
        }

        public b setStartTimestamp(Timestamp timestamp) {
            SingleFieldBuilderV3<Timestamp, Timestamp.Builder, TimestampOrBuilder> singleFieldBuilderV3 = this.startTimestampBuilder_;
            if (singleFieldBuilderV3 == null) {
                timestamp.getClass();
                this.startTimestamp_ = timestamp;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(timestamp);
            }
            return this;
        }

        public b setStatus(LiveStatus liveStatus) {
            liveStatus.getClass();
            this.status_ = liveStatus.getNumber();
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
            this.status_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public LiveMeta build() {
            LiveMeta buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public LiveMeta buildPartial() {
            LiveMeta liveMeta = new LiveMeta(this, 0);
            SingleFieldBuilderV3<Timestamp, Timestamp.Builder, TimestampOrBuilder> singleFieldBuilderV3 = this.startTimestampBuilder_;
            if (singleFieldBuilderV3 == null) {
                liveMeta.startTimestamp_ = this.startTimestamp_;
            } else {
                liveMeta.startTimestamp_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<Timestamp, Timestamp.Builder, TimestampOrBuilder> singleFieldBuilderV32 = this.endTimestampBuilder_;
            if (singleFieldBuilderV32 == null) {
                liveMeta.endTimestamp_ = this.endTimestamp_;
            } else {
                liveMeta.endTimestamp_ = singleFieldBuilderV32.build();
            }
            liveMeta.status_ = this.status_;
            onBuilt();
            return liveMeta;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public LiveMeta getDefaultInstanceForType() {
            return LiveMeta.getDefaultInstance();
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

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.status_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            if (this.startTimestampBuilder_ == null) {
                this.startTimestamp_ = null;
            } else {
                this.startTimestamp_ = null;
                this.startTimestampBuilder_ = null;
            }
            if (this.endTimestampBuilder_ == null) {
                this.endTimestamp_ = null;
            } else {
                this.endTimestamp_ = null;
                this.endTimestampBuilder_ = null;
            }
            this.status_ = 0;
            return this;
        }

        public b setEndTimestamp(Timestamp.Builder builder) {
            SingleFieldBuilderV3<Timestamp, Timestamp.Builder, TimestampOrBuilder> singleFieldBuilderV3 = this.endTimestampBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.endTimestamp_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            return this;
        }

        public b setStartTimestamp(Timestamp.Builder builder) {
            SingleFieldBuilderV3<Timestamp, Timestamp.Builder, TimestampOrBuilder> singleFieldBuilderV3 = this.startTimestampBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.startTimestamp_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
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
            if (message instanceof LiveMeta) {
                return mergeFrom((LiveMeta) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(LiveMeta liveMeta) {
            if (liveMeta == LiveMeta.getDefaultInstance()) {
                return this;
            }
            if (liveMeta.hasStartTimestamp()) {
                mergeStartTimestamp(liveMeta.getStartTimestamp());
            }
            if (liveMeta.hasEndTimestamp()) {
                mergeEndTimestamp(liveMeta.getEndTimestamp());
            }
            if (liveMeta.status_ != 0) {
                setStatusValue(liveMeta.getStatusValue());
            }
            mergeUnknownFields(liveMeta.getUnknownFields());
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
                                codedInputStream.readMessage(getStartTimestampFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getEndTimestampFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 24) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.status_ = codedInputStream.readEnum();
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

    public /* synthetic */ LiveMeta(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static LiveMeta getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return e.internal_static_com_glance_spaces_common_LiveMeta_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static LiveMeta parseDelimitedFrom(InputStream inputStream) {
        return (LiveMeta) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static LiveMeta parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<LiveMeta> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof LiveMeta)) {
            return super.equals(obj);
        }
        LiveMeta liveMeta = (LiveMeta) obj;
        if (hasStartTimestamp() != liveMeta.hasStartTimestamp()) {
            return false;
        }
        if ((hasStartTimestamp() && !getStartTimestamp().equals(liveMeta.getStartTimestamp())) || hasEndTimestamp() != liveMeta.hasEndTimestamp()) {
            return false;
        }
        if ((!hasEndTimestamp() || getEndTimestamp().equals(liveMeta.getEndTimestamp())) && this.status_ == liveMeta.status_ && getUnknownFields().equals(liveMeta.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.af2
    public Timestamp getEndTimestamp() {
        Timestamp timestamp = this.endTimestamp_;
        if (timestamp == null) {
            return Timestamp.getDefaultInstance();
        }
        return timestamp;
    }

    @Override // com.zapp.oneweatherzapp.af2
    public TimestampOrBuilder getEndTimestampOrBuilder() {
        return getEndTimestamp();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<LiveMeta> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.startTimestamp_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getStartTimestamp());
        }
        if (this.endTimestamp_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getEndTimestamp());
        }
        if (this.status_ != LiveStatus.LIVE_STATUS_UNKNOWN.getNumber()) {
            i2 += CodedOutputStream.computeEnumSize(3, this.status_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.af2
    public Timestamp getStartTimestamp() {
        Timestamp timestamp = this.startTimestamp_;
        if (timestamp == null) {
            return Timestamp.getDefaultInstance();
        }
        return timestamp;
    }

    @Override // com.zapp.oneweatherzapp.af2
    public TimestampOrBuilder getStartTimestampOrBuilder() {
        return getStartTimestamp();
    }

    @Override // com.zapp.oneweatherzapp.af2
    public LiveStatus getStatus() {
        LiveStatus valueOf = LiveStatus.valueOf(this.status_);
        if (valueOf == null) {
            return LiveStatus.UNRECOGNIZED;
        }
        return valueOf;
    }

    @Override // com.zapp.oneweatherzapp.af2
    public int getStatusValue() {
        return this.status_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.af2
    public boolean hasEndTimestamp() {
        if (this.endTimestamp_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.af2
    public boolean hasStartTimestamp() {
        if (this.startTimestamp_ != null) {
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
        if (hasStartTimestamp()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getStartTimestamp().hashCode();
        }
        if (hasEndTimestamp()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getEndTimestamp().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + ((vg0.b(hashCode, 37, 3, 53) + this.status_) * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return e.internal_static_com_glance_spaces_common_LiveMeta_fieldAccessorTable.ensureFieldAccessorsInitialized(LiveMeta.class, b.class);
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
        return new LiveMeta();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.startTimestamp_ != null) {
            codedOutputStream.writeMessage(1, getStartTimestamp());
        }
        if (this.endTimestamp_ != null) {
            codedOutputStream.writeMessage(2, getEndTimestamp());
        }
        if (this.status_ != LiveStatus.LIVE_STATUS_UNKNOWN.getNumber()) {
            codedOutputStream.writeEnum(3, this.status_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private LiveMeta(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(LiveMeta liveMeta) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(liveMeta);
    }

    public static LiveMeta parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static LiveMeta parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (LiveMeta) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static LiveMeta parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public LiveMeta getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private LiveMeta() {
        this.memoizedIsInitialized = (byte) -1;
        this.status_ = 0;
    }

    public static LiveMeta parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static LiveMeta parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static LiveMeta parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static LiveMeta parseFrom(InputStream inputStream) {
        return (LiveMeta) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static LiveMeta parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (LiveMeta) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static LiveMeta parseFrom(CodedInputStream codedInputStream) {
        return (LiveMeta) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static LiveMeta parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (LiveMeta) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
