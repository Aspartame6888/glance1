package com.glance.analytics.spaces.client.internal;

import com.google.protobuf.AbstractMessage;
import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.CodedOutputStream;
import com.google.protobuf.Descriptors;
import com.google.protobuf.Duration;
import com.google.protobuf.DurationOrBuilder;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.Message;
import com.google.protobuf.Parser;
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class Dwell extends GeneratedMessageV3 implements DwellOrBuilder {
    public static final int CLOSURE_FIELD_NUMBER = 2;
    public static final int DURATION_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private int closure_;
    private Duration duration_;
    private byte memoizedIsInitialized;
    private static final Dwell DEFAULT_INSTANCE = new Dwell();
    private static final Parser<Dwell> PARSER = new AbstractParser<Dwell>() { // from class: com.glance.analytics.spaces.client.internal.Dwell.1
        @Override // com.google.protobuf.Parser
        public Dwell parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = Dwell.newBuilder();
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

    /* loaded from: classes.dex */
    public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements DwellOrBuilder {
        private int closure_;
        private SingleFieldBuilderV3<Duration, Duration.Builder, DurationOrBuilder> durationBuilder_;
        private Duration duration_;

        public /* synthetic */ Builder(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return DwellOuterClass.internal_static_com_glance_analytics_spaces_client_internal_Dwell_descriptor;
        }

        private SingleFieldBuilderV3<Duration, Duration.Builder, DurationOrBuilder> getDurationFieldBuilder() {
            if (this.durationBuilder_ == null) {
                this.durationBuilder_ = new SingleFieldBuilderV3<>(getDuration(), getParentForChildren(), isClean());
                this.duration_ = null;
            }
            return this.durationBuilder_;
        }

        public Builder clearClosure() {
            this.closure_ = 0;
            onChanged();
            return this;
        }

        public Builder clearDuration() {
            if (this.durationBuilder_ == null) {
                this.duration_ = null;
                onChanged();
            } else {
                this.duration_ = null;
                this.durationBuilder_ = null;
            }
            return this;
        }

        @Override // com.glance.analytics.spaces.client.internal.DwellOrBuilder
        public DwellClosure getClosure() {
            DwellClosure valueOf = DwellClosure.valueOf(this.closure_);
            if (valueOf == null) {
                return DwellClosure.UNRECOGNIZED;
            }
            return valueOf;
        }

        @Override // com.glance.analytics.spaces.client.internal.DwellOrBuilder
        public int getClosureValue() {
            return this.closure_;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return DwellOuterClass.internal_static_com_glance_analytics_spaces_client_internal_Dwell_descriptor;
        }

        @Override // com.glance.analytics.spaces.client.internal.DwellOrBuilder
        public Duration getDuration() {
            SingleFieldBuilderV3<Duration, Duration.Builder, DurationOrBuilder> singleFieldBuilderV3 = this.durationBuilder_;
            if (singleFieldBuilderV3 == null) {
                Duration duration = this.duration_;
                if (duration == null) {
                    return Duration.getDefaultInstance();
                }
                return duration;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Duration.Builder getDurationBuilder() {
            onChanged();
            return getDurationFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.internal.DwellOrBuilder
        public DurationOrBuilder getDurationOrBuilder() {
            SingleFieldBuilderV3<Duration, Duration.Builder, DurationOrBuilder> singleFieldBuilderV3 = this.durationBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Duration duration = this.duration_;
            if (duration == null) {
                return Duration.getDefaultInstance();
            }
            return duration;
        }

        @Override // com.glance.analytics.spaces.client.internal.DwellOrBuilder
        public boolean hasDuration() {
            if (this.durationBuilder_ == null && this.duration_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return DwellOuterClass.internal_static_com_glance_analytics_spaces_client_internal_Dwell_fieldAccessorTable.ensureFieldAccessorsInitialized(Dwell.class, Builder.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeDuration(Duration duration) {
            SingleFieldBuilderV3<Duration, Duration.Builder, DurationOrBuilder> singleFieldBuilderV3 = this.durationBuilder_;
            if (singleFieldBuilderV3 == null) {
                Duration duration2 = this.duration_;
                if (duration2 != null) {
                    this.duration_ = Duration.newBuilder(duration2).mergeFrom(duration).buildPartial();
                } else {
                    this.duration_ = duration;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(duration);
            }
            return this;
        }

        public Builder setClosure(DwellClosure dwellClosure) {
            dwellClosure.getClass();
            this.closure_ = dwellClosure.getNumber();
            onChanged();
            return this;
        }

        public Builder setClosureValue(int i) {
            this.closure_ = i;
            onChanged();
            return this;
        }

        public Builder setDuration(Duration duration) {
            SingleFieldBuilderV3<Duration, Duration.Builder, DurationOrBuilder> singleFieldBuilderV3 = this.durationBuilder_;
            if (singleFieldBuilderV3 == null) {
                duration.getClass();
                this.duration_ = duration;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(duration);
            }
            return this;
        }

        public /* synthetic */ Builder(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private Builder() {
            this.closure_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Dwell build() {
            Dwell buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Dwell buildPartial() {
            Dwell dwell = new Dwell(this, 0);
            SingleFieldBuilderV3<Duration, Duration.Builder, DurationOrBuilder> singleFieldBuilderV3 = this.durationBuilder_;
            if (singleFieldBuilderV3 == null) {
                dwell.duration_ = this.duration_;
            } else {
                dwell.duration_ = singleFieldBuilderV3.build();
            }
            dwell.closure_ = this.closure_;
            onBuilt();
            return dwell;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (Builder) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public Dwell getDefaultInstanceForType() {
            return Dwell.getDefaultInstance();
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
            this.closure_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            if (this.durationBuilder_ == null) {
                this.duration_ = null;
            } else {
                this.duration_ = null;
                this.durationBuilder_ = null;
            }
            this.closure_ = 0;
            return this;
        }

        public Builder setDuration(Duration.Builder builder) {
            SingleFieldBuilderV3<Duration, Duration.Builder, DurationOrBuilder> singleFieldBuilderV3 = this.durationBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.duration_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public Builder mo176clone() {
            return (Builder) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof Dwell) {
                return mergeFrom((Dwell) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder mergeFrom(Dwell dwell) {
            if (dwell == Dwell.getDefaultInstance()) {
                return this;
            }
            if (dwell.hasDuration()) {
                mergeDuration(dwell.getDuration());
            }
            if (dwell.closure_ != 0) {
                setClosureValue(dwell.getClosureValue());
            }
            mergeUnknownFields(dwell.getUnknownFields());
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
                            if (readTag == 10) {
                                codedInputStream.readMessage(getDurationFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 16) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.closure_ = codedInputStream.readEnum();
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

    public /* synthetic */ Dwell(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static Dwell getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return DwellOuterClass.internal_static_com_glance_analytics_spaces_client_internal_Dwell_descriptor;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Dwell parseDelimitedFrom(InputStream inputStream) {
        return (Dwell) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Dwell parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<Dwell> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Dwell)) {
            return super.equals(obj);
        }
        Dwell dwell = (Dwell) obj;
        if (hasDuration() != dwell.hasDuration()) {
            return false;
        }
        if ((!hasDuration() || getDuration().equals(dwell.getDuration())) && this.closure_ == dwell.closure_ && getUnknownFields().equals(dwell.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.internal.DwellOrBuilder
    public DwellClosure getClosure() {
        DwellClosure valueOf = DwellClosure.valueOf(this.closure_);
        if (valueOf == null) {
            return DwellClosure.UNRECOGNIZED;
        }
        return valueOf;
    }

    @Override // com.glance.analytics.spaces.client.internal.DwellOrBuilder
    public int getClosureValue() {
        return this.closure_;
    }

    @Override // com.glance.analytics.spaces.client.internal.DwellOrBuilder
    public Duration getDuration() {
        Duration duration = this.duration_;
        if (duration == null) {
            return Duration.getDefaultInstance();
        }
        return duration;
    }

    @Override // com.glance.analytics.spaces.client.internal.DwellOrBuilder
    public DurationOrBuilder getDurationOrBuilder() {
        return getDuration();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<Dwell> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.duration_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getDuration());
        }
        if (this.closure_ != DwellClosure.GRACEFUL.getNumber()) {
            i2 += CodedOutputStream.computeEnumSize(2, this.closure_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.analytics.spaces.client.internal.DwellOrBuilder
    public boolean hasDuration() {
        if (this.duration_ != null) {
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
        if (hasDuration()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getDuration().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + ((vg0.b(hashCode, 37, 2, 53) + this.closure_) * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return DwellOuterClass.internal_static_com_glance_analytics_spaces_client_internal_Dwell_fieldAccessorTable.ensureFieldAccessorsInitialized(Dwell.class, Builder.class);
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
        return new Dwell();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.duration_ != null) {
            codedOutputStream.writeMessage(1, getDuration());
        }
        if (this.closure_ != DwellClosure.GRACEFUL.getNumber()) {
            codedOutputStream.writeEnum(2, this.closure_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private Dwell(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Builder newBuilder(Dwell dwell) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(dwell);
    }

    public static Dwell parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static Dwell parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Dwell) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Dwell parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public Dwell getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
    }

    private Dwell() {
        this.memoizedIsInitialized = (byte) -1;
        this.closure_ = 0;
    }

    public static Dwell parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static Dwell parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new Builder(builderParent, 0);
    }

    public static Dwell parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static Dwell parseFrom(InputStream inputStream) {
        return (Dwell) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static Dwell parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Dwell) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Dwell parseFrom(CodedInputStream codedInputStream) {
        return (Dwell) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static Dwell parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Dwell) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
