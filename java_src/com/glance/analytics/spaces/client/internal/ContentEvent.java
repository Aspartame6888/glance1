package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.api.Interaction;
import com.glance.analytics.spaces.client.api.InteractionOrBuilder;
import com.glance.analytics.spaces.client.api.RenderSubTypes;
import com.glance.analytics.spaces.client.api.RenderSubTypesOrBuilder;
import com.glance.analytics.spaces.client.internal.Dwell;
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
public final class ContentEvent extends GeneratedMessageV3 implements ContentEventOrBuilder {
    public static final int DWELL_FIELD_NUMBER = 3;
    public static final int INTERACTION_FIELD_NUMBER = 1;
    public static final int RENDER_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private int eventCase_;
    private Object event_;
    private byte memoizedIsInitialized;
    private static final ContentEvent DEFAULT_INSTANCE = new ContentEvent();
    private static final Parser<ContentEvent> PARSER = new AbstractParser<ContentEvent>() { // from class: com.glance.analytics.spaces.client.internal.ContentEvent.1
        @Override // com.google.protobuf.Parser
        public ContentEvent parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = ContentEvent.newBuilder();
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

    /* renamed from: com.glance.analytics.spaces.client.internal.ContentEvent$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$com$glance$analytics$spaces$client$internal$ContentEvent$EventCase;

        static {
            int[] iArr = new int[EventCase.values().length];
            $SwitchMap$com$glance$analytics$spaces$client$internal$ContentEvent$EventCase = iArr;
            try {
                iArr[EventCase.INTERACTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$internal$ContentEvent$EventCase[EventCase.RENDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$internal$ContentEvent$EventCase[EventCase.DWELL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$internal$ContentEvent$EventCase[EventCase.EVENT_NOT_SET.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements ContentEventOrBuilder {
        private SingleFieldBuilderV3<Dwell, Dwell.Builder, DwellOrBuilder> dwellBuilder_;
        private int eventCase_;
        private Object event_;
        private SingleFieldBuilderV3<Interaction, Interaction.Builder, InteractionOrBuilder> interactionBuilder_;
        private SingleFieldBuilderV3<RenderSubTypes, RenderSubTypes.Builder, RenderSubTypesOrBuilder> renderBuilder_;

        public /* synthetic */ Builder(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return EnrichedActionEventOuterClass.internal_static_com_glance_analytics_spaces_client_internal_ContentEvent_descriptor;
        }

        private SingleFieldBuilderV3<Dwell, Dwell.Builder, DwellOrBuilder> getDwellFieldBuilder() {
            if (this.dwellBuilder_ == null) {
                if (this.eventCase_ != 3) {
                    this.event_ = Dwell.getDefaultInstance();
                }
                this.dwellBuilder_ = new SingleFieldBuilderV3<>((Dwell) this.event_, getParentForChildren(), isClean());
                this.event_ = null;
            }
            this.eventCase_ = 3;
            onChanged();
            return this.dwellBuilder_;
        }

        private SingleFieldBuilderV3<Interaction, Interaction.Builder, InteractionOrBuilder> getInteractionFieldBuilder() {
            if (this.interactionBuilder_ == null) {
                if (this.eventCase_ != 1) {
                    this.event_ = Interaction.getDefaultInstance();
                }
                this.interactionBuilder_ = new SingleFieldBuilderV3<>((Interaction) this.event_, getParentForChildren(), isClean());
                this.event_ = null;
            }
            this.eventCase_ = 1;
            onChanged();
            return this.interactionBuilder_;
        }

        private SingleFieldBuilderV3<RenderSubTypes, RenderSubTypes.Builder, RenderSubTypesOrBuilder> getRenderFieldBuilder() {
            if (this.renderBuilder_ == null) {
                if (this.eventCase_ != 2) {
                    this.event_ = RenderSubTypes.getDefaultInstance();
                }
                this.renderBuilder_ = new SingleFieldBuilderV3<>((RenderSubTypes) this.event_, getParentForChildren(), isClean());
                this.event_ = null;
            }
            this.eventCase_ = 2;
            onChanged();
            return this.renderBuilder_;
        }

        public Builder clearDwell() {
            SingleFieldBuilderV3<Dwell, Dwell.Builder, DwellOrBuilder> singleFieldBuilderV3 = this.dwellBuilder_;
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

        public Builder clearInteraction() {
            SingleFieldBuilderV3<Interaction, Interaction.Builder, InteractionOrBuilder> singleFieldBuilderV3 = this.interactionBuilder_;
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

        public Builder clearRender() {
            SingleFieldBuilderV3<RenderSubTypes, RenderSubTypes.Builder, RenderSubTypesOrBuilder> singleFieldBuilderV3 = this.renderBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.eventCase_ == 2) {
                    this.eventCase_ = 0;
                    this.event_ = null;
                    onChanged();
                }
            } else {
                if (this.eventCase_ == 2) {
                    this.eventCase_ = 0;
                    this.event_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return EnrichedActionEventOuterClass.internal_static_com_glance_analytics_spaces_client_internal_ContentEvent_descriptor;
        }

        @Override // com.glance.analytics.spaces.client.internal.ContentEventOrBuilder
        public Dwell getDwell() {
            SingleFieldBuilderV3<Dwell, Dwell.Builder, DwellOrBuilder> singleFieldBuilderV3 = this.dwellBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.eventCase_ == 3) {
                    return (Dwell) this.event_;
                }
                return Dwell.getDefaultInstance();
            } else if (this.eventCase_ == 3) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return Dwell.getDefaultInstance();
            }
        }

