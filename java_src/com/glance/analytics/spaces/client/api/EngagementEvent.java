package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.ElementLocation;
import com.glance.analytics.spaces.client.api.Interaction;
import com.glance.analytics.spaces.client.internal.TargetContentElement;
import com.glance.analytics.spaces.client.internal.TargetContentElementOrBuilder;
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
@Deprecated
/* loaded from: classes.dex */
public final class EngagementEvent extends GeneratedMessageV3 implements EngagementEventOrBuilder {
    public static final int ELEMENT_LOCATION_FIELD_NUMBER = 4;
    public static final int INTERACTION_FIELD_NUMBER = 2;
    public static final int TARGET_ELEMENT_FIELD_NUMBER = 3;
    private static final long serialVersionUID = 0;
    private ElementLocation elementLocation_;
    private Interaction interaction_;
    private byte memoizedIsInitialized;
    private TargetContentElement targetElement_;
    private static final EngagementEvent DEFAULT_INSTANCE = new EngagementEvent();
    private static final Parser<EngagementEvent> PARSER = new AbstractParser<EngagementEvent>() { // from class: com.glance.analytics.spaces.client.api.EngagementEvent.1
        @Override // com.google.protobuf.Parser
        public EngagementEvent parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = EngagementEvent.newBuilder();
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
    public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements EngagementEventOrBuilder {
        private SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> elementLocationBuilder_;
        private ElementLocation elementLocation_;
        private SingleFieldBuilderV3<Interaction, Interaction.Builder, InteractionOrBuilder> interactionBuilder_;
        private Interaction interaction_;
        private SingleFieldBuilderV3<TargetContentElement, TargetContentElement.Builder, TargetContentElementOrBuilder> targetElementBuilder_;
        private TargetContentElement targetElement_;

        public /* synthetic */ Builder(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return DeprecatedBc.internal_static_com_glance_analytics_spaces_client_api_EngagementEvent_descriptor;
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

        private SingleFieldBuilderV3<TargetContentElement, TargetContentElement.Builder, TargetContentElementOrBuilder> getTargetElementFieldBuilder() {
            if (this.targetElementBuilder_ == null) {
                this.targetElementBuilder_ = new SingleFieldBuilderV3<>(getTargetElement(), getParentForChildren(), isClean());
                this.targetElement_ = null;
            }
            return this.targetElementBuilder_;
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

        public Builder clearTargetElement() {
            if (this.targetElementBuilder_ == null) {
                this.targetElement_ = null;
                onChanged();
            } else {
                this.targetElement_ = null;
                this.targetElementBuilder_ = null;
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return DeprecatedBc.internal_static_com_glance_analytics_spaces_client_api_EngagementEvent_descriptor;
        }

        @Override // com.glance.analytics.spaces.client.api.EngagementEventOrBuilder
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

        @Override // com.glance.analytics.spaces.client.api.EngagementEventOrBuilder
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

        @Override // com.glance.analytics.spaces.client.api.EngagementEventOrBuilder
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

        @Override // com.glance.analytics.spaces.client.api.EngagementEventOrBuilder
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

        @Override // com.glance.analytics.spaces.client.api.EngagementEventOrBuilder
        public TargetContentElement getTargetElement() {
            SingleFieldBuilderV3<TargetContentElement, TargetContentElement.Builder, TargetContentElementOrBuilder> singleFieldBuilderV3 = this.targetElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                TargetContentElement targetContentElement = this.targetElement_;
                if (targetContentElement == null) {
                    return TargetContentElement.getDefaultInstance();
                }
                return targetContentElement;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public TargetContentElement.Builder getTargetElementBuilder() {
            onChanged();
            return getTargetElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.api.EngagementEventOrBuilder
        public TargetContentElementOrBuilder getTargetElementOrBuilder() {
            SingleFieldBuilderV3<TargetContentElement, TargetContentElement.Builder, TargetContentElementOrBuilder> singleFieldBuilderV3 = this.targetElementBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            TargetContentElement targetContentElement = this.targetElement_;
            if (targetContentElement == null) {
                return TargetContentElement.getDefaultInstance();
            }
            return targetContentElement;
        }

        @Override // com.glance.analytics.spaces.client.api.EngagementEventOrBuilder
        public boolean hasElementLocation() {
            if (this.elementLocationBuilder_ == null && this.elementLocation_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.analytics.spaces.client.api.EngagementEventOrBuilder
        public boolean hasInteraction() {
            if (this.interactionBuilder_ == null && this.interaction_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.analytics.spaces.client.api.EngagementEventOrBuilder
        public boolean hasTargetElement() {
            if (this.targetElementBuilder_ == null && this.targetElement_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return DeprecatedBc.internal_static_com_glance_analytics_spaces_client_api_EngagementEvent_fieldAccessorTable.ensureFieldAccessorsInitialized(EngagementEvent.class, Builder.class);
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

        public Builder mergeTargetElement(TargetContentElement targetContentElement) {
            SingleFieldBuilderV3<TargetContentElement, TargetContentElement.Builder, TargetContentElementOrBuilder> singleFieldBuilderV3 = this.targetElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                TargetContentElement targetContentElement2 = this.targetElement_;
                if (targetContentElement2 != null) {
                    this.targetElement_ = TargetContentElement.newBuilder(targetContentElement2).mergeFrom(targetContentElement).buildPartial();
                } else {
                    this.targetElement_ = targetContentElement;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(targetContentElement);
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

        public Builder setTargetElement(TargetContentElement targetContentElement) {
            SingleFieldBuilderV3<TargetContentElement, TargetContentElement.Builder, TargetContentElementOrBuilder> singleFieldBuilderV3 = this.targetElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                targetContentElement.getClass();
                this.targetElement_ = targetContentElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(targetContentElement);
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
        public EngagementEvent build() {
            EngagementEvent buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public EngagementEvent buildPartial() {
            EngagementEvent engagementEvent = new EngagementEvent(this, 0);
            SingleFieldBuilderV3<Interaction, Interaction.Builder, InteractionOrBuilder> singleFieldBuilderV3 = this.interactionBuilder_;
            if (singleFieldBuilderV3 == null) {
                engagementEvent.interaction_ = this.interaction_;
            } else {
                engagementEvent.interaction_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<TargetContentElement, TargetContentElement.Builder, TargetContentElementOrBuilder> singleFieldBuilderV32 = this.targetElementBuilder_;
            if (singleFieldBuilderV32 == null) {
                engagementEvent.targetElement_ = this.targetElement_;
            } else {
                engagementEvent.targetElement_ = singleFieldBuilderV32.build();
            }
            SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> singleFieldBuilderV33 = this.elementLocationBuilder_;
            if (singleFieldBuilderV33 == null) {
                engagementEvent.elementLocation_ = this.elementLocation_;
            } else {
                engagementEvent.elementLocation_ = singleFieldBuilderV33.build();
            }
            onBuilt();
            return engagementEvent;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (Builder) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public EngagementEvent getDefaultInstanceForType() {
            return EngagementEvent.getDefaultInstance();
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
            if (this.interactionBuilder_ == null) {
                this.interaction_ = null;
            } else {
                this.interaction_ = null;
                this.interactionBuilder_ = null;
            }
            if (this.targetElementBuilder_ == null) {
                this.targetElement_ = null;
            } else {
                this.targetElement_ = null;
                this.targetElementBuilder_ = null;
            }
            if (this.elementLocationBuilder_ == null) {
                this.elementLocation_ = null;
            } else {
                this.elementLocation_ = null;
                this.elementLocationBuilder_ = null;
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

        public Builder setTargetElement(TargetContentElement.Builder builder) {
            SingleFieldBuilderV3<TargetContentElement, TargetContentElement.Builder, TargetContentElementOrBuilder> singleFieldBuilderV3 = this.targetElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.targetElement_ = builder.build();
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
            if (message instanceof EngagementEvent) {
                return mergeFrom((EngagementEvent) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder mergeFrom(EngagementEvent engagementEvent) {
            if (engagementEvent == EngagementEvent.getDefaultInstance()) {
                return this;
            }
            if (engagementEvent.hasInteraction()) {
                mergeInteraction(engagementEvent.getInteraction());
            }
            if (engagementEvent.hasTargetElement()) {
                mergeTargetElement(engagementEvent.getTargetElement());
            }
            if (engagementEvent.hasElementLocation()) {
                mergeElementLocation(engagementEvent.getElementLocation());
            }
            mergeUnknownFields(engagementEvent.getUnknownFields());
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
                            if (readTag == 18) {
                                codedInputStream.readMessage(getInteractionFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 26) {
                                codedInputStream.readMessage(getTargetElementFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 34) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getElementLocationFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ EngagementEvent(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static EngagementEvent getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return DeprecatedBc.internal_static_com_glance_analytics_spaces_client_api_EngagementEvent_descriptor;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static EngagementEvent parseDelimitedFrom(InputStream inputStream) {
        return (EngagementEvent) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static EngagementEvent parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<EngagementEvent> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof EngagementEvent)) {
            return super.equals(obj);
        }
        EngagementEvent engagementEvent = (EngagementEvent) obj;
        if (hasInteraction() != engagementEvent.hasInteraction()) {
            return false;
        }
        if ((hasInteraction() && !getInteraction().equals(engagementEvent.getInteraction())) || hasTargetElement() != engagementEvent.hasTargetElement()) {
            return false;
        }
        if ((hasTargetElement() && !getTargetElement().equals(engagementEvent.getTargetElement())) || hasElementLocation() != engagementEvent.hasElementLocation()) {
            return false;
        }
        if ((!hasElementLocation() || getElementLocation().equals(engagementEvent.getElementLocation())) && getUnknownFields().equals(engagementEvent.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.EngagementEventOrBuilder
    public ElementLocation getElementLocation() {
        ElementLocation elementLocation = this.elementLocation_;
        if (elementLocation == null) {
            return ElementLocation.getDefaultInstance();
        }
        return elementLocation;
    }

    @Override // com.glance.analytics.spaces.client.api.EngagementEventOrBuilder
    public ElementLocationOrBuilder getElementLocationOrBuilder() {
        return getElementLocation();
    }

    @Override // com.glance.analytics.spaces.client.api.EngagementEventOrBuilder
    public Interaction getInteraction() {
        Interaction interaction = this.interaction_;
        if (interaction == null) {
            return Interaction.getDefaultInstance();
        }
        return interaction;
    }

    @Override // com.glance.analytics.spaces.client.api.EngagementEventOrBuilder
    public InteractionOrBuilder getInteractionOrBuilder() {
        return getInteraction();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<EngagementEvent> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.interaction_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(2, getInteraction());
        }
        if (this.targetElement_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getTargetElement());
        }
        if (this.elementLocation_ != null) {
            i2 += CodedOutputStream.computeMessageSize(4, getElementLocation());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.glance.analytics.spaces.client.api.EngagementEventOrBuilder
    public TargetContentElement getTargetElement() {
        TargetContentElement targetContentElement = this.targetElement_;
        if (targetContentElement == null) {
            return TargetContentElement.getDefaultInstance();
        }
        return targetContentElement;
    }

    @Override // com.glance.analytics.spaces.client.api.EngagementEventOrBuilder
    public TargetContentElementOrBuilder getTargetElementOrBuilder() {
        return getTargetElement();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.analytics.spaces.client.api.EngagementEventOrBuilder
    public boolean hasElementLocation() {
        if (this.elementLocation_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.EngagementEventOrBuilder
    public boolean hasInteraction() {
        if (this.interaction_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.EngagementEventOrBuilder
    public boolean hasTargetElement() {
        if (this.targetElement_ != null) {
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
        if (hasInteraction()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getInteraction().hashCode();
        }
        if (hasTargetElement()) {
            hashCode = vg0.b(hashCode, 37, 3, 53) + getTargetElement().hashCode();
        }
        if (hasElementLocation()) {
            hashCode = vg0.b(hashCode, 37, 4, 53) + getElementLocation().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return DeprecatedBc.internal_static_com_glance_analytics_spaces_client_api_EngagementEvent_fieldAccessorTable.ensureFieldAccessorsInitialized(EngagementEvent.class, Builder.class);
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
        return new EngagementEvent();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.interaction_ != null) {
            codedOutputStream.writeMessage(2, getInteraction());
        }
        if (this.targetElement_ != null) {
            codedOutputStream.writeMessage(3, getTargetElement());
        }
        if (this.elementLocation_ != null) {
            codedOutputStream.writeMessage(4, getElementLocation());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private EngagementEvent(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Builder newBuilder(EngagementEvent engagementEvent) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(engagementEvent);
    }

    public static EngagementEvent parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static EngagementEvent parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (EngagementEvent) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static EngagementEvent parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public EngagementEvent getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
    }

    private EngagementEvent() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static EngagementEvent parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static EngagementEvent parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new Builder(builderParent, 0);
    }

    public static EngagementEvent parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static EngagementEvent parseFrom(InputStream inputStream) {
        return (EngagementEvent) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static EngagementEvent parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (EngagementEvent) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static EngagementEvent parseFrom(CodedInputStream codedInputStream) {
        return (EngagementEvent) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static EngagementEvent parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (EngagementEvent) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
