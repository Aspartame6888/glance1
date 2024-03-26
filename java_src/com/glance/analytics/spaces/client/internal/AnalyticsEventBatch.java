package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.appscope.ClientContext;
import com.glance.analytics.spaces.client.appscope.ClientContextOrBuilder;
import com.glance.analytics.spaces.client.internal.AnalyticEvent;
import com.glance.analytics.spaces.client.internal.AppSession;
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
public final class AnalyticsEventBatch extends GeneratedMessageV3 implements AnalyticsEventBatchOrBuilder {
    public static final int APP_SESSION_ID_FIELD_NUMBER = 4;
    public static final int BATCH_NONCE_FIELD_NUMBER = 1;
    public static final int CONTEXT_FIELD_NUMBER = 2;
    public static final int EVENTS_FIELD_NUMBER = 3;
    private static final long serialVersionUID = 0;
    private AppSession appSessionId_;
    private volatile Object batchNonce_;
    private ClientContext context_;
    private List<AnalyticEvent> events_;
    private byte memoizedIsInitialized;
    private static final AnalyticsEventBatch DEFAULT_INSTANCE = new AnalyticsEventBatch();
    private static final Parser<AnalyticsEventBatch> PARSER = new AbstractParser<AnalyticsEventBatch>() { // from class: com.glance.analytics.spaces.client.internal.AnalyticsEventBatch.1
        @Override // com.google.protobuf.Parser
        public AnalyticsEventBatch parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = AnalyticsEventBatch.newBuilder();
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
    public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements AnalyticsEventBatchOrBuilder {
        private SingleFieldBuilderV3<AppSession, AppSession.Builder, AppSessionOrBuilder> appSessionIdBuilder_;
        private AppSession appSessionId_;
        private Object batchNonce_;
        private int bitField0_;
        private SingleFieldBuilderV3<ClientContext, ClientContext.Builder, ClientContextOrBuilder> contextBuilder_;
        private ClientContext context_;
        private RepeatedFieldBuilderV3<AnalyticEvent, AnalyticEvent.Builder, AnalyticEventOrBuilder> eventsBuilder_;
        private List<AnalyticEvent> events_;

        public /* synthetic */ Builder(int i) {
            this();
        }

        private void ensureEventsIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.events_ = new ArrayList(this.events_);
                this.bitField0_ |= 1;
            }
        }

        private SingleFieldBuilderV3<AppSession, AppSession.Builder, AppSessionOrBuilder> getAppSessionIdFieldBuilder() {
            if (this.appSessionIdBuilder_ == null) {
                this.appSessionIdBuilder_ = new SingleFieldBuilderV3<>(getAppSessionId(), getParentForChildren(), isClean());
                this.appSessionId_ = null;
            }
            return this.appSessionIdBuilder_;
        }

        private SingleFieldBuilderV3<ClientContext, ClientContext.Builder, ClientContextOrBuilder> getContextFieldBuilder() {
            if (this.contextBuilder_ == null) {
                this.contextBuilder_ = new SingleFieldBuilderV3<>(getContext(), getParentForChildren(), isClean());
                this.context_ = null;
            }
            return this.contextBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return WireEvent.internal_static_com_glance_analytics_spaces_client_internal_AnalyticsEventBatch_descriptor;
        }

        private RepeatedFieldBuilderV3<AnalyticEvent, AnalyticEvent.Builder, AnalyticEventOrBuilder> getEventsFieldBuilder() {
            if (this.eventsBuilder_ == null) {
                List<AnalyticEvent> list = this.events_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.eventsBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.events_ = null;
            }
            return this.eventsBuilder_;
        }

        public Builder addAllEvents(Iterable<? extends AnalyticEvent> iterable) {
            RepeatedFieldBuilderV3<AnalyticEvent, AnalyticEvent.Builder, AnalyticEventOrBuilder> repeatedFieldBuilderV3 = this.eventsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureEventsIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.events_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public Builder addEvents(AnalyticEvent analyticEvent) {
            RepeatedFieldBuilderV3<AnalyticEvent, AnalyticEvent.Builder, AnalyticEventOrBuilder> repeatedFieldBuilderV3 = this.eventsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                analyticEvent.getClass();
                ensureEventsIsMutable();
                this.events_.add(analyticEvent);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(analyticEvent);
            }
            return this;
        }

        public AnalyticEvent.Builder addEventsBuilder() {
            return getEventsFieldBuilder().addBuilder(AnalyticEvent.getDefaultInstance());
        }

