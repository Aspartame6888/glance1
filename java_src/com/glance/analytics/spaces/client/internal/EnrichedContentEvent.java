package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.internal.ContentEvent;
import com.glance.analytics.spaces.client.internal.EventOccurrence;
import com.glance.analytics.spaces.client.internal.Sequence;
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
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class EnrichedContentEvent extends GeneratedMessageV3 implements EnrichedContentEventOrBuilder {
    public static final int EVENT_FIELD_NUMBER = 3;
    public static final int OCCURRENCE_FIELD_NUMBER = 2;
    public static final int SEQUENCE_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private ContentEvent event_;
    private byte memoizedIsInitialized;
    private EventOccurrence occurrence_;
    private Sequence sequence_;
    private static final EnrichedContentEvent DEFAULT_INSTANCE = new EnrichedContentEvent();
    private static final Parser<EnrichedContentEvent> PARSER = new AbstractParser<EnrichedContentEvent>() { // from class: com.glance.analytics.spaces.client.internal.EnrichedContentEvent.1
        @Override // com.google.protobuf.Parser
        public EnrichedContentEvent parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = EnrichedContentEvent.newBuilder();
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
    public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements EnrichedContentEventOrBuilder {
        private SingleFieldBuilderV3<ContentEvent, ContentEvent.Builder, ContentEventOrBuilder> eventBuilder_;
        private ContentEvent event_;
        private SingleFieldBuilderV3<EventOccurrence, EventOccurrence.Builder, EventOccurrenceOrBuilder> occurrenceBuilder_;
        private EventOccurrence occurrence_;
        private SingleFieldBuilderV3<Sequence, Sequence.Builder, SequenceOrBuilder> sequenceBuilder_;
        private Sequence sequence_;

        public /* synthetic */ Builder(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return EnrichedActionEventOuterClass.internal_static_com_glance_analytics_spaces_client_internal_EnrichedContentEvent_descriptor;
        }

        private SingleFieldBuilderV3<ContentEvent, ContentEvent.Builder, ContentEventOrBuilder> getEventFieldBuilder() {
            if (this.eventBuilder_ == null) {
                this.eventBuilder_ = new SingleFieldBuilderV3<>(getEvent(), getParentForChildren(), isClean());
                this.event_ = null;
            }
            return this.eventBuilder_;
        }

        private SingleFieldBuilderV3<EventOccurrence, EventOccurrence.Builder, EventOccurrenceOrBuilder> getOccurrenceFieldBuilder() {
            if (this.occurrenceBuilder_ == null) {
                this.occurrenceBuilder_ = new SingleFieldBuilderV3<>(getOccurrence(), getParentForChildren(), isClean());
                this.occurrence_ = null;
            }
            return this.occurrenceBuilder_;
        }

        private SingleFieldBuilderV3<Sequence, Sequence.Builder, SequenceOrBuilder> getSequenceFieldBuilder() {
            if (this.sequenceBuilder_ == null) {
                this.sequenceBuilder_ = new SingleFieldBuilderV3<>(getSequence(), getParentForChildren(), isClean());
                this.sequence_ = null;
            }
            return this.sequenceBuilder_;
        }

        public Builder clearEvent() {
            if (this.eventBuilder_ == null) {
                this.event_ = null;
                onChanged();
            } else {
                this.event_ = null;
                this.eventBuilder_ = null;
            }
            return this;
        }

        public Builder clearOccurrence() {
            if (this.occurrenceBuilder_ == null) {
                this.occurrence_ = null;
                onChanged();
            } else {
                this.occurrence_ = null;
                this.occurrenceBuilder_ = null;
            }
            return this;
        }

        public Builder clearSequence() {
            if (this.sequenceBuilder_ == null) {
                this.sequence_ = null;
                onChanged();
            } else {
                this.sequence_ = null;
                this.sequenceBuilder_ = null;
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return EnrichedActionEventOuterClass.internal_static_com_glance_analytics_spaces_client_internal_EnrichedContentEvent_descriptor;
        }

        @Override // com.glance.analytics.spaces.client.internal.EnrichedContentEventOrBuilder
        public ContentEvent getEvent() {
            SingleFieldBuilderV3<ContentEvent, ContentEvent.Builder, ContentEventOrBuilder> singleFieldBuilderV3 = this.eventBuilder_;
            if (singleFieldBuilderV3 == null) {
                ContentEvent contentEvent = this.event_;
                if (contentEvent == null) {
                    return ContentEvent.getDefaultInstance();
                }
                return contentEvent;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public ContentEvent.Builder getEventBuilder() {
            onChanged();
            return getEventFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.internal.EnrichedContentEventOrBuilder
        public ContentEventOrBuilder getEventOrBuilder() {
            SingleFieldBuilderV3<ContentEvent, ContentEvent.Builder, ContentEventOrBuilder> singleFieldBuilderV3 = this.eventBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            ContentEvent contentEvent = this.event_;
            if (contentEvent == null) {
                return ContentEvent.getDefaultInstance();
            }
            return contentEvent;
        }

        @Override // com.glance.analytics.spaces.client.internal.EnrichedContentEventOrBuilder
        public EventOccurrence getOccurrence() {
            SingleFieldBuilderV3<EventOccurrence, EventOccurrence.Builder, EventOccurrenceOrBuilder> singleFieldBuilderV3 = this.occurrenceBuilder_;
            if (singleFieldBuilderV3 == null) {
                EventOccurrence eventOccurrence = this.occurrence_;
                if (eventOccurrence == null) {
                    return EventOccurrence.getDefaultInstance();
                }
                return eventOccurrence;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public EventOccurrence.Builder getOccurrenceBuilder() {
            onChanged();
            return getOccurrenceFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.internal.EnrichedContentEventOrBuilder
        public EventOccurrenceOrBuilder getOccurrenceOrBuilder() {
            SingleFieldBuilderV3<EventOccurrence, EventOccurrence.Builder, EventOccurrenceOrBuilder> singleFieldBuilderV3 = this.occurrenceBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            EventOccurrence eventOccurrence = this.occurrence_;
            if (eventOccurrence == null) {
                return EventOccurrence.getDefaultInstance();
            }
            return eventOccurrence;
        }

        @Override // com.glance.analytics.spaces.client.internal.EnrichedContentEventOrBuilder
        public Sequence getSequence() {
            SingleFieldBuilderV3<Sequence, Sequence.Builder, SequenceOrBuilder> singleFieldBuilderV3 = this.sequenceBuilder_;
            if (singleFieldBuilderV3 == null) {
                Sequence sequence = this.sequence_;
                if (sequence == null) {
                    return Sequence.getDefaultInstance();
                }
                return sequence;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Sequence.Builder getSequenceBuilder() {
            onChanged();
            return getSequenceFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.internal.EnrichedContentEventOrBuilder
        public SequenceOrBuilder getSequenceOrBuilder() {
            SingleFieldBuilderV3<Sequence, Sequence.Builder, SequenceOrBuilder> singleFieldBuilderV3 = this.sequenceBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Sequence sequence = this.sequence_;
            if (sequence == null) {
                return Sequence.getDefaultInstance();
            }
            return sequence;
        }

        @Override // com.glance.analytics.spaces.client.internal.EnrichedContentEventOrBuilder
        public boolean hasEvent() {
            if (this.eventBuilder_ == null && this.event_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.analytics.spaces.client.internal.EnrichedContentEventOrBuilder
        public boolean hasOccurrence() {
            if (this.occurrenceBuilder_ == null && this.occurrence_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.analytics.spaces.client.internal.EnrichedContentEventOrBuilder
        public boolean hasSequence() {
            if (this.sequenceBuilder_ == null && this.sequence_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return EnrichedActionEventOuterClass.internal_static_com_glance_analytics_spaces_client_internal_EnrichedContentEvent_fieldAccessorTable.ensureFieldAccessorsInitialized(EnrichedContentEvent.class, Builder.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeEvent(ContentEvent contentEvent) {
            SingleFieldBuilderV3<ContentEvent, ContentEvent.Builder, ContentEventOrBuilder> singleFieldBuilderV3 = this.eventBuilder_;
            if (singleFieldBuilderV3 == null) {
                ContentEvent contentEvent2 = this.event_;
                if (contentEvent2 != null) {
                    this.event_ = ContentEvent.newBuilder(contentEvent2).mergeFrom(contentEvent).buildPartial();
                } else {
                    this.event_ = contentEvent;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(contentEvent);
            }
            return this;
        }

        public Builder mergeOccurrence(EventOccurrence eventOccurrence) {
            SingleFieldBuilderV3<EventOccurrence, EventOccurrence.Builder, EventOccurrenceOrBuilder> singleFieldBuilderV3 = this.occurrenceBuilder_;
            if (singleFieldBuilderV3 == null) {
                EventOccurrence eventOccurrence2 = this.occurrence_;
                if (eventOccurrence2 != null) {
                    this.occurrence_ = EventOccurrence.newBuilder(eventOccurrence2).mergeFrom(eventOccurrence).buildPartial();
                } else {
                    this.occurrence_ = eventOccurrence;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(eventOccurrence);
            }
            return this;
        }

        public Builder mergeSequence(Sequence sequence) {
            SingleFieldBuilderV3<Sequence, Sequence.Builder, SequenceOrBuilder> singleFieldBuilderV3 = this.sequenceBuilder_;
            if (singleFieldBuilderV3 == null) {
                Sequence sequence2 = this.sequence_;
                if (sequence2 != null) {
                    this.sequence_ = Sequence.newBuilder(sequence2).mergeFrom(sequence).buildPartial();
                } else {
                    this.sequence_ = sequence;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(sequence);
            }
            return this;
        }

        public Builder setEvent(ContentEvent contentEvent) {
            SingleFieldBuilderV3<ContentEvent, ContentEvent.Builder, ContentEventOrBuilder> singleFieldBuilderV3 = this.eventBuilder_;
            if (singleFieldBuilderV3 == null) {
                contentEvent.getClass();
                this.event_ = contentEvent;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(contentEvent);
            }
            return this;
        }

        public Builder setOccurrence(EventOccurrence eventOccurrence) {
            SingleFieldBuilderV3<EventOccurrence, EventOccurrence.Builder, EventOccurrenceOrBuilder> singleFieldBuilderV3 = this.occurrenceBuilder_;
            if (singleFieldBuilderV3 == null) {
                eventOccurrence.getClass();
                this.occurrence_ = eventOccurrence;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(eventOccurrence);
            }
            return this;
        }

        public Builder setSequence(Sequence sequence) {
            SingleFieldBuilderV3<Sequence, Sequence.Builder, SequenceOrBuilder> singleFieldBuilderV3 = this.sequenceBuilder_;
            if (singleFieldBuilderV3 == null) {
                sequence.getClass();
                this.sequence_ = sequence;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(sequence);
            }
            return this;
        }

        public /* synthetic */ Builder(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private Builder() {
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public EnrichedContentEvent build() {
            EnrichedContentEvent buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public EnrichedContentEvent buildPartial() {
            EnrichedContentEvent enrichedContentEvent = new EnrichedContentEvent(this, 0);
            SingleFieldBuilderV3<Sequence, Sequence.Builder, SequenceOrBuilder> singleFieldBuilderV3 = this.sequenceBuilder_;
            if (singleFieldBuilderV3 == null) {
                enrichedContentEvent.sequence_ = this.sequence_;
            } else {
                enrichedContentEvent.sequence_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<EventOccurrence, EventOccurrence.Builder, EventOccurrenceOrBuilder> singleFieldBuilderV32 = this.occurrenceBuilder_;
            if (singleFieldBuilderV32 == null) {
                enrichedContentEvent.occurrence_ = this.occurrence_;
            } else {
                enrichedContentEvent.occurrence_ = singleFieldBuilderV32.build();
            }
            SingleFieldBuilderV3<ContentEvent, ContentEvent.Builder, ContentEventOrBuilder> singleFieldBuilderV33 = this.eventBuilder_;
            if (singleFieldBuilderV33 == null) {
                enrichedContentEvent.event_ = this.event_;
            } else {
                enrichedContentEvent.event_ = singleFieldBuilderV33.build();
            }
            onBuilt();
            return enrichedContentEvent;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (Builder) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public EnrichedContentEvent getDefaultInstanceForType() {
            return EnrichedContentEvent.getDefaultInstance();
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

        private Builder(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public Builder clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
            return (Builder) super.clearOneof(oneofDescriptor);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public final Builder mergeUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (Builder) super.mergeUnknownFields(unknownFieldSet);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            if (this.sequenceBuilder_ == null) {
                this.sequence_ = null;
            } else {
                this.sequence_ = null;
                this.sequenceBuilder_ = null;
            }
            if (this.occurrenceBuilder_ == null) {
                this.occurrence_ = null;
            } else {
                this.occurrence_ = null;
                this.occurrenceBuilder_ = null;
            }
            if (this.eventBuilder_ == null) {
                this.event_ = null;
            } else {
                this.event_ = null;
                this.eventBuilder_ = null;
            }
            return this;
        }

        public Builder setEvent(ContentEvent.Builder builder) {
            SingleFieldBuilderV3<ContentEvent, ContentEvent.Builder, ContentEventOrBuilder> singleFieldBuilderV3 = this.eventBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.event_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            return this;
        }

        public Builder setOccurrence(EventOccurrence.Builder builder) {
            SingleFieldBuilderV3<EventOccurrence, EventOccurrence.Builder, EventOccurrenceOrBuilder> singleFieldBuilderV3 = this.occurrenceBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.occurrence_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            return this;
        }

        public Builder setSequence(Sequence.Builder builder) {
            SingleFieldBuilderV3<Sequence, Sequence.Builder, SequenceOrBuilder> singleFieldBuilderV3 = this.sequenceBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.sequence_ = builder.build();
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
            if (message instanceof EnrichedContentEvent) {
                return mergeFrom((EnrichedContentEvent) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder mergeFrom(EnrichedContentEvent enrichedContentEvent) {
            if (enrichedContentEvent == EnrichedContentEvent.getDefaultInstance()) {
                return this;
            }
            if (enrichedContentEvent.hasSequence()) {
                mergeSequence(enrichedContentEvent.getSequence());
            }
            if (enrichedContentEvent.hasOccurrence()) {
                mergeOccurrence(enrichedContentEvent.getOccurrence());
            }
            if (enrichedContentEvent.hasEvent()) {
                mergeEvent(enrichedContentEvent.getEvent());
            }
            mergeUnknownFields(enrichedContentEvent.getUnknownFields());
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
                                codedInputStream.readMessage(getSequenceFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getOccurrenceFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 26) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getEventFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ EnrichedContentEvent(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static EnrichedContentEvent getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return EnrichedActionEventOuterClass.internal_static_com_glance_analytics_spaces_client_internal_EnrichedContentEvent_descriptor;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static EnrichedContentEvent parseDelimitedFrom(InputStream inputStream) {
        return (EnrichedContentEvent) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static EnrichedContentEvent parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<EnrichedContentEvent> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof EnrichedContentEvent)) {
            return super.equals(obj);
        }
        EnrichedContentEvent enrichedContentEvent = (EnrichedContentEvent) obj;
        if (hasSequence() != enrichedContentEvent.hasSequence()) {
            return false;
        }
        if ((hasSequence() && !getSequence().equals(enrichedContentEvent.getSequence())) || hasOccurrence() != enrichedContentEvent.hasOccurrence()) {
            return false;
        }
        if ((hasOccurrence() && !getOccurrence().equals(enrichedContentEvent.getOccurrence())) || hasEvent() != enrichedContentEvent.hasEvent()) {
            return false;
        }
        if ((!hasEvent() || getEvent().equals(enrichedContentEvent.getEvent())) && getUnknownFields().equals(enrichedContentEvent.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.internal.EnrichedContentEventOrBuilder
    public ContentEvent getEvent() {
        ContentEvent contentEvent = this.event_;
        if (contentEvent == null) {
            return ContentEvent.getDefaultInstance();
        }
        return contentEvent;
    }

    @Override // com.glance.analytics.spaces.client.internal.EnrichedContentEventOrBuilder
    public ContentEventOrBuilder getEventOrBuilder() {
        return getEvent();
    }

    @Override // com.glance.analytics.spaces.client.internal.EnrichedContentEventOrBuilder
    public EventOccurrence getOccurrence() {
        EventOccurrence eventOccurrence = this.occurrence_;
        if (eventOccurrence == null) {
            return EventOccurrence.getDefaultInstance();
        }
        return eventOccurrence;
    }

    @Override // com.glance.analytics.spaces.client.internal.EnrichedContentEventOrBuilder
    public EventOccurrenceOrBuilder getOccurrenceOrBuilder() {
        return getOccurrence();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<EnrichedContentEvent> getParserForType() {
        return PARSER;
    }

    @Override // com.glance.analytics.spaces.client.internal.EnrichedContentEventOrBuilder
    public Sequence getSequence() {
        Sequence sequence = this.sequence_;
        if (sequence == null) {
            return Sequence.getDefaultInstance();
        }
        return sequence;
    }

    @Override // com.glance.analytics.spaces.client.internal.EnrichedContentEventOrBuilder
    public SequenceOrBuilder getSequenceOrBuilder() {
        return getSequence();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.sequence_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getSequence());
        }
        if (this.occurrence_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getOccurrence());
        }
        if (this.event_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getEvent());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.analytics.spaces.client.internal.EnrichedContentEventOrBuilder
    public boolean hasEvent() {
        if (this.event_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.internal.EnrichedContentEventOrBuilder
    public boolean hasOccurrence() {
        if (this.occurrence_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.internal.EnrichedContentEventOrBuilder
    public boolean hasSequence() {
        if (this.sequence_ != null) {
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
        if (hasSequence()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getSequence().hashCode();
        }
        if (hasOccurrence()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getOccurrence().hashCode();
        }
        if (hasEvent()) {
            hashCode = vg0.b(hashCode, 37, 3, 53) + getEvent().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return EnrichedActionEventOuterClass.internal_static_com_glance_analytics_spaces_client_internal_EnrichedContentEvent_fieldAccessorTable.ensureFieldAccessorsInitialized(EnrichedContentEvent.class, Builder.class);
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
        return new EnrichedContentEvent();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.sequence_ != null) {
            codedOutputStream.writeMessage(1, getSequence());
        }
        if (this.occurrence_ != null) {
            codedOutputStream.writeMessage(2, getOccurrence());
        }
        if (this.event_ != null) {
            codedOutputStream.writeMessage(3, getEvent());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private EnrichedContentEvent(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Builder newBuilder(EnrichedContentEvent enrichedContentEvent) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(enrichedContentEvent);
    }

    public static EnrichedContentEvent parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static EnrichedContentEvent parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (EnrichedContentEvent) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static EnrichedContentEvent parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public EnrichedContentEvent getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
    }

    private EnrichedContentEvent() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static EnrichedContentEvent parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static EnrichedContentEvent parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new Builder(builderParent, 0);
    }

    public static EnrichedContentEvent parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static EnrichedContentEvent parseFrom(InputStream inputStream) {
        return (EnrichedContentEvent) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static EnrichedContentEvent parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (EnrichedContentEvent) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static EnrichedContentEvent parseFrom(CodedInputStream codedInputStream) {
        return (EnrichedContentEvent) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static EnrichedContentEvent parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (EnrichedContentEvent) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
