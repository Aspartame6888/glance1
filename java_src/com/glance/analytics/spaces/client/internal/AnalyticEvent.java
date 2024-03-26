package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.internal.EnrichedActionEvent;
import com.glance.analytics.spaces.client.internal.EnrichedContentEventBatch;
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
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class AnalyticEvent extends GeneratedMessageV3 implements AnalyticEventOrBuilder {
    public static final int ACTION_EVENT_FIELD_NUMBER = 1;
    public static final int CONTENT_EVENT_BATCH_FIELD_NUMBER = 3;
    private static final AnalyticEvent DEFAULT_INSTANCE = new AnalyticEvent();
    private static final Parser<AnalyticEvent> PARSER = new AbstractParser<AnalyticEvent>() { // from class: com.glance.analytics.spaces.client.internal.AnalyticEvent.1
        @Override // com.google.protobuf.Parser
        public AnalyticEvent parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = AnalyticEvent.newBuilder();
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
    private static final long serialVersionUID = 0;
    private int eventCase_;
    private Object event_;
    private byte memoizedIsInitialized;

    /* renamed from: com.glance.analytics.spaces.client.internal.AnalyticEvent$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$com$glance$analytics$spaces$client$internal$AnalyticEvent$EventCase;

        static {
            int[] iArr = new int[EventCase.values().length];
            $SwitchMap$com$glance$analytics$spaces$client$internal$AnalyticEvent$EventCase = iArr;
            try {
                iArr[EventCase.ACTION_EVENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$internal$AnalyticEvent$EventCase[EventCase.CONTENT_EVENT_BATCH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$internal$AnalyticEvent$EventCase[EventCase.EVENT_NOT_SET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements AnalyticEventOrBuilder {
        private SingleFieldBuilderV3<EnrichedActionEvent, EnrichedActionEvent.Builder, EnrichedActionEventOrBuilder> actionEventBuilder_;
        private SingleFieldBuilderV3<EnrichedContentEventBatch, EnrichedContentEventBatch.Builder, EnrichedContentEventBatchOrBuilder> contentEventBatchBuilder_;
        private int eventCase_;
        private Object event_;

        public /* synthetic */ Builder(int i) {
            this();
        }

        private SingleFieldBuilderV3<EnrichedActionEvent, EnrichedActionEvent.Builder, EnrichedActionEventOrBuilder> getActionEventFieldBuilder() {
            if (this.actionEventBuilder_ == null) {
                if (this.eventCase_ != 1) {
                    this.event_ = EnrichedActionEvent.getDefaultInstance();
                }
                this.actionEventBuilder_ = new SingleFieldBuilderV3<>((EnrichedActionEvent) this.event_, getParentForChildren(), isClean());
                this.event_ = null;
            }
            this.eventCase_ = 1;
            onChanged();
            return this.actionEventBuilder_;
        }

        private SingleFieldBuilderV3<EnrichedContentEventBatch, EnrichedContentEventBatch.Builder, EnrichedContentEventBatchOrBuilder> getContentEventBatchFieldBuilder() {
            if (this.contentEventBatchBuilder_ == null) {
                if (this.eventCase_ != 3) {
                    this.event_ = EnrichedContentEventBatch.getDefaultInstance();
                }
                this.contentEventBatchBuilder_ = new SingleFieldBuilderV3<>((EnrichedContentEventBatch) this.event_, getParentForChildren(), isClean());
                this.event_ = null;
            }
            this.eventCase_ = 3;
            onChanged();
            return this.contentEventBatchBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return WireEvent.internal_static_com_glance_analytics_spaces_client_internal_AnalyticEvent_descriptor;
        }

        public Builder clearActionEvent() {
            SingleFieldBuilderV3<EnrichedActionEvent, EnrichedActionEvent.Builder, EnrichedActionEventOrBuilder> singleFieldBuilderV3 = this.actionEventBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.eventCase_ == 1) {
                    this.eventCase_ = 0;
                    this.event_ = null;
                    onChanged();
                }
            } else {
                if (this.eventCase_ == 1) {
                    this.eventCase_ = 0;
                    this.event_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public Builder clearContentEventBatch() {
            SingleFieldBuilderV3<EnrichedContentEventBatch, EnrichedContentEventBatch.Builder, EnrichedContentEventBatchOrBuilder> singleFieldBuilderV3 = this.contentEventBatchBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.eventCase_ == 3) {
                    this.eventCase_ = 0;
                    this.event_ = null;
                    onChanged();
                }
            } else {
                if (this.eventCase_ == 3) {
                    this.eventCase_ = 0;
                    this.event_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public Builder clearEvent() {
            this.eventCase_ = 0;
            this.event_ = null;
            onChanged();
            return this;
        }

        @Override // com.glance.analytics.spaces.client.internal.AnalyticEventOrBuilder
        public EnrichedActionEvent getActionEvent() {
            SingleFieldBuilderV3<EnrichedActionEvent, EnrichedActionEvent.Builder, EnrichedActionEventOrBuilder> singleFieldBuilderV3 = this.actionEventBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.eventCase_ == 1) {
                    return (EnrichedActionEvent) this.event_;
                }
                return EnrichedActionEvent.getDefaultInstance();
            } else if (this.eventCase_ == 1) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return EnrichedActionEvent.getDefaultInstance();
            }
        }

        public EnrichedActionEvent.Builder getActionEventBuilder() {
            return getActionEventFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.internal.AnalyticEventOrBuilder
        public EnrichedActionEventOrBuilder getActionEventOrBuilder() {
            SingleFieldBuilderV3<EnrichedActionEvent, EnrichedActionEvent.Builder, EnrichedActionEventOrBuilder> singleFieldBuilderV3;
            int i = this.eventCase_;
            if (i == 1 && (singleFieldBuilderV3 = this.actionEventBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 1) {
                return (EnrichedActionEvent) this.event_;
            }
            return EnrichedActionEvent.getDefaultInstance();
        }

        @Override // com.glance.analytics.spaces.client.internal.AnalyticEventOrBuilder
        public EnrichedContentEventBatch getContentEventBatch() {
            SingleFieldBuilderV3<EnrichedContentEventBatch, EnrichedContentEventBatch.Builder, EnrichedContentEventBatchOrBuilder> singleFieldBuilderV3 = this.contentEventBatchBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.eventCase_ == 3) {
                    return (EnrichedContentEventBatch) this.event_;
                }
                return EnrichedContentEventBatch.getDefaultInstance();
            } else if (this.eventCase_ == 3) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return EnrichedContentEventBatch.getDefaultInstance();
            }
        }

        public EnrichedContentEventBatch.Builder getContentEventBatchBuilder() {
            return getContentEventBatchFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.internal.AnalyticEventOrBuilder
        public EnrichedContentEventBatchOrBuilder getContentEventBatchOrBuilder() {
            SingleFieldBuilderV3<EnrichedContentEventBatch, EnrichedContentEventBatch.Builder, EnrichedContentEventBatchOrBuilder> singleFieldBuilderV3;
            int i = this.eventCase_;
            if (i == 3 && (singleFieldBuilderV3 = this.contentEventBatchBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 3) {
                return (EnrichedContentEventBatch) this.event_;
            }
            return EnrichedContentEventBatch.getDefaultInstance();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return WireEvent.internal_static_com_glance_analytics_spaces_client_internal_AnalyticEvent_descriptor;
        }

        @Override // com.glance.analytics.spaces.client.internal.AnalyticEventOrBuilder
        public EventCase getEventCase() {
            return EventCase.forNumber(this.eventCase_);
        }

        @Override // com.glance.analytics.spaces.client.internal.AnalyticEventOrBuilder
        public boolean hasActionEvent() {
            if (this.eventCase_ == 1) {
                return true;
            }
            return false;
        }

        @Override // com.glance.analytics.spaces.client.internal.AnalyticEventOrBuilder
        public boolean hasContentEventBatch() {
            if (this.eventCase_ == 3) {
                return true;
            }
            return false;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return WireEvent.internal_static_com_glance_analytics_spaces_client_internal_AnalyticEvent_fieldAccessorTable.ensureFieldAccessorsInitialized(AnalyticEvent.class, Builder.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeActionEvent(EnrichedActionEvent enrichedActionEvent) {
            SingleFieldBuilderV3<EnrichedActionEvent, EnrichedActionEvent.Builder, EnrichedActionEventOrBuilder> singleFieldBuilderV3 = this.actionEventBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.eventCase_ == 1 && this.event_ != EnrichedActionEvent.getDefaultInstance()) {
                    this.event_ = EnrichedActionEvent.newBuilder((EnrichedActionEvent) this.event_).mergeFrom(enrichedActionEvent).buildPartial();
                } else {
                    this.event_ = enrichedActionEvent;
                }
                onChanged();
            } else if (this.eventCase_ == 1) {
                singleFieldBuilderV3.mergeFrom(enrichedActionEvent);
            } else {
                singleFieldBuilderV3.setMessage(enrichedActionEvent);
            }
            this.eventCase_ = 1;
            return this;
        }

        public Builder mergeContentEventBatch(EnrichedContentEventBatch enrichedContentEventBatch) {
            SingleFieldBuilderV3<EnrichedContentEventBatch, EnrichedContentEventBatch.Builder, EnrichedContentEventBatchOrBuilder> singleFieldBuilderV3 = this.contentEventBatchBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.eventCase_ == 3 && this.event_ != EnrichedContentEventBatch.getDefaultInstance()) {
                    this.event_ = EnrichedContentEventBatch.newBuilder((EnrichedContentEventBatch) this.event_).mergeFrom(enrichedContentEventBatch).buildPartial();
                } else {
                    this.event_ = enrichedContentEventBatch;
                }
                onChanged();
            } else if (this.eventCase_ == 3) {
                singleFieldBuilderV3.mergeFrom(enrichedContentEventBatch);
            } else {
                singleFieldBuilderV3.setMessage(enrichedContentEventBatch);
            }
            this.eventCase_ = 3;
            return this;
        }

        public Builder setActionEvent(EnrichedActionEvent enrichedActionEvent) {
            SingleFieldBuilderV3<EnrichedActionEvent, EnrichedActionEvent.Builder, EnrichedActionEventOrBuilder> singleFieldBuilderV3 = this.actionEventBuilder_;
            if (singleFieldBuilderV3 == null) {
                enrichedActionEvent.getClass();
                this.event_ = enrichedActionEvent;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(enrichedActionEvent);
            }
            this.eventCase_ = 1;
            return this;
        }

        public Builder setContentEventBatch(EnrichedContentEventBatch enrichedContentEventBatch) {
            SingleFieldBuilderV3<EnrichedContentEventBatch, EnrichedContentEventBatch.Builder, EnrichedContentEventBatchOrBuilder> singleFieldBuilderV3 = this.contentEventBatchBuilder_;
            if (singleFieldBuilderV3 == null) {
                enrichedContentEventBatch.getClass();
                this.event_ = enrichedContentEventBatch;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(enrichedContentEventBatch);
            }
            this.eventCase_ = 3;
            return this;
        }

        public /* synthetic */ Builder(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private Builder() {
            this.eventCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public AnalyticEvent build() {
            AnalyticEvent buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public AnalyticEvent buildPartial() {
            AnalyticEvent analyticEvent = new AnalyticEvent(this, 0);
            if (this.eventCase_ == 1) {
                SingleFieldBuilderV3<EnrichedActionEvent, EnrichedActionEvent.Builder, EnrichedActionEventOrBuilder> singleFieldBuilderV3 = this.actionEventBuilder_;
                if (singleFieldBuilderV3 == null) {
                    analyticEvent.event_ = this.event_;
                } else {
                    analyticEvent.event_ = singleFieldBuilderV3.build();
                }
            }
            if (this.eventCase_ == 3) {
                SingleFieldBuilderV3<EnrichedContentEventBatch, EnrichedContentEventBatch.Builder, EnrichedContentEventBatchOrBuilder> singleFieldBuilderV32 = this.contentEventBatchBuilder_;
                if (singleFieldBuilderV32 == null) {
                    analyticEvent.event_ = this.event_;
                } else {
                    analyticEvent.event_ = singleFieldBuilderV32.build();
                }
            }
            analyticEvent.eventCase_ = this.eventCase_;
            onBuilt();
            return analyticEvent;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (Builder) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public AnalyticEvent getDefaultInstanceForType() {
            return AnalyticEvent.getDefaultInstance();
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
            this.eventCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            SingleFieldBuilderV3<EnrichedActionEvent, EnrichedActionEvent.Builder, EnrichedActionEventOrBuilder> singleFieldBuilderV3 = this.actionEventBuilder_;
            if (singleFieldBuilderV3 != null) {
                singleFieldBuilderV3.clear();
            }
            SingleFieldBuilderV3<EnrichedContentEventBatch, EnrichedContentEventBatch.Builder, EnrichedContentEventBatchOrBuilder> singleFieldBuilderV32 = this.contentEventBatchBuilder_;
            if (singleFieldBuilderV32 != null) {
                singleFieldBuilderV32.clear();
            }
            this.eventCase_ = 0;
            this.event_ = null;
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public Builder mo176clone() {
            return (Builder) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof AnalyticEvent) {
                return mergeFrom((AnalyticEvent) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder setActionEvent(EnrichedActionEvent.Builder builder) {
            SingleFieldBuilderV3<EnrichedActionEvent, EnrichedActionEvent.Builder, EnrichedActionEventOrBuilder> singleFieldBuilderV3 = this.actionEventBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.event_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            this.eventCase_ = 1;
            return this;
        }

        public Builder setContentEventBatch(EnrichedContentEventBatch.Builder builder) {
            SingleFieldBuilderV3<EnrichedContentEventBatch, EnrichedContentEventBatch.Builder, EnrichedContentEventBatchOrBuilder> singleFieldBuilderV3 = this.contentEventBatchBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.event_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            this.eventCase_ = 3;
            return this;
        }

        public Builder mergeFrom(AnalyticEvent analyticEvent) {
            if (analyticEvent == AnalyticEvent.getDefaultInstance()) {
                return this;
            }
            int i = AnonymousClass2.$SwitchMap$com$glance$analytics$spaces$client$internal$AnalyticEvent$EventCase[analyticEvent.getEventCase().ordinal()];
            if (i == 1) {
                mergeActionEvent(analyticEvent.getActionEvent());
            } else if (i == 2) {
                mergeContentEventBatch(analyticEvent.getContentEventBatch());
            }
            mergeUnknownFields(analyticEvent.getUnknownFields());
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
                                codedInputStream.readMessage(getActionEventFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.eventCase_ = 1;
                            } else if (readTag != 26) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getContentEventBatchFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.eventCase_ = 3;
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

    /* loaded from: classes.dex */
    public enum EventCase implements Internal.EnumLite, AbstractMessageLite.InternalOneOfEnum {
        ACTION_EVENT(1),
        CONTENT_EVENT_BATCH(3),
        EVENT_NOT_SET(0);
        
        private final int value;

        EventCase(int i) {
            this.value = i;
        }

        public static EventCase forNumber(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 3) {
                        return null;
                    }
                    return CONTENT_EVENT_BATCH;
                }
                return ACTION_EVENT;
            }
            return EVENT_NOT_SET;
        }

        @Override // com.google.protobuf.Internal.EnumLite, com.google.protobuf.AbstractMessageLite.InternalOneOfEnum
        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static EventCase valueOf(int i) {
            return forNumber(i);
        }
    }

    public /* synthetic */ AnalyticEvent(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static AnalyticEvent getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return WireEvent.internal_static_com_glance_analytics_spaces_client_internal_AnalyticEvent_descriptor;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static AnalyticEvent parseDelimitedFrom(InputStream inputStream) {
        return (AnalyticEvent) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static AnalyticEvent parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<AnalyticEvent> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AnalyticEvent)) {
            return super.equals(obj);
        }
        AnalyticEvent analyticEvent = (AnalyticEvent) obj;
        if (!getEventCase().equals(analyticEvent.getEventCase())) {
            return false;
        }
        int i = this.eventCase_;
        if (i != 1) {
            if (i == 3 && !getContentEventBatch().equals(analyticEvent.getContentEventBatch())) {
                return false;
            }
        } else if (!getActionEvent().equals(analyticEvent.getActionEvent())) {
            return false;
        }
        if (getUnknownFields().equals(analyticEvent.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.internal.AnalyticEventOrBuilder
    public EnrichedActionEvent getActionEvent() {
        if (this.eventCase_ == 1) {
            return (EnrichedActionEvent) this.event_;
        }
        return EnrichedActionEvent.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.internal.AnalyticEventOrBuilder
    public EnrichedActionEventOrBuilder getActionEventOrBuilder() {
        if (this.eventCase_ == 1) {
            return (EnrichedActionEvent) this.event_;
        }
        return EnrichedActionEvent.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.internal.AnalyticEventOrBuilder
    public EnrichedContentEventBatch getContentEventBatch() {
        if (this.eventCase_ == 3) {
            return (EnrichedContentEventBatch) this.event_;
        }
        return EnrichedContentEventBatch.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.internal.AnalyticEventOrBuilder
    public EnrichedContentEventBatchOrBuilder getContentEventBatchOrBuilder() {
        if (this.eventCase_ == 3) {
            return (EnrichedContentEventBatch) this.event_;
        }
        return EnrichedContentEventBatch.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.internal.AnalyticEventOrBuilder
    public EventCase getEventCase() {
        return EventCase.forNumber(this.eventCase_);
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<AnalyticEvent> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.eventCase_ == 1) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, (EnrichedActionEvent) this.event_);
        }
        if (this.eventCase_ == 3) {
            i2 += CodedOutputStream.computeMessageSize(3, (EnrichedContentEventBatch) this.event_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.analytics.spaces.client.internal.AnalyticEventOrBuilder
    public boolean hasActionEvent() {
        if (this.eventCase_ == 1) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.internal.AnalyticEventOrBuilder
    public boolean hasContentEventBatch() {
        if (this.eventCase_ == 3) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public int hashCode() {
        int b;
        int hashCode;
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int hashCode2 = getDescriptor().hashCode() + 779;
        int i2 = this.eventCase_;
        if (i2 != 1) {
            if (i2 == 3) {
                b = vg0.b(hashCode2, 37, 3, 53);
                hashCode = getContentEventBatch().hashCode();
            }
            int hashCode3 = getUnknownFields().hashCode() + (hashCode2 * 29);
            this.memoizedHashCode = hashCode3;
            return hashCode3;
        }
        b = vg0.b(hashCode2, 37, 1, 53);
        hashCode = getActionEvent().hashCode();
        hashCode2 = b + hashCode;
        int hashCode32 = getUnknownFields().hashCode() + (hashCode2 * 29);
        this.memoizedHashCode = hashCode32;
        return hashCode32;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return WireEvent.internal_static_com_glance_analytics_spaces_client_internal_AnalyticEvent_fieldAccessorTable.ensureFieldAccessorsInitialized(AnalyticEvent.class, Builder.class);
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
        return new AnalyticEvent();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.eventCase_ == 1) {
            codedOutputStream.writeMessage(1, (EnrichedActionEvent) this.event_);
        }
        if (this.eventCase_ == 3) {
            codedOutputStream.writeMessage(3, (EnrichedContentEventBatch) this.event_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private AnalyticEvent(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.eventCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Builder newBuilder(AnalyticEvent analyticEvent) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(analyticEvent);
    }

    public static AnalyticEvent parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static AnalyticEvent parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (AnalyticEvent) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static AnalyticEvent parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public AnalyticEvent getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
    }

    public static AnalyticEvent parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    private AnalyticEvent() {
        this.eventCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static AnalyticEvent parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new Builder(builderParent, 0);
    }

    public static AnalyticEvent parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static AnalyticEvent parseFrom(InputStream inputStream) {
        return (AnalyticEvent) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static AnalyticEvent parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (AnalyticEvent) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static AnalyticEvent parseFrom(CodedInputStream codedInputStream) {
        return (AnalyticEvent) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static AnalyticEvent parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (AnalyticEvent) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