        public Builder clearAppSessionId() {
            if (this.appSessionIdBuilder_ == null) {
                this.appSessionId_ = null;
                onChanged();
            } else {
                this.appSessionId_ = null;
                this.appSessionIdBuilder_ = null;
            }
            return this;
        }

        public Builder clearBatchNonce() {
            this.batchNonce_ = AnalyticsEventBatch.getDefaultInstance().getBatchNonce();
            onChanged();
            return this;
        }

        public Builder clearContext() {
            if (this.contextBuilder_ == null) {
                this.context_ = null;
                onChanged();
            } else {
                this.context_ = null;
                this.contextBuilder_ = null;
            }
            return this;
        }

        public Builder clearEvents() {
            RepeatedFieldBuilderV3<AnalyticEvent, AnalyticEvent.Builder, AnalyticEventOrBuilder> repeatedFieldBuilderV3 = this.eventsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.events_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        @Override // com.glance.analytics.spaces.client.internal.AnalyticsEventBatchOrBuilder
        public AppSession getAppSessionId() {
            SingleFieldBuilderV3<AppSession, AppSession.Builder, AppSessionOrBuilder> singleFieldBuilderV3 = this.appSessionIdBuilder_;
            if (singleFieldBuilderV3 == null) {
                AppSession appSession = this.appSessionId_;
                if (appSession == null) {
                    return AppSession.getDefaultInstance();
                }
                return appSession;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public AppSession.Builder getAppSessionIdBuilder() {
            onChanged();
            return getAppSessionIdFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.internal.AnalyticsEventBatchOrBuilder
        public AppSessionOrBuilder getAppSessionIdOrBuilder() {
            SingleFieldBuilderV3<AppSession, AppSession.Builder, AppSessionOrBuilder> singleFieldBuilderV3 = this.appSessionIdBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            AppSession appSession = this.appSessionId_;
            if (appSession == null) {
                return AppSession.getDefaultInstance();
            }
            return appSession;
        }

        @Override // com.glance.analytics.spaces.client.internal.AnalyticsEventBatchOrBuilder
        public String getBatchNonce() {
            Object obj = this.batchNonce_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.batchNonce_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.analytics.spaces.client.internal.AnalyticsEventBatchOrBuilder
        public ByteString getBatchNonceBytes() {
            Object obj = this.batchNonce_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.batchNonce_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.analytics.spaces.client.internal.AnalyticsEventBatchOrBuilder
        public ClientContext getContext() {
            SingleFieldBuilderV3<ClientContext, ClientContext.Builder, ClientContextOrBuilder> singleFieldBuilderV3 = this.contextBuilder_;
            if (singleFieldBuilderV3 == null) {
                ClientContext clientContext = this.context_;
                if (clientContext == null) {
                    return ClientContext.getDefaultInstance();
                }
                return clientContext;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public ClientContext.Builder getContextBuilder() {
            onChanged();
            return getContextFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.internal.AnalyticsEventBatchOrBuilder
        public ClientContextOrBuilder getContextOrBuilder() {
            SingleFieldBuilderV3<ClientContext, ClientContext.Builder, ClientContextOrBuilder> singleFieldBuilderV3 = this.contextBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            ClientContext clientContext = this.context_;
            if (clientContext == null) {
                return ClientContext.getDefaultInstance();
            }
            return clientContext;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return WireEvent.internal_static_com_glance_analytics_spaces_client_internal_AnalyticsEventBatch_descriptor;
        }

        @Override // com.glance.analytics.spaces.client.internal.AnalyticsEventBatchOrBuilder
        public AnalyticEvent getEvents(int i) {
            RepeatedFieldBuilderV3<AnalyticEvent, AnalyticEvent.Builder, AnalyticEventOrBuilder> repeatedFieldBuilderV3 = this.eventsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.events_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public AnalyticEvent.Builder getEventsBuilder(int i) {
            return getEventsFieldBuilder().getBuilder(i);
        }

        public List<AnalyticEvent.Builder> getEventsBuilderList() {
            return getEventsFieldBuilder().getBuilderList();
        }

        @Override // com.glance.analytics.spaces.client.internal.AnalyticsEventBatchOrBuilder
        public int getEventsCount() {
            RepeatedFieldBuilderV3<AnalyticEvent, AnalyticEvent.Builder, AnalyticEventOrBuilder> repeatedFieldBuilderV3 = this.eventsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.events_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.glance.analytics.spaces.client.internal.AnalyticsEventBatchOrBuilder
        public List<AnalyticEvent> getEventsList() {
            RepeatedFieldBuilderV3<AnalyticEvent, AnalyticEvent.Builder, AnalyticEventOrBuilder> repeatedFieldBuilderV3 = this.eventsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.events_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.glance.analytics.spaces.client.internal.AnalyticsEventBatchOrBuilder
        public AnalyticEventOrBuilder getEventsOrBuilder(int i) {
            RepeatedFieldBuilderV3<AnalyticEvent, AnalyticEvent.Builder, AnalyticEventOrBuilder> repeatedFieldBuilderV3 = this.eventsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.events_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.glance.analytics.spaces.client.internal.AnalyticsEventBatchOrBuilder
        public List<? extends AnalyticEventOrBuilder> getEventsOrBuilderList() {
            RepeatedFieldBuilderV3<AnalyticEvent, AnalyticEvent.Builder, AnalyticEventOrBuilder> repeatedFieldBuilderV3 = this.eventsBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.events_);
        }

        @Override // com.glance.analytics.spaces.client.internal.AnalyticsEventBatchOrBuilder
        public boolean hasAppSessionId() {
            if (this.appSessionIdBuilder_ == null && this.appSessionId_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.analytics.spaces.client.internal.AnalyticsEventBatchOrBuilder
        public boolean hasContext() {
            if (this.contextBuilder_ == null && this.context_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return WireEvent.internal_static_com_glance_analytics_spaces_client_internal_AnalyticsEventBatch_fieldAccessorTable.ensureFieldAccessorsInitialized(AnalyticsEventBatch.class, Builder.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeAppSessionId(AppSession appSession) {
            SingleFieldBuilderV3<AppSession, AppSession.Builder, AppSessionOrBuilder> singleFieldBuilderV3 = this.appSessionIdBuilder_;
            if (singleFieldBuilderV3 == null) {
                AppSession appSession2 = this.appSessionId_;
                if (appSession2 != null) {
                    this.appSessionId_ = AppSession.newBuilder(appSession2).mergeFrom(appSession).buildPartial();
                } else {
                    this.appSessionId_ = appSession;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(appSession);
            }
            return this;
        }

        public Builder mergeContext(ClientContext clientContext) {
            SingleFieldBuilderV3<ClientContext, ClientContext.Builder, ClientContextOrBuilder> singleFieldBuilderV3 = this.contextBuilder_;
            if (singleFieldBuilderV3 == null) {
                ClientContext clientContext2 = this.context_;
                if (clientContext2 != null) {
                    this.context_ = ClientContext.newBuilder(clientContext2).mergeFrom(clientContext).buildPartial();
                } else {
                    this.context_ = clientContext;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(clientContext);
            }
            return this;
        }

        public Builder removeEvents(int i) {
            RepeatedFieldBuilderV3<AnalyticEvent, AnalyticEvent.Builder, AnalyticEventOrBuilder> repeatedFieldBuilderV3 = this.eventsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureEventsIsMutable();
                this.events_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public Builder setAppSessionId(AppSession appSession) {
            SingleFieldBuilderV3<AppSession, AppSession.Builder, AppSessionOrBuilder> singleFieldBuilderV3 = this.appSessionIdBuilder_;
            if (singleFieldBuilderV3 == null) {
                appSession.getClass();
                this.appSessionId_ = appSession;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(appSession);
            }
            return this;
        }

        public Builder setBatchNonce(String str) {
            str.getClass();
            this.batchNonce_ = str;
            onChanged();
            return this;
        }

        public Builder setBatchNonceBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.batchNonce_ = byteString;
            onChanged();
            return this;
        }

        public Builder setContext(ClientContext clientContext) {
            SingleFieldBuilderV3<ClientContext, ClientContext.Builder, ClientContextOrBuilder> singleFieldBuilderV3 = this.contextBuilder_;
            if (singleFieldBuilderV3 == null) {
                clientContext.getClass();
                this.context_ = clientContext;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(clientContext);
            }
            return this;
        }

        public Builder setEvents(int i, AnalyticEvent analyticEvent) {
            RepeatedFieldBuilderV3<AnalyticEvent, AnalyticEvent.Builder, AnalyticEventOrBuilder> repeatedFieldBuilderV3 = this.eventsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                analyticEvent.getClass();
                ensureEventsIsMutable();
                this.events_.set(i, analyticEvent);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, analyticEvent);
            }
            return this;
        }

        public /* synthetic */ Builder(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private Builder() {
            this.batchNonce_ = "";
            this.events_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public AnalyticsEventBatch build() {
            AnalyticsEventBatch buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public AnalyticsEventBatch buildPartial() {
            AnalyticsEventBatch analyticsEventBatch = new AnalyticsEventBatch(this, 0);
            analyticsEventBatch.batchNonce_ = this.batchNonce_;
            SingleFieldBuilderV3<ClientContext, ClientContext.Builder, ClientContextOrBuilder> singleFieldBuilderV3 = this.contextBuilder_;
            if (singleFieldBuilderV3 == null) {
                analyticsEventBatch.context_ = this.context_;
            } else {
                analyticsEventBatch.context_ = singleFieldBuilderV3.build();
            }
            RepeatedFieldBuilderV3<AnalyticEvent, AnalyticEvent.Builder, AnalyticEventOrBuilder> repeatedFieldBuilderV3 = this.eventsBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                analyticsEventBatch.events_ = repeatedFieldBuilderV3.build();
            } else {
                if ((this.bitField0_ & 1) != 0) {
                    this.events_ = Collections.unmodifiableList(this.events_);
                    this.bitField0_ &= -2;
                }
                analyticsEventBatch.events_ = this.events_;
            }
            SingleFieldBuilderV3<AppSession, AppSession.Builder, AppSessionOrBuilder> singleFieldBuilderV32 = this.appSessionIdBuilder_;
            if (singleFieldBuilderV32 == null) {
                analyticsEventBatch.appSessionId_ = this.appSessionId_;
            } else {
                analyticsEventBatch.appSessionId_ = singleFieldBuilderV32.build();
            }
            onBuilt();
            return analyticsEventBatch;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (Builder) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public AnalyticsEventBatch getDefaultInstanceForType() {
            return AnalyticsEventBatch.getDefaultInstance();
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

        public AnalyticEvent.Builder addEventsBuilder(int i) {
            return getEventsFieldBuilder().addBuilder(i, AnalyticEvent.getDefaultInstance());
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
            this.batchNonce_ = "";
            if (this.contextBuilder_ == null) {
                this.context_ = null;
            } else {
                this.context_ = null;
                this.contextBuilder_ = null;
            }
            RepeatedFieldBuilderV3<AnalyticEvent, AnalyticEvent.Builder, AnalyticEventOrBuilder> repeatedFieldBuilderV3 = this.eventsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.events_ = Collections.emptyList();
            } else {
                this.events_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
            if (this.appSessionIdBuilder_ == null) {
                this.appSessionId_ = null;
            } else {
                this.appSessionId_ = null;
                this.appSessionIdBuilder_ = null;
            }
            return this;
        }

        private Builder(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.batchNonce_ = "";
            this.events_ = Collections.emptyList();
        }

        public Builder setAppSessionId(AppSession.Builder builder) {
            SingleFieldBuilderV3<AppSession, AppSession.Builder, AppSessionOrBuilder> singleFieldBuilderV3 = this.appSessionIdBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.appSessionId_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            return this;
        }

        public Builder setContext(ClientContext.Builder builder) {
            SingleFieldBuilderV3<ClientContext, ClientContext.Builder, ClientContextOrBuilder> singleFieldBuilderV3 = this.contextBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.context_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            return this;
        }

        public Builder addEvents(int i, AnalyticEvent analyticEvent) {
            RepeatedFieldBuilderV3<AnalyticEvent, AnalyticEvent.Builder, AnalyticEventOrBuilder> repeatedFieldBuilderV3 = this.eventsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                analyticEvent.getClass();
                ensureEventsIsMutable();
                this.events_.add(i, analyticEvent);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, analyticEvent);
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
            if (message instanceof AnalyticsEventBatch) {
                return mergeFrom((AnalyticsEventBatch) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder setEvents(int i, AnalyticEvent.Builder builder) {
            RepeatedFieldBuilderV3<AnalyticEvent, AnalyticEvent.Builder, AnalyticEventOrBuilder> repeatedFieldBuilderV3 = this.eventsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureEventsIsMutable();
                this.events_.set(i, builder.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, builder.build());
            }
            return this;
        }

        public Builder mergeFrom(AnalyticsEventBatch analyticsEventBatch) {
            if (analyticsEventBatch == AnalyticsEventBatch.getDefaultInstance()) {
                return this;
            }
            if (!analyticsEventBatch.getBatchNonce().isEmpty()) {
                this.batchNonce_ = analyticsEventBatch.batchNonce_;
                onChanged();
            }
            if (analyticsEventBatch.hasContext()) {
                mergeContext(analyticsEventBatch.getContext());
            }
            if (this.eventsBuilder_ == null) {
                if (!analyticsEventBatch.events_.isEmpty()) {
                    if (this.events_.isEmpty()) {
                        this.events_ = analyticsEventBatch.events_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureEventsIsMutable();
                        this.events_.addAll(analyticsEventBatch.events_);
                    }
                    onChanged();
                }
            } else if (!analyticsEventBatch.events_.isEmpty()) {
                if (!this.eventsBuilder_.isEmpty()) {
                    this.eventsBuilder_.addAllMessages(analyticsEventBatch.events_);
                } else {
                    this.eventsBuilder_.dispose();
                    this.eventsBuilder_ = null;
                    this.events_ = analyticsEventBatch.events_;
                    this.bitField0_ &= -2;
                    this.eventsBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getEventsFieldBuilder() : null;
                }
            }
            if (analyticsEventBatch.hasAppSessionId()) {
                mergeAppSessionId(analyticsEventBatch.getAppSessionId());
            }
            mergeUnknownFields(analyticsEventBatch.getUnknownFields());
            onChanged();
            return this;
        }

        public Builder addEvents(AnalyticEvent.Builder builder) {
            RepeatedFieldBuilderV3<AnalyticEvent, AnalyticEvent.Builder, AnalyticEventOrBuilder> repeatedFieldBuilderV3 = this.eventsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureEventsIsMutable();
                this.events_.add(builder.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(builder.build());
            }
            return this;
        }

        public Builder addEvents(int i, AnalyticEvent.Builder builder) {
            RepeatedFieldBuilderV3<AnalyticEvent, AnalyticEvent.Builder, AnalyticEventOrBuilder> repeatedFieldBuilderV3 = this.eventsBuilder_;
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
                                this.batchNonce_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getContextFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 26) {
                                AnalyticEvent analyticEvent = (AnalyticEvent) codedInputStream.readMessage(AnalyticEvent.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<AnalyticEvent, AnalyticEvent.Builder, AnalyticEventOrBuilder> repeatedFieldBuilderV3 = this.eventsBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureEventsIsMutable();
                                    this.events_.add(analyticEvent);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(analyticEvent);
                                }
                            } else if (readTag != 34) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getAppSessionIdFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ AnalyticsEventBatch(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static AnalyticsEventBatch getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return WireEvent.internal_static_com_glance_analytics_spaces_client_internal_AnalyticsEventBatch_descriptor;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static AnalyticsEventBatch parseDelimitedFrom(InputStream inputStream) {
        return (AnalyticsEventBatch) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static AnalyticsEventBatch parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<AnalyticsEventBatch> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AnalyticsEventBatch)) {
            return super.equals(obj);
        }
        AnalyticsEventBatch analyticsEventBatch = (AnalyticsEventBatch) obj;
        if (!getBatchNonce().equals(analyticsEventBatch.getBatchNonce()) || hasContext() != analyticsEventBatch.hasContext()) {
            return false;
        }
        if ((hasContext() && !getContext().equals(analyticsEventBatch.getContext())) || !getEventsList().equals(analyticsEventBatch.getEventsList()) || hasAppSessionId() != analyticsEventBatch.hasAppSessionId()) {
            return false;
        }
        if ((!hasAppSessionId() || getAppSessionId().equals(analyticsEventBatch.getAppSessionId())) && getUnknownFields().equals(analyticsEventBatch.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.internal.AnalyticsEventBatchOrBuilder
    public AppSession getAppSessionId() {
        AppSession appSession = this.appSessionId_;
        if (appSession == null) {
            return AppSession.getDefaultInstance();
        }
        return appSession;
    }

    @Override // com.glance.analytics.spaces.client.internal.AnalyticsEventBatchOrBuilder
    public AppSessionOrBuilder getAppSessionIdOrBuilder() {
        return getAppSessionId();
    }

    @Override // com.glance.analytics.spaces.client.internal.AnalyticsEventBatchOrBuilder
    public String getBatchNonce() {
        Object obj = this.batchNonce_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.batchNonce_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.analytics.spaces.client.internal.AnalyticsEventBatchOrBuilder
    public ByteString getBatchNonceBytes() {
        Object obj = this.batchNonce_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.batchNonce_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.glance.analytics.spaces.client.internal.AnalyticsEventBatchOrBuilder
    public ClientContext getContext() {
        ClientContext clientContext = this.context_;
        if (clientContext == null) {
            return ClientContext.getDefaultInstance();
        }
        return clientContext;
    }

    @Override // com.glance.analytics.spaces.client.internal.AnalyticsEventBatchOrBuilder
    public ClientContextOrBuilder getContextOrBuilder() {
        return getContext();
    }

    @Override // com.glance.analytics.spaces.client.internal.AnalyticsEventBatchOrBuilder
    public AnalyticEvent getEvents(int i) {
        return this.events_.get(i);
    }

    @Override // com.glance.analytics.spaces.client.internal.AnalyticsEventBatchOrBuilder
    public int getEventsCount() {
        return this.events_.size();
    }

    @Override // com.glance.analytics.spaces.client.internal.AnalyticsEventBatchOrBuilder
    public List<AnalyticEvent> getEventsList() {
        return this.events_;
    }

    @Override // com.glance.analytics.spaces.client.internal.AnalyticsEventBatchOrBuilder
    public AnalyticEventOrBuilder getEventsOrBuilder(int i) {
        return this.events_.get(i);
    }

    @Override // com.glance.analytics.spaces.client.internal.AnalyticsEventBatchOrBuilder
    public List<? extends AnalyticEventOrBuilder> getEventsOrBuilderList() {
        return this.events_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<AnalyticsEventBatch> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i;
        int i2 = this.memoizedSize;
        if (i2 != -1) {
            return i2;
        }
        if (!GeneratedMessageV3.isStringEmpty(this.batchNonce_)) {
            i = GeneratedMessageV3.computeStringSize(1, this.batchNonce_) + 0;
        } else {
            i = 0;
        }
        if (this.context_ != null) {
            i += CodedOutputStream.computeMessageSize(2, getContext());
        }
        for (int i3 = 0; i3 < this.events_.size(); i3++) {
            i += CodedOutputStream.computeMessageSize(3, this.events_.get(i3));
        }
        if (this.appSessionId_ != null) {
            i += CodedOutputStream.computeMessageSize(4, getAppSessionId());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.analytics.spaces.client.internal.AnalyticsEventBatchOrBuilder
    public boolean hasAppSessionId() {
        if (this.appSessionId_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.internal.AnalyticsEventBatchOrBuilder
    public boolean hasContext() {
        if (this.context_ != null) {
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
        int hashCode = getBatchNonce().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53);
        if (hasContext()) {
            hashCode = getContext().hashCode() + vg0.b(hashCode, 37, 2, 53);
        }
        if (getEventsCount() > 0) {
            hashCode = getEventsList().hashCode() + vg0.b(hashCode, 37, 3, 53);
        }
        if (hasAppSessionId()) {
            hashCode = getAppSessionId().hashCode() + vg0.b(hashCode, 37, 4, 53);
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return WireEvent.internal_static_com_glance_analytics_spaces_client_internal_AnalyticsEventBatch_fieldAccessorTable.ensureFieldAccessorsInitialized(AnalyticsEventBatch.class, Builder.class);
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
        return new AnalyticsEventBatch();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.batchNonce_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.batchNonce_);
        }
        if (this.context_ != null) {
            codedOutputStream.writeMessage(2, getContext());
        }
        for (int i = 0; i < this.events_.size(); i++) {
            codedOutputStream.writeMessage(3, this.events_.get(i));
        }
        if (this.appSessionId_ != null) {
            codedOutputStream.writeMessage(4, getAppSessionId());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private AnalyticsEventBatch(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Builder newBuilder(AnalyticsEventBatch analyticsEventBatch) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(analyticsEventBatch);
    }

    public static AnalyticsEventBatch parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static AnalyticsEventBatch parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (AnalyticsEventBatch) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static AnalyticsEventBatch parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public AnalyticsEventBatch getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
    }

    private AnalyticsEventBatch() {
        this.memoizedIsInitialized = (byte) -1;
        this.batchNonce_ = "";
        this.events_ = Collections.emptyList();
    }

    public static AnalyticsEventBatch parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static AnalyticsEventBatch parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new Builder(builderParent, 0);
    }

    public static AnalyticsEventBatch parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static AnalyticsEventBatch parseFrom(InputStream inputStream) {
        return (AnalyticsEventBatch) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static AnalyticsEventBatch parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (AnalyticsEventBatch) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static AnalyticsEventBatch parseFrom(CodedInputStream codedInputStream) {
        return (AnalyticsEventBatch) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static AnalyticsEventBatch parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (AnalyticsEventBatch) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