        public Dwell.Builder getDwellBuilder() {
            return getDwellFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.internal.ContentEventOrBuilder
        public DwellOrBuilder getDwellOrBuilder() {
            SingleFieldBuilderV3<Dwell, Dwell.Builder, DwellOrBuilder> singleFieldBuilderV3;
            int i = this.eventCase_;
            if (i == 3 && (singleFieldBuilderV3 = this.dwellBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 3) {
                return (Dwell) this.event_;
            }
            return Dwell.getDefaultInstance();
        }

        @Override // com.glance.analytics.spaces.client.internal.ContentEventOrBuilder
        public EventCase getEventCase() {
            return EventCase.forNumber(this.eventCase_);
        }

        @Override // com.glance.analytics.spaces.client.internal.ContentEventOrBuilder
        public Interaction getInteraction() {
            SingleFieldBuilderV3<Interaction, Interaction.Builder, InteractionOrBuilder> singleFieldBuilderV3 = this.interactionBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.eventCase_ == 1) {
                    return (Interaction) this.event_;
                }
                return Interaction.getDefaultInstance();
            } else if (this.eventCase_ == 1) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return Interaction.getDefaultInstance();
            }
        }

        public Interaction.Builder getInteractionBuilder() {
            return getInteractionFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.internal.ContentEventOrBuilder
        public InteractionOrBuilder getInteractionOrBuilder() {
            SingleFieldBuilderV3<Interaction, Interaction.Builder, InteractionOrBuilder> singleFieldBuilderV3;
            int i = this.eventCase_;
            if (i == 1 && (singleFieldBuilderV3 = this.interactionBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 1) {
                return (Interaction) this.event_;
            }
            return Interaction.getDefaultInstance();
        }

        @Override // com.glance.analytics.spaces.client.internal.ContentEventOrBuilder
        public RenderSubTypes getRender() {
            SingleFieldBuilderV3<RenderSubTypes, RenderSubTypes.Builder, RenderSubTypesOrBuilder> singleFieldBuilderV3 = this.renderBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.eventCase_ == 2) {
                    return (RenderSubTypes) this.event_;
                }
                return RenderSubTypes.getDefaultInstance();
            } else if (this.eventCase_ == 2) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return RenderSubTypes.getDefaultInstance();
            }
        }

        public RenderSubTypes.Builder getRenderBuilder() {
            return getRenderFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.internal.ContentEventOrBuilder
        public RenderSubTypesOrBuilder getRenderOrBuilder() {
            SingleFieldBuilderV3<RenderSubTypes, RenderSubTypes.Builder, RenderSubTypesOrBuilder> singleFieldBuilderV3;
            int i = this.eventCase_;
            if (i == 2 && (singleFieldBuilderV3 = this.renderBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 2) {
                return (RenderSubTypes) this.event_;
            }
            return RenderSubTypes.getDefaultInstance();
        }

        @Override // com.glance.analytics.spaces.client.internal.ContentEventOrBuilder
        public boolean hasDwell() {
            if (this.eventCase_ == 3) {
                return true;
            }
            return false;
        }

        @Override // com.glance.analytics.spaces.client.internal.ContentEventOrBuilder
        public boolean hasInteraction() {
            if (this.eventCase_ == 1) {
                return true;
            }
            return false;
        }

        @Override // com.glance.analytics.spaces.client.internal.ContentEventOrBuilder
        public boolean hasRender() {
            if (this.eventCase_ == 2) {
                return true;
            }
            return false;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return EnrichedActionEventOuterClass.internal_static_com_glance_analytics_spaces_client_internal_ContentEvent_fieldAccessorTable.ensureFieldAccessorsInitialized(ContentEvent.class, Builder.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeDwell(Dwell dwell) {
            SingleFieldBuilderV3<Dwell, Dwell.Builder, DwellOrBuilder> singleFieldBuilderV3 = this.dwellBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.eventCase_ == 3 && this.event_ != Dwell.getDefaultInstance()) {
                    this.event_ = Dwell.newBuilder((Dwell) this.event_).mergeFrom(dwell).buildPartial();
                } else {
                    this.event_ = dwell;
                }
                onChanged();
            } else if (this.eventCase_ == 3) {
                singleFieldBuilderV3.mergeFrom(dwell);
            } else {
                singleFieldBuilderV3.setMessage(dwell);
            }
            this.eventCase_ = 3;
            return this;
        }

        public Builder mergeInteraction(Interaction interaction) {
            SingleFieldBuilderV3<Interaction, Interaction.Builder, InteractionOrBuilder> singleFieldBuilderV3 = this.interactionBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.eventCase_ == 1 && this.event_ != Interaction.getDefaultInstance()) {
                    this.event_ = Interaction.newBuilder((Interaction) this.event_).mergeFrom(interaction).buildPartial();
                } else {
                    this.event_ = interaction;
                }
                onChanged();
            } else if (this.eventCase_ == 1) {
                singleFieldBuilderV3.mergeFrom(interaction);
            } else {
                singleFieldBuilderV3.setMessage(interaction);
            }
            this.eventCase_ = 1;
            return this;
        }

        public Builder mergeRender(RenderSubTypes renderSubTypes) {
            SingleFieldBuilderV3<RenderSubTypes, RenderSubTypes.Builder, RenderSubTypesOrBuilder> singleFieldBuilderV3 = this.renderBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.eventCase_ == 2 && this.event_ != RenderSubTypes.getDefaultInstance()) {
                    this.event_ = RenderSubTypes.newBuilder((RenderSubTypes) this.event_).mergeFrom(renderSubTypes).buildPartial();
                } else {
                    this.event_ = renderSubTypes;
                }
                onChanged();
            } else if (this.eventCase_ == 2) {
                singleFieldBuilderV3.mergeFrom(renderSubTypes);
            } else {
                singleFieldBuilderV3.setMessage(renderSubTypes);
            }
            this.eventCase_ = 2;
            return this;
        }

        public Builder setDwell(Dwell dwell) {
            SingleFieldBuilderV3<Dwell, Dwell.Builder, DwellOrBuilder> singleFieldBuilderV3 = this.dwellBuilder_;
            if (singleFieldBuilderV3 == null) {
                dwell.getClass();
                this.event_ = dwell;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(dwell);
            }
            this.eventCase_ = 3;
            return this;
        }

        public Builder setInteraction(Interaction interaction) {
            SingleFieldBuilderV3<Interaction, Interaction.Builder, InteractionOrBuilder> singleFieldBuilderV3 = this.interactionBuilder_;
            if (singleFieldBuilderV3 == null) {
                interaction.getClass();
                this.event_ = interaction;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(interaction);
            }
            this.eventCase_ = 1;
            return this;
        }

        public Builder setRender(RenderSubTypes renderSubTypes) {
            SingleFieldBuilderV3<RenderSubTypes, RenderSubTypes.Builder, RenderSubTypesOrBuilder> singleFieldBuilderV3 = this.renderBuilder_;
            if (singleFieldBuilderV3 == null) {
                renderSubTypes.getClass();
                this.event_ = renderSubTypes;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(renderSubTypes);
            }
            this.eventCase_ = 2;
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
        public ContentEvent build() {
            ContentEvent buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ContentEvent buildPartial() {
            ContentEvent contentEvent = new ContentEvent(this, 0);
            if (this.eventCase_ == 1) {
                SingleFieldBuilderV3<Interaction, Interaction.Builder, InteractionOrBuilder> singleFieldBuilderV3 = this.interactionBuilder_;
                if (singleFieldBuilderV3 == null) {
                    contentEvent.event_ = this.event_;
                } else {
                    contentEvent.event_ = singleFieldBuilderV3.build();
                }
            }
            if (this.eventCase_ == 2) {
                SingleFieldBuilderV3<RenderSubTypes, RenderSubTypes.Builder, RenderSubTypesOrBuilder> singleFieldBuilderV32 = this.renderBuilder_;
                if (singleFieldBuilderV32 == null) {
                    contentEvent.event_ = this.event_;
                } else {
                    contentEvent.event_ = singleFieldBuilderV32.build();
                }
            }
            if (this.eventCase_ == 3) {
                SingleFieldBuilderV3<Dwell, Dwell.Builder, DwellOrBuilder> singleFieldBuilderV33 = this.dwellBuilder_;
                if (singleFieldBuilderV33 == null) {
                    contentEvent.event_ = this.event_;
                } else {
                    contentEvent.event_ = singleFieldBuilderV33.build();
                }
            }
            contentEvent.eventCase_ = this.eventCase_;
            onBuilt();
            return contentEvent;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (Builder) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public ContentEvent getDefaultInstanceForType() {
            return ContentEvent.getDefaultInstance();
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
            SingleFieldBuilderV3<Interaction, Interaction.Builder, InteractionOrBuilder> singleFieldBuilderV3 = this.interactionBuilder_;
            if (singleFieldBuilderV3 != null) {
                singleFieldBuilderV3.clear();
            }
            SingleFieldBuilderV3<RenderSubTypes, RenderSubTypes.Builder, RenderSubTypesOrBuilder> singleFieldBuilderV32 = this.renderBuilder_;
            if (singleFieldBuilderV32 != null) {
                singleFieldBuilderV32.clear();
            }
            SingleFieldBuilderV3<Dwell, Dwell.Builder, DwellOrBuilder> singleFieldBuilderV33 = this.dwellBuilder_;
            if (singleFieldBuilderV33 != null) {
                singleFieldBuilderV33.clear();
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
            if (message instanceof ContentEvent) {
                return mergeFrom((ContentEvent) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder setDwell(Dwell.Builder builder) {
            SingleFieldBuilderV3<Dwell, Dwell.Builder, DwellOrBuilder> singleFieldBuilderV3 = this.dwellBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.event_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            this.eventCase_ = 3;
            return this;
        }

        public Builder setInteraction(Interaction.Builder builder) {
            SingleFieldBuilderV3<Interaction, Interaction.Builder, InteractionOrBuilder> singleFieldBuilderV3 = this.interactionBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.event_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            this.eventCase_ = 1;
            return this;
        }

        public Builder setRender(RenderSubTypes.Builder builder) {
            SingleFieldBuilderV3<RenderSubTypes, RenderSubTypes.Builder, RenderSubTypesOrBuilder> singleFieldBuilderV3 = this.renderBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.event_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            this.eventCase_ = 2;
            return this;
        }

        public Builder mergeFrom(ContentEvent contentEvent) {
            if (contentEvent == ContentEvent.getDefaultInstance()) {
                return this;
            }
            int i = AnonymousClass2.$SwitchMap$com$glance$analytics$spaces$client$internal$ContentEvent$EventCase[contentEvent.getEventCase().ordinal()];
            if (i == 1) {
                mergeInteraction(contentEvent.getInteraction());
            } else if (i == 2) {
                mergeRender(contentEvent.getRender());
            } else if (i == 3) {
                mergeDwell(contentEvent.getDwell());
            }
            mergeUnknownFields(contentEvent.getUnknownFields());
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
                                codedInputStream.readMessage(getInteractionFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.eventCase_ = 1;
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getRenderFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.eventCase_ = 2;
                            } else if (readTag != 26) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getDwellFieldBuilder().getBuilder(), extensionRegistryLite);
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
        INTERACTION(1),
        RENDER(2),
        DWELL(3),
        EVENT_NOT_SET(0);
        
        private final int value;

        EventCase(int i) {
            this.value = i;
        }

        public static EventCase forNumber(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            return null;
                        }
                        return DWELL;
                    }
                    return RENDER;
                }
                return INTERACTION;
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

    public /* synthetic */ ContentEvent(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static ContentEvent getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return EnrichedActionEventOuterClass.internal_static_com_glance_analytics_spaces_client_internal_ContentEvent_descriptor;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static ContentEvent parseDelimitedFrom(InputStream inputStream) {
        return (ContentEvent) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static ContentEvent parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<ContentEvent> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ContentEvent)) {
            return super.equals(obj);
        }
        ContentEvent contentEvent = (ContentEvent) obj;
        if (!getEventCase().equals(contentEvent.getEventCase())) {
            return false;
        }
        int i = this.eventCase_;
        if (i != 1) {
            if (i != 2) {
                if (i == 3 && !getDwell().equals(contentEvent.getDwell())) {
                    return false;
                }
            } else if (!getRender().equals(contentEvent.getRender())) {
                return false;
            }
        } else if (!getInteraction().equals(contentEvent.getInteraction())) {
            return false;
        }
        if (getUnknownFields().equals(contentEvent.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.internal.ContentEventOrBuilder
    public Dwell getDwell() {
        if (this.eventCase_ == 3) {
            return (Dwell) this.event_;
        }
        return Dwell.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.internal.ContentEventOrBuilder
    public DwellOrBuilder getDwellOrBuilder() {
        if (this.eventCase_ == 3) {
            return (Dwell) this.event_;
        }
        return Dwell.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.internal.ContentEventOrBuilder
    public EventCase getEventCase() {
        return EventCase.forNumber(this.eventCase_);
    }

    @Override // com.glance.analytics.spaces.client.internal.ContentEventOrBuilder
    public Interaction getInteraction() {
        if (this.eventCase_ == 1) {
            return (Interaction) this.event_;
        }
        return Interaction.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.internal.ContentEventOrBuilder
    public InteractionOrBuilder getInteractionOrBuilder() {
        if (this.eventCase_ == 1) {
            return (Interaction) this.event_;
        }
        return Interaction.getDefaultInstance();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<ContentEvent> getParserForType() {
        return PARSER;
    }

    @Override // com.glance.analytics.spaces.client.internal.ContentEventOrBuilder
    public RenderSubTypes getRender() {
        if (this.eventCase_ == 2) {
            return (RenderSubTypes) this.event_;
        }
        return RenderSubTypes.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.internal.ContentEventOrBuilder
    public RenderSubTypesOrBuilder getRenderOrBuilder() {
        if (this.eventCase_ == 2) {
            return (RenderSubTypes) this.event_;
        }
        return RenderSubTypes.getDefaultInstance();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.eventCase_ == 1) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, (Interaction) this.event_);
        }
        if (this.eventCase_ == 2) {
            i2 += CodedOutputStream.computeMessageSize(2, (RenderSubTypes) this.event_);
        }
        if (this.eventCase_ == 3) {
            i2 += CodedOutputStream.computeMessageSize(3, (Dwell) this.event_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.analytics.spaces.client.internal.ContentEventOrBuilder
    public boolean hasDwell() {
        if (this.eventCase_ == 3) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.internal.ContentEventOrBuilder
    public boolean hasInteraction() {
        if (this.eventCase_ == 1) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.internal.ContentEventOrBuilder
    public boolean hasRender() {
        if (this.eventCase_ == 2) {
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
            if (i2 != 2) {
                if (i2 == 3) {
                    b = vg0.b(hashCode2, 37, 3, 53);
                    hashCode = getDwell().hashCode();
                }
                int hashCode3 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode3;
                return hashCode3;
            }
            b = vg0.b(hashCode2, 37, 2, 53);
            hashCode = getRender().hashCode();
        } else {
            b = vg0.b(hashCode2, 37, 1, 53);
            hashCode = getInteraction().hashCode();
        }
        hashCode2 = b + hashCode;
        int hashCode32 = getUnknownFields().hashCode() + (hashCode2 * 29);
        this.memoizedHashCode = hashCode32;
        return hashCode32;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return EnrichedActionEventOuterClass.internal_static_com_glance_analytics_spaces_client_internal_ContentEvent_fieldAccessorTable.ensureFieldAccessorsInitialized(ContentEvent.class, Builder.class);
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
        return new ContentEvent();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.eventCase_ == 1) {
            codedOutputStream.writeMessage(1, (Interaction) this.event_);
        }
        if (this.eventCase_ == 2) {
            codedOutputStream.writeMessage(2, (RenderSubTypes) this.event_);
        }
        if (this.eventCase_ == 3) {
            codedOutputStream.writeMessage(3, (Dwell) this.event_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private ContentEvent(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.eventCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Builder newBuilder(ContentEvent contentEvent) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(contentEvent);
    }

    public static ContentEvent parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static ContentEvent parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ContentEvent) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ContentEvent parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public ContentEvent getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
    }

    public static ContentEvent parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    private ContentEvent() {
        this.eventCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static ContentEvent parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new Builder(builderParent, 0);
    }

    public static ContentEvent parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static ContentEvent parseFrom(InputStream inputStream) {
        return (ContentEvent) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static ContentEvent parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ContentEvent) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ContentEvent parseFrom(CodedInputStream codedInputStream) {
        return (ContentEvent) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static ContentEvent parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ContentEvent) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
