package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.api.ContentAddress;
import com.glance.analytics.spaces.client.api.ContentAddressOrBuilder;
import com.glance.analytics.spaces.client.internal.EnrichedContentEvent;
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
import com.google.protobuf.RepeatedFieldBuilderV3;
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public final class EnrichedContentEventBatch extends GeneratedMessageV3 implements EnrichedContentEventBatchOrBuilder {
    public static final int CONTENT_ADDRESS_FIELD_NUMBER = 1;
    public static final int EVENTS_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private ContentAddress contentAddress_;
    private List<EnrichedContentEvent> events_;
    private byte memoizedIsInitialized;
    private static final EnrichedContentEventBatch DEFAULT_INSTANCE = new EnrichedContentEventBatch();
    private static final Parser<EnrichedContentEventBatch> PARSER = new AbstractParser<EnrichedContentEventBatch>() { // from class: com.glance.analytics.spaces.client.internal.EnrichedContentEventBatch.1
        @Override // com.google.protobuf.Parser
        public EnrichedContentEventBatch parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = EnrichedContentEventBatch.newBuilder();
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
    public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements EnrichedContentEventBatchOrBuilder {
        private int bitField0_;
        private SingleFieldBuilderV3<ContentAddress, ContentAddress.Builder, ContentAddressOrBuilder> contentAddressBuilder_;
        private ContentAddress contentAddress_;
        private RepeatedFieldBuilderV3<EnrichedContentEvent, EnrichedContentEvent.Builder, EnrichedContentEventOrBuilder> eventsBuilder_;
        private List<EnrichedContentEvent> events_;

        public /* synthetic */ Builder(int i) {
            this();
        }

        private void ensureEventsIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.events_ = new ArrayList(this.events_);
                this.bitField0_ |= 1;
            }
        }

        private SingleFieldBuilderV3<ContentAddress, ContentAddress.Builder, ContentAddressOrBuilder> getContentAddressFieldBuilder() {
            if (this.contentAddressBuilder_ == null) {
                this.contentAddressBuilder_ = new SingleFieldBuilderV3<>(getContentAddress(), getParentForChildren(), isClean());
                this.contentAddress_ = null;
            }
            return this.contentAddressBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return EnrichedActionEventOuterClass.internal_static_com_glance_analytics_spaces_client_internal_EnrichedContentEventBatch_descriptor;
        }

        private RepeatedFieldBuilderV3<EnrichedContentEvent, EnrichedContentEvent.Builder, EnrichedContentEventOrBuilder> getEventsFieldBuilder() {
            if (this.eventsBuilder_ == null) {
                List<EnrichedContentEvent> list = this.events_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.eventsBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.events_ = null;
            }
            return this.eventsBuilder_;
        }

        public Builder addAllEvents(Iterable<? extends EnrichedContentEvent> iterable) {
            RepeatedFieldBuilderV3<EnrichedContentEvent, EnrichedContentEvent.Builder, EnrichedContentEventOrBuilder> repeatedFieldBuilderV3 = this.eventsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureEventsIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.events_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public Builder addEvents(EnrichedContentEvent enrichedContentEvent) {
            RepeatedFieldBuilderV3<EnrichedContentEvent, EnrichedContentEvent.Builder, EnrichedContentEventOrBuilder> repeatedFieldBuilderV3 = this.eventsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                enrichedContentEvent.getClass();
                ensureEventsIsMutable();
                this.events_.add(enrichedContentEvent);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(enrichedContentEvent);
            }
            return this;
        }

        public EnrichedContentEvent.Builder addEventsBuilder() {
            return getEventsFieldBuilder().addBuilder(EnrichedContentEvent.getDefaultInstance());
        }

        public Builder clearContentAddress() {
            if (this.contentAddressBuilder_ == null) {
                this.contentAddress_ = null;
                onChanged();
            } else {
                this.contentAddress_ = null;
                this.contentAddressBuilder_ = null;
            }
            return this;
        }

        public Builder clearEvents() {
            RepeatedFieldBuilderV3<EnrichedContentEvent, EnrichedContentEvent.Builder, EnrichedContentEventOrBuilder> repeatedFieldBuilderV3 = this.eventsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.events_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        @Override // com.glance.analytics.spaces.client.internal.EnrichedContentEventBatchOrBuilder
        public ContentAddress getContentAddress() {
            SingleFieldBuilderV3<ContentAddress, ContentAddress.Builder, ContentAddressOrBuilder> singleFieldBuilderV3 = this.contentAddressBuilder_;
            if (singleFieldBuilderV3 == null) {
                ContentAddress contentAddress = this.contentAddress_;
                if (contentAddress == null) {
                    return ContentAddress.getDefaultInstance();
                }
                return contentAddress;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public ContentAddress.Builder getContentAddressBuilder() {
            onChanged();
            return getContentAddressFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.internal.EnrichedContentEventBatchOrBuilder
        public ContentAddressOrBuilder getContentAddressOrBuilder() {
            SingleFieldBuilderV3<ContentAddress, ContentAddress.Builder, ContentAddressOrBuilder> singleFieldBuilderV3 = this.contentAddressBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            ContentAddress contentAddress = this.contentAddress_;
            if (contentAddress == null) {
                return ContentAddress.getDefaultInstance();
            }
            return contentAddress;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return EnrichedActionEventOuterClass.internal_static_com_glance_analytics_spaces_client_internal_EnrichedContentEventBatch_descriptor;
        }

        @Override // com.glance.analytics.spaces.client.internal.EnrichedContentEventBatchOrBuilder
        public EnrichedContentEvent getEvents(int i) {
            RepeatedFieldBuilderV3<EnrichedContentEvent, EnrichedContentEvent.Builder, EnrichedContentEventOrBuilder> repeatedFieldBuilderV3 = this.eventsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.events_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public EnrichedContentEvent.Builder getEventsBuilder(int i) {
            return getEventsFieldBuilder().getBuilder(i);
        }

        public List<EnrichedContentEvent.Builder> getEventsBuilderList() {
            return getEventsFieldBuilder().getBuilderList();
        }

        @Override // com.glance.analytics.spaces.client.internal.EnrichedContentEventBatchOrBuilder
        public int getEventsCount() {
            RepeatedFieldBuilderV3<EnrichedContentEvent, EnrichedContentEvent.Builder, EnrichedContentEventOrBuilder> repeatedFieldBuilderV3 = this.eventsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.events_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.glance.analytics.spaces.client.internal.EnrichedContentEventBatchOrBuilder
        public List<EnrichedContentEvent> getEventsList() {
            RepeatedFieldBuilderV3<EnrichedContentEvent, EnrichedContentEvent.Builder, EnrichedContentEventOrBuilder> repeatedFieldBuilderV3 = this.eventsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.events_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.glance.analytics.spaces.client.internal.EnrichedContentEventBatchOrBuilder
        public EnrichedContentEventOrBuilder getEventsOrBuilder(int i) {
            RepeatedFieldBuilderV3<EnrichedContentEvent, EnrichedContentEvent.Builder, EnrichedContentEventOrBuilder> repeatedFieldBuilderV3 = this.eventsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.events_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.glance.analytics.spaces.client.internal.EnrichedContentEventBatchOrBuilder
        public List<? extends EnrichedContentEventOrBuilder> getEventsOrBuilderList() {
            RepeatedFieldBuilderV3<EnrichedContentEvent, EnrichedContentEvent.Builder, EnrichedContentEventOrBuilder> repeatedFieldBuilderV3 = this.eventsBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.events_);
        }

        @Override // com.glance.analytics.spaces.client.internal.EnrichedContentEventBatchOrBuilder
        public boolean hasContentAddress() {
            if (this.contentAddressBuilder_ == null && this.contentAddress_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return EnrichedActionEventOuterClass.internal_static_com_glance_analytics_spaces_client_internal_EnrichedContentEventBatch_fieldAccessorTable.ensureFieldAccessorsInitialized(EnrichedContentEventBatch.class, Builder.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeContentAddress(ContentAddress contentAddress) {
            SingleFieldBuilderV3<ContentAddress, ContentAddress.Builder, ContentAddressOrBuilder> singleFieldBuilderV3 = this.contentAddressBuilder_;
            if (singleFieldBuilderV3 == null) {
                ContentAddress contentAddress2 = this.contentAddress_;
                if (contentAddress2 != null) {
                    this.contentAddress_ = ContentAddress.newBuilder(contentAddress2).mergeFrom(contentAddress).buildPartial();
                } else {
                    this.contentAddress_ = contentAddress;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(contentAddress);
            }
            return this;
        }

        public Builder removeEvents(int i) {
            RepeatedFieldBuilderV3<EnrichedContentEvent, EnrichedContentEvent.Builder, EnrichedContentEventOrBuilder> repeatedFieldBuilderV3 = this.eventsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureEventsIsMutable();
                this.events_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public Builder setContentAddress(ContentAddress contentAddress) {
            SingleFieldBuilderV3<ContentAddress, ContentAddress.Builder, ContentAddressOrBuilder> singleFieldBuilderV3 = this.contentAddressBuilder_;
            if (singleFieldBuilderV3 == null) {
                contentAddress.getClass();
                this.contentAddress_ = contentAddress;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(contentAddress);
            }
            return this;
        }

        public Builder setEvents(int i, EnrichedContentEvent enrichedContentEvent) {
            RepeatedFieldBuilderV3<EnrichedContentEvent, EnrichedContentEvent.Builder, EnrichedContentEventOrBuilder> repeatedFieldBuilderV3 = this.eventsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                enrichedContentEvent.getClass();
                ensureEventsIsMutable();
                this.events_.set(i, enrichedContentEvent);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, enrichedContentEvent);
            }
            return this;
        }

        public /* synthetic */ Builder(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private Builder() {
            this.events_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public EnrichedContentEventBatch build() {
            EnrichedContentEventBatch buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public EnrichedContentEventBatch buildPartial() {
            EnrichedContentEventBatch enrichedContentEventBatch = new EnrichedContentEventBatch(this, 0);
            SingleFieldBuilderV3<ContentAddress, ContentAddress.Builder, ContentAddressOrBuilder> singleFieldBuilderV3 = this.contentAddressBuilder_;
            if (singleFieldBuilderV3 == null) {
                enrichedContentEventBatch.contentAddress_ = this.contentAddress_;
            } else {
                enrichedContentEventBatch.contentAddress_ = singleFieldBuilderV3.build();
            }
            RepeatedFieldBuilderV3<EnrichedContentEvent, EnrichedContentEvent.Builder, EnrichedContentEventOrBuilder> repeatedFieldBuilderV3 = this.eventsBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                enrichedContentEventBatch.events_ = repeatedFieldBuilderV3.build();
            } else {
                if ((this.bitField0_ & 1) != 0) {
                    this.events_ = Collections.unmodifiableList(this.events_);
                    this.bitField0_ &= -2;
                }
                enrichedContentEventBatch.events_ = this.events_;
            }
            onBuilt();
            return enrichedContentEventBatch;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (Builder) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public EnrichedContentEventBatch getDefaultInstanceForType() {
            return EnrichedContentEventBatch.getDefaultInstance();
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

        public EnrichedContentEvent.Builder addEventsBuilder(int i) {
            return getEventsFieldBuilder().addBuilder(i, EnrichedContentEvent.getDefaultInstance());
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
            this.events_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            if (this.contentAddressBuilder_ == null) {
                this.contentAddress_ = null;
            } else {
                this.contentAddress_ = null;
                this.contentAddressBuilder_ = null;
            }
            RepeatedFieldBuilderV3<EnrichedContentEvent, EnrichedContentEvent.Builder, EnrichedContentEventOrBuilder> repeatedFieldBuilderV3 = this.eventsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.events_ = Collections.emptyList();
            } else {
                this.events_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
            return this;
        }

        public Builder setContentAddress(ContentAddress.Builder builder) {
            SingleFieldBuilderV3<ContentAddress, ContentAddress.Builder, ContentAddressOrBuilder> singleFieldBuilderV3 = this.contentAddressBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.contentAddress_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            return this;
        }

        public Builder addEvents(int i, EnrichedContentEvent enrichedContentEvent) {
            RepeatedFieldBuilderV3<EnrichedContentEvent, EnrichedContentEvent.Builder, EnrichedContentEventOrBuilder> repeatedFieldBuilderV3 = this.eventsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                enrichedContentEvent.getClass();
                ensureEventsIsMutable();
                this.events_.add(i, enrichedContentEvent);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, enrichedContentEvent);
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
            if (message instanceof EnrichedContentEventBatch) {
                return mergeFrom((EnrichedContentEventBatch) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder setEvents(int i, EnrichedContentEvent.Builder builder) {
            RepeatedFieldBuilderV3<EnrichedContentEvent, EnrichedContentEvent.Builder, EnrichedContentEventOrBuilder> repeatedFieldBuilderV3 = this.eventsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureEventsIsMutable();
                this.events_.set(i, builder.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, builder.build());
            }
            return this;
        }

        public Builder mergeFrom(EnrichedContentEventBatch enrichedContentEventBatch) {
            if (enrichedContentEventBatch == EnrichedContentEventBatch.getDefaultInstance()) {
                return this;
            }
            if (enrichedContentEventBatch.hasContentAddress()) {
                mergeContentAddress(enrichedContentEventBatch.getContentAddress());
            }
            if (this.eventsBuilder_ == null) {
                if (!enrichedContentEventBatch.events_.isEmpty()) {
                    if (this.events_.isEmpty()) {
                        this.events_ = enrichedContentEventBatch.events_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureEventsIsMutable();
                        this.events_.addAll(enrichedContentEventBatch.events_);
                    }
                    onChanged();
                }
            } else if (!enrichedContentEventBatch.events_.isEmpty()) {
                if (!this.eventsBuilder_.isEmpty()) {
                    this.eventsBuilder_.addAllMessages(enrichedContentEventBatch.events_);
                } else {
                    this.eventsBuilder_.dispose();
                    this.eventsBuilder_ = null;
                    this.events_ = enrichedContentEventBatch.events_;
                    this.bitField0_ &= -2;
                    this.eventsBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getEventsFieldBuilder() : null;
                }
            }
            mergeUnknownFields(enrichedContentEventBatch.getUnknownFields());
            onChanged();
            return this;
        }

        public Builder addEvents(EnrichedContentEvent.Builder builder) {
            RepeatedFieldBuilderV3<EnrichedContentEvent, EnrichedContentEvent.Builder, EnrichedContentEventOrBuilder> repeatedFieldBuilderV3 = this.eventsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureEventsIsMutable();
                this.events_.add(builder.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(builder.build());
            }
            return this;
        }

        public Builder addEvents(int i, EnrichedContentEvent.Builder builder) {
            RepeatedFieldBuilderV3<EnrichedContentEvent, EnrichedContentEvent.Builder, EnrichedContentEventOrBuilder> repeatedFieldBuilderV3 = this.eventsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureEventsIsMutable();
                this.events_.add(i, builder.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, builder.build());
            }
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
                                codedInputStream.readMessage(getContentAddressFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 18) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                EnrichedContentEvent enrichedContentEvent = (EnrichedContentEvent) codedInputStream.readMessage(EnrichedContentEvent.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<EnrichedContentEvent, EnrichedContentEvent.Builder, EnrichedContentEventOrBuilder> repeatedFieldBuilderV3 = this.eventsBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureEventsIsMutable();
                                    this.events_.add(enrichedContentEvent);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(enrichedContentEvent);
                                }
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

    public /* synthetic */ EnrichedContentEventBatch(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static EnrichedContentEventBatch getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return EnrichedActionEventOuterClass.internal_static_com_glance_analytics_spaces_client_internal_EnrichedContentEventBatch_descriptor;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static EnrichedContentEventBatch parseDelimitedFrom(InputStream inputStream) {
        return (EnrichedContentEventBatch) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static EnrichedContentEventBatch parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<EnrichedContentEventBatch> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof EnrichedContentEventBatch)) {
            return super.equals(obj);
        }
        EnrichedContentEventBatch enrichedContentEventBatch = (EnrichedContentEventBatch) obj;
        if (hasContentAddress() != enrichedContentEventBatch.hasContentAddress()) {
            return false;
        }
        if ((!hasContentAddress() || getContentAddress().equals(enrichedContentEventBatch.getContentAddress())) && getEventsList().equals(enrichedContentEventBatch.getEventsList()) && getUnknownFields().equals(enrichedContentEventBatch.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.internal.EnrichedContentEventBatchOrBuilder
    public ContentAddress getContentAddress() {
        ContentAddress contentAddress = this.contentAddress_;
        if (contentAddress == null) {
            return ContentAddress.getDefaultInstance();
        }
        return contentAddress;
    }

    @Override // com.glance.analytics.spaces.client.internal.EnrichedContentEventBatchOrBuilder
    public ContentAddressOrBuilder getContentAddressOrBuilder() {
        return getContentAddress();
    }

    @Override // com.glance.analytics.spaces.client.internal.EnrichedContentEventBatchOrBuilder
    public EnrichedContentEvent getEvents(int i) {
        return this.events_.get(i);
    }

    @Override // com.glance.analytics.spaces.client.internal.EnrichedContentEventBatchOrBuilder
    public int getEventsCount() {
        return this.events_.size();
    }

    @Override // com.glance.analytics.spaces.client.internal.EnrichedContentEventBatchOrBuilder
    public List<EnrichedContentEvent> getEventsList() {
        return this.events_;
    }

    @Override // com.glance.analytics.spaces.client.internal.EnrichedContentEventBatchOrBuilder
    public EnrichedContentEventOrBuilder getEventsOrBuilder(int i) {
        return this.events_.get(i);
    }

    @Override // com.glance.analytics.spaces.client.internal.EnrichedContentEventBatchOrBuilder
    public List<? extends EnrichedContentEventOrBuilder> getEventsOrBuilderList() {
        return this.events_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<EnrichedContentEventBatch> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i;
        int i2 = this.memoizedSize;
        if (i2 != -1) {
            return i2;
        }
        if (this.contentAddress_ != null) {
            i = CodedOutputStream.computeMessageSize(1, getContentAddress()) + 0;
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < this.events_.size(); i3++) {
            i += CodedOutputStream.computeMessageSize(2, this.events_.get(i3));
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.analytics.spaces.client.internal.EnrichedContentEventBatchOrBuilder
    public boolean hasContentAddress() {
        if (this.contentAddress_ != null) {
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
        if (hasContentAddress()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getContentAddress().hashCode();
        }
        if (getEventsCount() > 0) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getEventsList().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return EnrichedActionEventOuterClass.internal_static_com_glance_analytics_spaces_client_internal_EnrichedContentEventBatch_fieldAccessorTable.ensureFieldAccessorsInitialized(EnrichedContentEventBatch.class, Builder.class);
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
        return new EnrichedContentEventBatch();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.contentAddress_ != null) {
            codedOutputStream.writeMessage(1, getContentAddress());
        }
        for (int i = 0; i < this.events_.size(); i++) {
            codedOutputStream.writeMessage(2, this.events_.get(i));
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private EnrichedContentEventBatch(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Builder newBuilder(EnrichedContentEventBatch enrichedContentEventBatch) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(enrichedContentEventBatch);
    }

    public static EnrichedContentEventBatch parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static EnrichedContentEventBatch parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (EnrichedContentEventBatch) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static EnrichedContentEventBatch parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public EnrichedContentEventBatch getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
    }

    private EnrichedContentEventBatch() {
        this.memoizedIsInitialized = (byte) -1;
        this.events_ = Collections.emptyList();
    }

    public static EnrichedContentEventBatch parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static EnrichedContentEventBatch parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new Builder(builderParent, 0);
    }

    public static EnrichedContentEventBatch parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static EnrichedContentEventBatch parseFrom(InputStream inputStream) {
        return (EnrichedContentEventBatch) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static EnrichedContentEventBatch parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (EnrichedContentEventBatch) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static EnrichedContentEventBatch parseFrom(CodedInputStream codedInputStream) {
        return (EnrichedContentEventBatch) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static EnrichedContentEventBatch parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (EnrichedContentEventBatch) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
