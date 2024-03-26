package com.glance.spaces.analytics.sdk.prefsmodel;

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
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.Timestamp;
import com.google.protobuf.TimestampOrBuilder;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.z5;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class AnalyticsSequencer extends GeneratedMessageV3 implements z5 {
    public static final int GENERATION_FIELD_NUMBER = 1;
    public static final int INIT_REASON_FIELD_NUMBER = 4;
    public static final int INIT_TIME_FIELD_NUMBER = 3;
    public static final int SEQUENCE_NUMBER_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private int generation_;
    private int initReason_;
    private Timestamp initTime_;
    private byte memoizedIsInitialized;
    private long sequenceNumber_;
    private static final AnalyticsSequencer DEFAULT_INSTANCE = new AnalyticsSequencer();
    private static final Parser<AnalyticsSequencer> PARSER = new a();

    /* loaded from: classes.dex */
    public class a extends AbstractParser<AnalyticsSequencer> {
        @Override // com.google.protobuf.Parser
        public AnalyticsSequencer parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = AnalyticsSequencer.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements z5 {
        private int generation_;
        private int initReason_;
        private SingleFieldBuilderV3<Timestamp, Timestamp.Builder, TimestampOrBuilder> initTimeBuilder_;
        private Timestamp initTime_;
        private long sequenceNumber_;

        public /* synthetic */ b(a aVar) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.analytics.sdk.prefsmodel.a.internal_static_AnalyticsSequencer_descriptor;
        }

        private SingleFieldBuilderV3<Timestamp, Timestamp.Builder, TimestampOrBuilder> getInitTimeFieldBuilder() {
            if (this.initTimeBuilder_ == null) {
                this.initTimeBuilder_ = new SingleFieldBuilderV3<>(getInitTime(), getParentForChildren(), isClean());
                this.initTime_ = null;
            }
            return this.initTimeBuilder_;
        }

        public b clearGeneration() {
            this.generation_ = 0;
            onChanged();
            return this;
        }

        public b clearInitReason() {
            this.initReason_ = 0;
            onChanged();
            return this;
        }

        public b clearInitTime() {
            if (this.initTimeBuilder_ == null) {
                this.initTime_ = null;
                onChanged();
            } else {
                this.initTime_ = null;
                this.initTimeBuilder_ = null;
            }
            return this;
        }

        public b clearSequenceNumber() {
            this.sequenceNumber_ = 0L;
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.analytics.sdk.prefsmodel.a.internal_static_AnalyticsSequencer_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.z5
        public int getGeneration() {
            return this.generation_;
        }

        @Override // com.zapp.oneweatherzapp.z5
        public AnalyticsSequencerInitReason getInitReason() {
            AnalyticsSequencerInitReason valueOf = AnalyticsSequencerInitReason.valueOf(this.initReason_);
            if (valueOf == null) {
                return AnalyticsSequencerInitReason.UNRECOGNIZED;
            }
            return valueOf;
        }

        @Override // com.zapp.oneweatherzapp.z5
        public int getInitReasonValue() {
            return this.initReason_;
        }

        @Override // com.zapp.oneweatherzapp.z5
        public Timestamp getInitTime() {
            SingleFieldBuilderV3<Timestamp, Timestamp.Builder, TimestampOrBuilder> singleFieldBuilderV3 = this.initTimeBuilder_;
            if (singleFieldBuilderV3 == null) {
                Timestamp timestamp = this.initTime_;
                if (timestamp == null) {
                    return Timestamp.getDefaultInstance();
                }
                return timestamp;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Timestamp.Builder getInitTimeBuilder() {
            onChanged();
            return getInitTimeFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.z5
        public TimestampOrBuilder getInitTimeOrBuilder() {
            SingleFieldBuilderV3<Timestamp, Timestamp.Builder, TimestampOrBuilder> singleFieldBuilderV3 = this.initTimeBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Timestamp timestamp = this.initTime_;
            if (timestamp == null) {
                return Timestamp.getDefaultInstance();
            }
            return timestamp;
        }

        @Override // com.zapp.oneweatherzapp.z5
        public long getSequenceNumber() {
            return this.sequenceNumber_;
        }

        @Override // com.zapp.oneweatherzapp.z5
        public boolean hasInitTime() {
            if (this.initTimeBuilder_ == null && this.initTime_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.analytics.sdk.prefsmodel.a.internal_static_AnalyticsSequencer_fieldAccessorTable.ensureFieldAccessorsInitialized(AnalyticsSequencer.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeInitTime(Timestamp timestamp) {
            SingleFieldBuilderV3<Timestamp, Timestamp.Builder, TimestampOrBuilder> singleFieldBuilderV3 = this.initTimeBuilder_;
            if (singleFieldBuilderV3 == null) {
                Timestamp timestamp2 = this.initTime_;
                if (timestamp2 != null) {
                    this.initTime_ = Timestamp.newBuilder(timestamp2).mergeFrom(timestamp).buildPartial();
                } else {
                    this.initTime_ = timestamp;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(timestamp);
            }
            return this;
        }

        public b setGeneration(int i) {
            this.generation_ = i;
            onChanged();
            return this;
        }

        public b setInitReason(AnalyticsSequencerInitReason analyticsSequencerInitReason) {
            analyticsSequencerInitReason.getClass();
            this.initReason_ = analyticsSequencerInitReason.getNumber();
            onChanged();
            return this;
        }

        public b setInitReasonValue(int i) {
            this.initReason_ = i;
            onChanged();
            return this;
        }

        public b setInitTime(Timestamp timestamp) {
            SingleFieldBuilderV3<Timestamp, Timestamp.Builder, TimestampOrBuilder> singleFieldBuilderV3 = this.initTimeBuilder_;
            if (singleFieldBuilderV3 == null) {
                timestamp.getClass();
                this.initTime_ = timestamp;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(timestamp);
            }
            return this;
        }

        public b setSequenceNumber(long j) {
            this.sequenceNumber_ = j;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, a aVar) {
            this(builderParent);
        }

        private b() {
            this.initReason_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public AnalyticsSequencer build() {
            AnalyticsSequencer buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public AnalyticsSequencer buildPartial() {
            AnalyticsSequencer analyticsSequencer = new AnalyticsSequencer(this, null);
            analyticsSequencer.generation_ = this.generation_;
            analyticsSequencer.sequenceNumber_ = this.sequenceNumber_;
            SingleFieldBuilderV3<Timestamp, Timestamp.Builder, TimestampOrBuilder> singleFieldBuilderV3 = this.initTimeBuilder_;
            if (singleFieldBuilderV3 == null) {
                analyticsSequencer.initTime_ = this.initTime_;
            } else {
                analyticsSequencer.initTime_ = singleFieldBuilderV3.build();
            }
            analyticsSequencer.initReason_ = this.initReason_;
            onBuilt();
            return analyticsSequencer;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public AnalyticsSequencer getDefaultInstanceForType() {
            return AnalyticsSequencer.getDefaultInstance();
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
            this.initReason_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            this.generation_ = 0;
            this.sequenceNumber_ = 0L;
            if (this.initTimeBuilder_ == null) {
                this.initTime_ = null;
            } else {
                this.initTime_ = null;
                this.initTimeBuilder_ = null;
            }
            this.initReason_ = 0;
            return this;
        }

        public b setInitTime(Timestamp.Builder builder) {
            SingleFieldBuilderV3<Timestamp, Timestamp.Builder, TimestampOrBuilder> singleFieldBuilderV3 = this.initTimeBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.initTime_ = builder.build();
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
            if (message instanceof AnalyticsSequencer) {
                return mergeFrom((AnalyticsSequencer) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(AnalyticsSequencer analyticsSequencer) {
            if (analyticsSequencer == AnalyticsSequencer.getDefaultInstance()) {
                return this;
            }
            if (analyticsSequencer.getGeneration() != 0) {
                setGeneration(analyticsSequencer.getGeneration());
            }
            if (analyticsSequencer.getSequenceNumber() != 0) {
                setSequenceNumber(analyticsSequencer.getSequenceNumber());
            }
            if (analyticsSequencer.hasInitTime()) {
                mergeInitTime(analyticsSequencer.getInitTime());
            }
            if (analyticsSequencer.initReason_ != 0) {
                setInitReasonValue(analyticsSequencer.getInitReasonValue());
            }
            mergeUnknownFields(analyticsSequencer.getUnknownFields());
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
                                this.generation_ = codedInputStream.readInt32();
                            } else if (readTag == 16) {
                                this.sequenceNumber_ = codedInputStream.readUInt64();
                            } else if (readTag == 26) {
                                codedInputStream.readMessage(getInitTimeFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 32) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.initReason_ = codedInputStream.readEnum();
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

    public /* synthetic */ AnalyticsSequencer(GeneratedMessageV3.Builder builder, a aVar) {
        this(builder);
    }

    public static AnalyticsSequencer getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.analytics.sdk.prefsmodel.a.internal_static_AnalyticsSequencer_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static AnalyticsSequencer parseDelimitedFrom(InputStream inputStream) {
        return (AnalyticsSequencer) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static AnalyticsSequencer parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<AnalyticsSequencer> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AnalyticsSequencer)) {
            return super.equals(obj);
        }
        AnalyticsSequencer analyticsSequencer = (AnalyticsSequencer) obj;
        if (getGeneration() != analyticsSequencer.getGeneration() || getSequenceNumber() != analyticsSequencer.getSequenceNumber() || hasInitTime() != analyticsSequencer.hasInitTime()) {
            return false;
        }
        if ((!hasInitTime() || getInitTime().equals(analyticsSequencer.getInitTime())) && this.initReason_ == analyticsSequencer.initReason_ && getUnknownFields().equals(analyticsSequencer.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.z5
    public int getGeneration() {
        return this.generation_;
    }

    @Override // com.zapp.oneweatherzapp.z5
    public AnalyticsSequencerInitReason getInitReason() {
        AnalyticsSequencerInitReason valueOf = AnalyticsSequencerInitReason.valueOf(this.initReason_);
        if (valueOf == null) {
            return AnalyticsSequencerInitReason.UNRECOGNIZED;
        }
        return valueOf;
    }

    @Override // com.zapp.oneweatherzapp.z5
    public int getInitReasonValue() {
        return this.initReason_;
    }

    @Override // com.zapp.oneweatherzapp.z5
    public Timestamp getInitTime() {
        Timestamp timestamp = this.initTime_;
        if (timestamp == null) {
            return Timestamp.getDefaultInstance();
        }
        return timestamp;
    }

    @Override // com.zapp.oneweatherzapp.z5
    public TimestampOrBuilder getInitTimeOrBuilder() {
        return getInitTime();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<AnalyticsSequencer> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.z5
    public long getSequenceNumber() {
        return this.sequenceNumber_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = this.generation_;
        int i3 = 0;
        if (i2 != 0) {
            i3 = 0 + CodedOutputStream.computeInt32Size(1, i2);
        }
        long j = this.sequenceNumber_;
        if (j != 0) {
            i3 += CodedOutputStream.computeUInt64Size(2, j);
        }
        if (this.initTime_ != null) {
            i3 += CodedOutputStream.computeMessageSize(3, getInitTime());
        }
        if (this.initReason_ != AnalyticsSequencerInitReason.CLEAN.getNumber()) {
            i3 += CodedOutputStream.computeEnumSize(4, this.initReason_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i3;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.z5
    public boolean hasInitTime() {
        if (this.initTime_ != null) {
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
        int generation = getGeneration();
        int hashLong = Internal.hashLong(getSequenceNumber()) + ((((generation + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
        if (hasInitTime()) {
            hashLong = vg0.b(hashLong, 37, 3, 53) + getInitTime().hashCode();
        }
        int hashCode = getUnknownFields().hashCode() + ((vg0.b(hashLong, 37, 4, 53) + this.initReason_) * 29);
        this.memoizedHashCode = hashCode;
        return hashCode;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.analytics.sdk.prefsmodel.a.internal_static_AnalyticsSequencer_fieldAccessorTable.ensureFieldAccessorsInitialized(AnalyticsSequencer.class, b.class);
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
        return new AnalyticsSequencer();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        int i = this.generation_;
        if (i != 0) {
            codedOutputStream.writeInt32(1, i);
        }
        long j = this.sequenceNumber_;
        if (j != 0) {
            codedOutputStream.writeUInt64(2, j);
        }
        if (this.initTime_ != null) {
            codedOutputStream.writeMessage(3, getInitTime());
        }
        if (this.initReason_ != AnalyticsSequencerInitReason.CLEAN.getNumber()) {
            codedOutputStream.writeEnum(4, this.initReason_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private AnalyticsSequencer(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(AnalyticsSequencer analyticsSequencer) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(analyticsSequencer);
    }

    public static AnalyticsSequencer parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static AnalyticsSequencer parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (AnalyticsSequencer) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static AnalyticsSequencer parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public AnalyticsSequencer getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b((a) null) : new b((a) null).mergeFrom(this);
    }

    private AnalyticsSequencer() {
        this.memoizedIsInitialized = (byte) -1;
        this.initReason_ = 0;
    }

    public static AnalyticsSequencer parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static AnalyticsSequencer parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, null);
    }

    public static AnalyticsSequencer parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static AnalyticsSequencer parseFrom(InputStream inputStream) {
        return (AnalyticsSequencer) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static AnalyticsSequencer parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (AnalyticsSequencer) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static AnalyticsSequencer parseFrom(CodedInputStream codedInputStream) {
        return (AnalyticsSequencer) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static AnalyticsSequencer parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (AnalyticsSequencer) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
