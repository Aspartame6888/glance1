package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.ElementLocation;
import com.glance.analytics.spaces.client.api.Interaction;
import com.glance.analytics.spaces.client.api.ZappExt;
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
public final class ZappWidgetEvent extends GeneratedMessageV3 implements ZappWidgetEventOrBuilder {
    public static final int ELEMENT_LOCATION_FIELD_NUMBER = 1;
    public static final int INTERACTION_FIELD_NUMBER = 2;
    public static final int ZAPP_EXT_FIELD_NUMBER = 3;
    private static final long serialVersionUID = 0;
    private ElementLocation elementLocation_;
    private Interaction interaction_;
    private byte memoizedIsInitialized;
    private ZappExt zappExt_;
    private static final ZappWidgetEvent DEFAULT_INSTANCE = new ZappWidgetEvent();
    private static final Parser<ZappWidgetEvent> PARSER = new AbstractParser<ZappWidgetEvent>() { // from class: com.glance.analytics.spaces.client.api.ZappWidgetEvent.1
        @Override // com.google.protobuf.Parser
        public ZappWidgetEvent parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = ZappWidgetEvent.newBuilder();
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
    public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements ZappWidgetEventOrBuilder {
        private SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> elementLocationBuilder_;
        private ElementLocation elementLocation_;
        private SingleFieldBuilderV3<Interaction, Interaction.Builder, InteractionOrBuilder> interactionBuilder_;
        private Interaction interaction_;
        private SingleFieldBuilderV3<ZappExt, ZappExt.Builder, ZappExtOrBuilder> zappExtBuilder_;
        private ZappExt zappExt_;

        public /* synthetic */ Builder(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return ZappWidgetEventOuterClass.internal_static_com_glance_analytics_spaces_client_api_ZappWidgetEvent_descriptor;
        }

        private SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> getElementLocationFieldBuilder() {
            if (this.elementLocationBuilder_ == null) {
                this.elementLocationBuilder_ = new SingleFieldBuilderV3<>(getElementLocation(), getParentForChildren(), isClean());
                this.elementLocation_ = null;
            }
            return this.elementLocationBuilder_;
        }

        private SingleFieldBuilderV3<Interaction, Interaction.Builder, InteractionOrBuilder> getInteractionFieldBuilder() {
            if (this.interactionBuilder_ == null) {
                this.interactionBuilder_ = new SingleFieldBuilderV3<>(getInteraction(), getParentForChildren(), isClean());
                this.interaction_ = null;
            }
            return this.interactionBuilder_;
        }

        private SingleFieldBuilderV3<ZappExt, ZappExt.Builder, ZappExtOrBuilder> getZappExtFieldBuilder() {
            if (this.zappExtBuilder_ == null) {
                this.zappExtBuilder_ = new SingleFieldBuilderV3<>(getZappExt(), getParentForChildren(), isClean());
                this.zappExt_ = null;
            }
            return this.zappExtBuilder_;
        }

        public Builder clearElementLocation() {
            if (this.elementLocationBuilder_ == null) {
                this.elementLocation_ = null;
                onChanged();
            } else {
                this.elementLocation_ = null;
                this.elementLocationBuilder_ = null;
            }
            return this;
        }

        public Builder clearInteraction() {
            if (this.interactionBuilder_ == null) {
                this.interaction_ = null;
                onChanged();
            } else {
                this.interaction_ = null;
                this.interactionBuilder_ = null;
            }
            return this;
        }

        public Builder clearZappExt() {
            if (this.zappExtBuilder_ == null) {
                this.zappExt_ = null;
                onChanged();
            } else {
                this.zappExt_ = null;
                this.zappExtBuilder_ = null;
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return ZappWidgetEventOuterClass.internal_static_com_glance_analytics_spaces_client_api_ZappWidgetEvent_descriptor;
        }

        @Override // com.glance.analytics.spaces.client.api.ZappWidgetEventOrBuilder
        public ElementLocation getElementLocation() {
            SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> singleFieldBuilderV3 = this.elementLocationBuilder_;
            if (singleFieldBuilderV3 == null) {
                ElementLocation elementLocation = this.elementLocation_;
                if (elementLocation == null) {
                    return ElementLocation.getDefaultInstance();
                }
                return elementLocation;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public ElementLocation.Builder getElementLocationBuilder() {
            onChanged();
            return getElementLocationFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.api.ZappWidgetEventOrBuilder
        public ElementLocationOrBuilder getElementLocationOrBuilder() {
            SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> singleFieldBuilderV3 = this.elementLocationBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            ElementLocation elementLocation = this.elementLocation_;
            if (elementLocation == null) {
                return ElementLocation.getDefaultInstance();
            }
            return elementLocation;
        }

        @Override // com.glance.analytics.spaces.client.api.ZappWidgetEventOrBuilder
        public Interaction getInteraction() {
            SingleFieldBuilderV3<Interaction, Interaction.Builder, InteractionOrBuilder> singleFieldBuilderV3 = this.interactionBuilder_;
            if (singleFieldBuilderV3 == null) {
                Interaction interaction = this.interaction_;
                if (interaction == null) {
                    return Interaction.getDefaultInstance();
                }
                return interaction;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Interaction.Builder getInteractionBuilder() {
            onChanged();
            return getInteractionFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.api.ZappWidgetEventOrBuilder
        public InteractionOrBuilder getInteractionOrBuilder() {
            SingleFieldBuilderV3<Interaction, Interaction.Builder, InteractionOrBuilder> singleFieldBuilderV3 = this.interactionBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Interaction interaction = this.interaction_;
            if (interaction == null) {
                return Interaction.getDefaultInstance();
            }
            return interaction;
        }

        @Override // com.glance.analytics.spaces.client.api.ZappWidgetEventOrBuilder
        public ZappExt getZappExt() {
            SingleFieldBuilderV3<ZappExt, ZappExt.Builder, ZappExtOrBuilder> singleFieldBuilderV3 = this.zappExtBuilder_;
            if (singleFieldBuilderV3 == null) {
                ZappExt zappExt = this.zappExt_;
                if (zappExt == null) {
                    return ZappExt.getDefaultInstance();
                }
                return zappExt;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public ZappExt.Builder getZappExtBuilder() {
            onChanged();
            return getZappExtFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.api.ZappWidgetEventOrBuilder
        public ZappExtOrBuilder getZappExtOrBuilder() {
            SingleFieldBuilderV3<ZappExt, ZappExt.Builder, ZappExtOrBuilder> singleFieldBuilderV3 = this.zappExtBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            ZappExt zappExt = this.zappExt_;
            if (zappExt == null) {
                return ZappExt.getDefaultInstance();
            }
            return zappExt;
        }

        @Override // com.glance.analytics.spaces.client.api.ZappWidgetEventOrBuilder
        public boolean hasElementLocation() {
            if (this.elementLocationBuilder_ == null && this.elementLocation_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.analytics.spaces.client.api.ZappWidgetEventOrBuilder
        public boolean hasInteraction() {
            if (this.interactionBuilder_ == null && this.interaction_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.analytics.spaces.client.api.ZappWidgetEventOrBuilder
        public boolean hasZappExt() {
            if (this.zappExtBuilder_ == null && this.zappExt_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return ZappWidgetEventOuterClass.internal_static_com_glance_analytics_spaces_client_api_ZappWidgetEvent_fieldAccessorTable.ensureFieldAccessorsInitialized(ZappWidgetEvent.class, Builder.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeElementLocation(ElementLocation elementLocation) {
            SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> singleFieldBuilderV3 = this.elementLocationBuilder_;
            if (singleFieldBuilderV3 == null) {
                ElementLocation elementLocation2 = this.elementLocation_;
                if (elementLocation2 != null) {
                    this.elementLocation_ = ElementLocation.newBuilder(elementLocation2).mergeFrom(elementLocation).buildPartial();
                } else {
                    this.elementLocation_ = elementLocation;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(elementLocation);
            }
            return this;
        }

        public Builder mergeInteraction(Interaction interaction) {
            SingleFieldBuilderV3<Interaction, Interaction.Builder, InteractionOrBuilder> singleFieldBuilderV3 = this.interactionBuilder_;
            if (singleFieldBuilderV3 == null) {
                Interaction interaction2 = this.interaction_;
                if (interaction2 != null) {
                    this.interaction_ = Interaction.newBuilder(interaction2).mergeFrom(interaction).buildPartial();
                } else {
                    this.interaction_ = interaction;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(interaction);
            }
            return this;
        }

        public Builder mergeZappExt(ZappExt zappExt) {
            SingleFieldBuilderV3<ZappExt, ZappExt.Builder, ZappExtOrBuilder> singleFieldBuilderV3 = this.zappExtBuilder_;
            if (singleFieldBuilderV3 == null) {
                ZappExt zappExt2 = this.zappExt_;
                if (zappExt2 != null) {
                    this.zappExt_ = ZappExt.newBuilder(zappExt2).mergeFrom(zappExt).buildPartial();
                } else {
                    this.zappExt_ = zappExt;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(zappExt);
            }
            return this;
        }

        public Builder setElementLocation(ElementLocation elementLocation) {
            SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> singleFieldBuilderV3 = this.elementLocationBuilder_;
            if (singleFieldBuilderV3 == null) {
                elementLocation.getClass();
                this.elementLocation_ = elementLocation;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(elementLocation);
            }
            return this;
        }

        public Builder setInteraction(Interaction interaction) {
            SingleFieldBuilderV3<Interaction, Interaction.Builder, InteractionOrBuilder> singleFieldBuilderV3 = this.interactionBuilder_;
            if (singleFieldBuilderV3 == null) {
                interaction.getClass();
                this.interaction_ = interaction;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(interaction);
            }
            return this;
        }

        public Builder setZappExt(ZappExt zappExt) {
            SingleFieldBuilderV3<ZappExt, ZappExt.Builder, ZappExtOrBuilder> singleFieldBuilderV3 = this.zappExtBuilder_;
            if (singleFieldBuilderV3 == null) {
                zappExt.getClass();
                this.zappExt_ = zappExt;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(zappExt);
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
        public ZappWidgetEvent build() {
            ZappWidgetEvent buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ZappWidgetEvent buildPartial() {
            ZappWidgetEvent zappWidgetEvent = new ZappWidgetEvent(this, 0);
            SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> singleFieldBuilderV3 = this.elementLocationBuilder_;
            if (singleFieldBuilderV3 == null) {
                zappWidgetEvent.elementLocation_ = this.elementLocation_;
            } else {
                zappWidgetEvent.elementLocation_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<Interaction, Interaction.Builder, InteractionOrBuilder> singleFieldBuilderV32 = this.interactionBuilder_;
            if (singleFieldBuilderV32 == null) {
                zappWidgetEvent.interaction_ = this.interaction_;
            } else {
                zappWidgetEvent.interaction_ = singleFieldBuilderV32.build();
            }
            SingleFieldBuilderV3<ZappExt, ZappExt.Builder, ZappExtOrBuilder> singleFieldBuilderV33 = this.zappExtBuilder_;
            if (singleFieldBuilderV33 == null) {
                zappWidgetEvent.zappExt_ = this.zappExt_;
            } else {
                zappWidgetEvent.zappExt_ = singleFieldBuilderV33.build();
            }
            onBuilt();
            return zappWidgetEvent;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (Builder) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public ZappWidgetEvent getDefaultInstanceForType() {
            return ZappWidgetEvent.getDefaultInstance();
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
            if (this.elementLocationBuilder_ == null) {
                this.elementLocation_ = null;
            } else {
                this.elementLocation_ = null;
                this.elementLocationBuilder_ = null;
            }
            if (this.interactionBuilder_ == null) {
                this.interaction_ = null;
            } else {
                this.interaction_ = null;
                this.interactionBuilder_ = null;
            }
            if (this.zappExtBuilder_ == null) {
                this.zappExt_ = null;
            } else {
                this.zappExt_ = null;
                this.zappExtBuilder_ = null;
            }
            return this;
        }

        public Builder setElementLocation(ElementLocation.Builder builder) {
            SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> singleFieldBuilderV3 = this.elementLocationBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.elementLocation_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            return this;
        }

        public Builder setInteraction(Interaction.Builder builder) {
            SingleFieldBuilderV3<Interaction, Interaction.Builder, InteractionOrBuilder> singleFieldBuilderV3 = this.interactionBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.interaction_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            return this;
        }

        public Builder setZappExt(ZappExt.Builder builder) {
            SingleFieldBuilderV3<ZappExt, ZappExt.Builder, ZappExtOrBuilder> singleFieldBuilderV3 = this.zappExtBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.zappExt_ = builder.build();
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
            if (message instanceof ZappWidgetEvent) {
                return mergeFrom((ZappWidgetEvent) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder mergeFrom(ZappWidgetEvent zappWidgetEvent) {
            if (zappWidgetEvent == ZappWidgetEvent.getDefaultInstance()) {
                return this;
            }
            if (zappWidgetEvent.hasElementLocation()) {
                mergeElementLocation(zappWidgetEvent.getElementLocation());
            }
            if (zappWidgetEvent.hasInteraction()) {
                mergeInteraction(zappWidgetEvent.getInteraction());
            }
            if (zappWidgetEvent.hasZappExt()) {
                mergeZappExt(zappWidgetEvent.getZappExt());
            }
            mergeUnknownFields(zappWidgetEvent.getUnknownFields());
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
                                codedInputStream.readMessage(getElementLocationFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getInteractionFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 26) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getZappExtFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ ZappWidgetEvent(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static ZappWidgetEvent getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return ZappWidgetEventOuterClass.internal_static_com_glance_analytics_spaces_client_api_ZappWidgetEvent_descriptor;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static ZappWidgetEvent parseDelimitedFrom(InputStream inputStream) {
        return (ZappWidgetEvent) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static ZappWidgetEvent parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<ZappWidgetEvent> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ZappWidgetEvent)) {
            return super.equals(obj);
        }
        ZappWidgetEvent zappWidgetEvent = (ZappWidgetEvent) obj;
        if (hasElementLocation() != zappWidgetEvent.hasElementLocation()) {
            return false;
        }
        if ((hasElementLocation() && !getElementLocation().equals(zappWidgetEvent.getElementLocation())) || hasInteraction() != zappWidgetEvent.hasInteraction()) {
            return false;
        }
        if ((hasInteraction() && !getInteraction().equals(zappWidgetEvent.getInteraction())) || hasZappExt() != zappWidgetEvent.hasZappExt()) {
            return false;
        }
        if ((!hasZappExt() || getZappExt().equals(zappWidgetEvent.getZappExt())) && getUnknownFields().equals(zappWidgetEvent.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.ZappWidgetEventOrBuilder
    public ElementLocation getElementLocation() {
        ElementLocation elementLocation = this.elementLocation_;
        if (elementLocation == null) {
            return ElementLocation.getDefaultInstance();
        }
        return elementLocation;
    }

    @Override // com.glance.analytics.spaces.client.api.ZappWidgetEventOrBuilder
    public ElementLocationOrBuilder getElementLocationOrBuilder() {
        return getElementLocation();
    }

    @Override // com.glance.analytics.spaces.client.api.ZappWidgetEventOrBuilder
    public Interaction getInteraction() {
        Interaction interaction = this.interaction_;
        if (interaction == null) {
            return Interaction.getDefaultInstance();
        }
        return interaction;
    }

    @Override // com.glance.analytics.spaces.client.api.ZappWidgetEventOrBuilder
    public InteractionOrBuilder getInteractionOrBuilder() {
        return getInteraction();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<ZappWidgetEvent> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.elementLocation_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getElementLocation());
        }
        if (this.interaction_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getInteraction());
        }
        if (this.zappExt_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getZappExt());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.analytics.spaces.client.api.ZappWidgetEventOrBuilder
    public ZappExt getZappExt() {
        ZappExt zappExt = this.zappExt_;
        if (zappExt == null) {
            return ZappExt.getDefaultInstance();
        }
        return zappExt;
    }

    @Override // com.glance.analytics.spaces.client.api.ZappWidgetEventOrBuilder
    public ZappExtOrBuilder getZappExtOrBuilder() {
        return getZappExt();
    }

    @Override // com.glance.analytics.spaces.client.api.ZappWidgetEventOrBuilder
    public boolean hasElementLocation() {
        if (this.elementLocation_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.ZappWidgetEventOrBuilder
    public boolean hasInteraction() {
        if (this.interaction_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.ZappWidgetEventOrBuilder
    public boolean hasZappExt() {
        if (this.zappExt_ != null) {
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
        if (hasElementLocation()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getElementLocation().hashCode();
        }
        if (hasInteraction()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getInteraction().hashCode();
        }
        if (hasZappExt()) {
            hashCode = vg0.b(hashCode, 37, 3, 53) + getZappExt().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return ZappWidgetEventOuterClass.internal_static_com_glance_analytics_spaces_client_api_ZappWidgetEvent_fieldAccessorTable.ensureFieldAccessorsInitialized(ZappWidgetEvent.class, Builder.class);
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
        return new ZappWidgetEvent();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.elementLocation_ != null) {
            codedOutputStream.writeMessage(1, getElementLocation());
        }
        if (this.interaction_ != null) {
            codedOutputStream.writeMessage(2, getInteraction());
        }
        if (this.zappExt_ != null) {
            codedOutputStream.writeMessage(3, getZappExt());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private ZappWidgetEvent(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Builder newBuilder(ZappWidgetEvent zappWidgetEvent) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(zappWidgetEvent);
    }

    public static ZappWidgetEvent parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static ZappWidgetEvent parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ZappWidgetEvent) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ZappWidgetEvent parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public ZappWidgetEvent getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
    }

    private ZappWidgetEvent() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static ZappWidgetEvent parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static ZappWidgetEvent parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new Builder(builderParent, 0);
    }

    public static ZappWidgetEvent parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static ZappWidgetEvent parseFrom(InputStream inputStream) {
        return (ZappWidgetEvent) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static ZappWidgetEvent parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ZappWidgetEvent) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ZappWidgetEvent parseFrom(CodedInputStream codedInputStream) {
        return (ZappWidgetEvent) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static ZappWidgetEvent parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ZappWidgetEvent) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
