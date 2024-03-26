package com.glance.analytics.spaces.client.internal;

import com.google.protobuf.AbstractMessage;
import com.google.protobuf.AbstractMessageLite;
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
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class EventOccurrence extends GeneratedMessageV3 implements EventOccurrenceOrBuilder {
    public static final int EVENT_TIME_FIELD_NUMBER = 2;
    public static final int NONCE_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private Timestamp eventTime_;
    private byte memoizedIsInitialized;
    private volatile Object nonce_;
    private static final EventOccurrence DEFAULT_INSTANCE = new EventOccurrence();
    private static final Parser<EventOccurrence> PARSER = new AbstractParser<EventOccurrence>() { // from class: com.glance.analytics.spaces.client.internal.EventOccurrence.1
        @Override // com.google.protobuf.Parser
        public EventOccurrence parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = EventOccurrence.newBuilder();
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
    public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements EventOccurrenceOrBuilder {
        private SingleFieldBuilderV3<Timestamp, Timestamp.Builder, TimestampOrBuilder> eventTimeBuilder_;
        private Timestamp eventTime_;
        private Object nonce_;

        public /* synthetic */ Builder(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return EnrichedActionEventOuterClass.internal_static_com_glance_analytics_spaces_client_internal_EventOccurrence_descriptor;
        }

        private SingleFieldBuilderV3<Timestamp, Timestamp.Builder, TimestampOrBuilder> getEventTimeFieldBuilder() {
            if (this.eventTimeBuilder_ == null) {
                this.eventTimeBuilder_ = new SingleFieldBuilderV3<>(getEventTime(), getParentForChildren(), isClean());
                this.eventTime_ = null;
            }
            return this.eventTimeBuilder_;
        }

        public Builder clearEventTime() {
            if (this.eventTimeBuilder_ == null) {
                this.eventTime_ = null;
                onChanged();
            } else {
                this.eventTime_ = null;
                this.eventTimeBuilder_ = null;
            }
            return this;
        }

        public Builder clearNonce() {
            this.nonce_ = EventOccurrence.getDefaultInstance().getNonce();
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return EnrichedActionEventOuterClass.internal_static_com_glance_analytics_spaces_client_internal_EventOccurrence_descriptor;
        }

        @Override // com.glance.analytics.spaces.client.internal.EventOccurrenceOrBuilder
        public Timestamp getEventTime() {
            SingleFieldBuilderV3<Timestamp, Timestamp.Builder, TimestampOrBuilder> singleFieldBuilderV3 = this.eventTimeBuilder_;
            if (singleFieldBuilderV3 == null) {
                Timestamp timestamp = this.eventTime_;
                if (timestamp == null) {
                    return Timestamp.getDefaultInstance();
                }
                return timestamp;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Timestamp.Builder getEventTimeBuilder() {
            onChanged();
            return getEventTimeFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.internal.EventOccurrenceOrBuilder
        public TimestampOrBuilder getEventTimeOrBuilder() {
            SingleFieldBuilderV3<Timestamp, Timestamp.Builder, TimestampOrBuilder> singleFieldBuilderV3 = this.eventTimeBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Timestamp timestamp = this.eventTime_;
            if (timestamp == null) {
                return Timestamp.getDefaultInstance();
            }
            return timestamp;
        }

        @Override // com.glance.analytics.spaces.client.internal.EventOccurrenceOrBuilder
        public String getNonce() {
            Object obj = this.nonce_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.nonce_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.analytics.spaces.client.internal.EventOccurrenceOrBuilder
        public ByteString getNonceBytes() {
            Object obj = this.nonce_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.nonce_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.analytics.spaces.client.internal.EventOccurrenceOrBuilder
        public boolean hasEventTime() {
            if (this.eventTimeBuilder_ == null && this.eventTime_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return EnrichedActionEventOuterClass.internal_static_com_glance_analytics_spaces_client_internal_EventOccurrence_fieldAccessorTable.ensureFieldAccessorsInitialized(EventOccurrence.class, Builder.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeEventTime(Timestamp timestamp) {
            SingleFieldBuilderV3<Timestamp, Timestamp.Builder, TimestampOrBuilder> singleFieldBuilderV3 = this.eventTimeBuilder_;
            if (singleFieldBuilderV3 == null) {
                Timestamp timestamp2 = this.eventTime_;
                if (timestamp2 != null) {
                    this.eventTime_ = Timestamp.newBuilder(timestamp2).mergeFrom(timestamp).buildPartial();
                } else {
                    this.eventTime_ = timestamp;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(timestamp);
            }
            return this;
        }

        public Builder setEventTime(Timestamp timestamp) {
            SingleFieldBuilderV3<Timestamp, Timestamp.Builder, TimestampOrBuilder> singleFieldBuilderV3 = this.eventTimeBuilder_;
            if (singleFieldBuilderV3 == null) {
                timestamp.getClass();
                this.eventTime_ = timestamp;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(timestamp);
            }
            return this;
        }

        public Builder setNonce(String str) {
            str.getClass();
            this.nonce_ = str;
            onChanged();
            return this;
        }

        public Builder setNonceBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.nonce_ = byteString;
            onChanged();
            return this;
        }

        public /* synthetic */ Builder(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private Builder() {
            this.nonce_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public EventOccurrence build() {
            EventOccurrence buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public EventOccurrence buildPartial() {
            EventOccurrence eventOccurrence = new EventOccurrence(this, 0);
            eventOccurrence.nonce_ = this.nonce_;
            SingleFieldBuilderV3<Timestamp, Timestamp.Builder, TimestampOrBuilder> singleFieldBuilderV3 = this.eventTimeBuilder_;
            if (singleFieldBuilderV3 == null) {
                eventOccurrence.eventTime_ = this.eventTime_;
            } else {
                eventOccurrence.eventTime_ = singleFieldBuilderV3.build();
            }
            onBuilt();
            return eventOccurrence;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (Builder) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public EventOccurrence getDefaultInstanceForType() {
            return EventOccurrence.getDefaultInstance();
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
            this.nonce_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.nonce_ = "";
            if (this.eventTimeBuilder_ == null) {
                this.eventTime_ = null;
            } else {
                this.eventTime_ = null;
                this.eventTimeBuilder_ = null;
            }
            return this;
        }

        public Builder setEventTime(Timestamp.Builder builder) {
            SingleFieldBuilderV3<Timestamp, Timestamp.Builder, TimestampOrBuilder> singleFieldBuilderV3 = this.eventTimeBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.eventTime_ = builder.build();
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
            if (message instanceof EventOccurrence) {
                return mergeFrom((EventOccurrence) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder mergeFrom(EventOccurrence eventOccurrence) {
            if (eventOccurrence == EventOccurrence.getDefaultInstance()) {
                return this;
            }
            if (!eventOccurrence.getNonce().isEmpty()) {
                this.nonce_ = eventOccurrence.nonce_;
                onChanged();
            }
            if (eventOccurrence.hasEventTime()) {
                mergeEventTime(eventOccurrence.getEventTime());
            }
            mergeUnknownFields(eventOccurrence.getUnknownFields());
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
                                this.nonce_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag != 18) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getEventTimeFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ EventOccurrence(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static EventOccurrence getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return EnrichedActionEventOuterClass.internal_static_com_glance_analytics_spaces_client_internal_EventOccurrence_descriptor;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static EventOccurrence parseDelimitedFrom(InputStream inputStream) {
        return (EventOccurrence) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static EventOccurrence parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<EventOccurrence> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof EventOccurrence)) {
            return super.equals(obj);
        }
        EventOccurrence eventOccurrence = (EventOccurrence) obj;
        if (!getNonce().equals(eventOccurrence.getNonce()) || hasEventTime() != eventOccurrence.hasEventTime()) {
            return false;
        }
        if ((!hasEventTime() || getEventTime().equals(eventOccurrence.getEventTime())) && getUnknownFields().equals(eventOccurrence.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.internal.EventOccurrenceOrBuilder
    public Timestamp getEventTime() {
        Timestamp timestamp = this.eventTime_;
        if (timestamp == null) {
            return Timestamp.getDefaultInstance();
        }
        return timestamp;
    }

    @Override // com.glance.analytics.spaces.client.internal.EventOccurrenceOrBuilder
    public TimestampOrBuilder getEventTimeOrBuilder() {
        return getEventTime();
    }

    @Override // com.glance.analytics.spaces.client.internal.EventOccurrenceOrBuilder
    public String getNonce() {
        Object obj = this.nonce_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.nonce_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.analytics.spaces.client.internal.EventOccurrenceOrBuilder
    public ByteString getNonceBytes() {
        Object obj = this.nonce_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.nonce_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<EventOccurrence> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (!GeneratedMessageV3.isStringEmpty(this.nonce_)) {
            i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.nonce_);
        }
        if (this.eventTime_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getEventTime());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.analytics.spaces.client.internal.EventOccurrenceOrBuilder
    public boolean hasEventTime() {
        if (this.eventTime_ != null) {
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
        int hashCode = getNonce().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53);
        if (hasEventTime()) {
            hashCode = getEventTime().hashCode() + vg0.b(hashCode, 37, 2, 53);
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return EnrichedActionEventOuterClass.internal_static_com_glance_analytics_spaces_client_internal_EventOccurrence_fieldAccessorTable.ensureFieldAccessorsInitialized(EventOccurrence.class, Builder.class);
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
        return new EventOccurrence();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.nonce_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.nonce_);
        }
        if (this.eventTime_ != null) {
            codedOutputStream.writeMessage(2, getEventTime());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private EventOccurrence(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Builder newBuilder(EventOccurrence eventOccurrence) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(eventOccurrence);
    }

    public static EventOccurrence parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static EventOccurrence parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (EventOccurrence) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static EventOccurrence parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public EventOccurrence getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
    }

    private EventOccurrence() {
        this.memoizedIsInitialized = (byte) -1;
        this.nonce_ = "";
    }

    public static EventOccurrence parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static EventOccurrence parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new Builder(builderParent, 0);
    }

    public static EventOccurrence parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static EventOccurrence parseFrom(InputStream inputStream) {
        return (EventOccurrence) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static EventOccurrence parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (EventOccurrence) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static EventOccurrence parseFrom(CodedInputStream codedInputStream) {
        return (EventOccurrence) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static EventOccurrence parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (EventOccurrence) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
