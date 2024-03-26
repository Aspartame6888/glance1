package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.ElementLocation;
import com.glance.analytics.spaces.client.api.Interaction;
import com.glance.analytics.spaces.client.api.InteractiveElement;
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
public final class SpecialNavigationEvent extends GeneratedMessageV3 implements SpecialNavigationEventOrBuilder {
    public static final int DESTINATION_FIELD_NUMBER = 4;
    public static final int ELEMENT_FIELD_NUMBER = 1;
    public static final int INTERACTION_FIELD_NUMBER = 2;
    public static final int SOURCE_FIELD_NUMBER = 3;
    private static final long serialVersionUID = 0;
    private ElementLocation destination_;
    private InteractiveElement element_;
    private Interaction interaction_;
    private byte memoizedIsInitialized;
    private ElementLocation source_;
    private static final SpecialNavigationEvent DEFAULT_INSTANCE = new SpecialNavigationEvent();
    private static final Parser<SpecialNavigationEvent> PARSER = new AbstractParser<SpecialNavigationEvent>() { // from class: com.glance.analytics.spaces.client.api.SpecialNavigationEvent.1
        @Override // com.google.protobuf.Parser
        public SpecialNavigationEvent parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = SpecialNavigationEvent.newBuilder();
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
    public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements SpecialNavigationEventOrBuilder {
        private SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> destinationBuilder_;
        private ElementLocation destination_;
        private SingleFieldBuilderV3<InteractiveElement, InteractiveElement.Builder, InteractiveElementOrBuilder> elementBuilder_;
        private InteractiveElement element_;
        private SingleFieldBuilderV3<Interaction, Interaction.Builder, InteractionOrBuilder> interactionBuilder_;
        private Interaction interaction_;
        private SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> sourceBuilder_;
        private ElementLocation source_;

        public /* synthetic */ Builder(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SpecialNavEvent.internal_static_com_glance_analytics_spaces_client_api_SpecialNavigationEvent_descriptor;
        }

        private SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> getDestinationFieldBuilder() {
            if (this.destinationBuilder_ == null) {
                this.destinationBuilder_ = new SingleFieldBuilderV3<>(getDestination(), getParentForChildren(), isClean());
                this.destination_ = null;
            }
            return this.destinationBuilder_;
        }

        private SingleFieldBuilderV3<InteractiveElement, InteractiveElement.Builder, InteractiveElementOrBuilder> getElementFieldBuilder() {
            if (this.elementBuilder_ == null) {
                this.elementBuilder_ = new SingleFieldBuilderV3<>(getElement(), getParentForChildren(), isClean());
                this.element_ = null;
            }
            return this.elementBuilder_;
        }

        private SingleFieldBuilderV3<Interaction, Interaction.Builder, InteractionOrBuilder> getInteractionFieldBuilder() {
            if (this.interactionBuilder_ == null) {
                this.interactionBuilder_ = new SingleFieldBuilderV3<>(getInteraction(), getParentForChildren(), isClean());
                this.interaction_ = null;
            }
            return this.interactionBuilder_;
        }

        private SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> getSourceFieldBuilder() {
            if (this.sourceBuilder_ == null) {
                this.sourceBuilder_ = new SingleFieldBuilderV3<>(getSource(), getParentForChildren(), isClean());
                this.source_ = null;
            }
            return this.sourceBuilder_;
        }

        public Builder clearDestination() {
            if (this.destinationBuilder_ == null) {
                this.destination_ = null;
                onChanged();
            } else {
                this.destination_ = null;
                this.destinationBuilder_ = null;
            }
            return this;
        }

        public Builder clearElement() {
            if (this.elementBuilder_ == null) {
                this.element_ = null;
                onChanged();
            } else {
                this.element_ = null;
                this.elementBuilder_ = null;
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

        public Builder clearSource() {
            if (this.sourceBuilder_ == null) {
                this.source_ = null;
                onChanged();
            } else {
                this.source_ = null;
                this.sourceBuilder_ = null;
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return SpecialNavEvent.internal_static_com_glance_analytics_spaces_client_api_SpecialNavigationEvent_descriptor;
        }

        @Override // com.glance.analytics.spaces.client.api.SpecialNavigationEventOrBuilder
        public ElementLocation getDestination() {
            SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> singleFieldBuilderV3 = this.destinationBuilder_;
            if (singleFieldBuilderV3 == null) {
                ElementLocation elementLocation = this.destination_;
                if (elementLocation == null) {
                    return ElementLocation.getDefaultInstance();
                }
                return elementLocation;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public ElementLocation.Builder getDestinationBuilder() {
            onChanged();
            return getDestinationFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.api.SpecialNavigationEventOrBuilder
        public ElementLocationOrBuilder getDestinationOrBuilder() {
            SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> singleFieldBuilderV3 = this.destinationBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            ElementLocation elementLocation = this.destination_;
            if (elementLocation == null) {
                return ElementLocation.getDefaultInstance();
            }
            return elementLocation;
        }

        @Override // com.glance.analytics.spaces.client.api.SpecialNavigationEventOrBuilder
        public InteractiveElement getElement() {
            SingleFieldBuilderV3<InteractiveElement, InteractiveElement.Builder, InteractiveElementOrBuilder> singleFieldBuilderV3 = this.elementBuilder_;
            if (singleFieldBuilderV3 == null) {
                InteractiveElement interactiveElement = this.element_;
                if (interactiveElement == null) {
                    return InteractiveElement.getDefaultInstance();
                }
                return interactiveElement;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public InteractiveElement.Builder getElementBuilder() {
            onChanged();
            return getElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.api.SpecialNavigationEventOrBuilder
        public InteractiveElementOrBuilder getElementOrBuilder() {
            SingleFieldBuilderV3<InteractiveElement, InteractiveElement.Builder, InteractiveElementOrBuilder> singleFieldBuilderV3 = this.elementBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            InteractiveElement interactiveElement = this.element_;
            if (interactiveElement == null) {
                return InteractiveElement.getDefaultInstance();
            }
            return interactiveElement;
        }

        @Override // com.glance.analytics.spaces.client.api.SpecialNavigationEventOrBuilder
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

        @Override // com.glance.analytics.spaces.client.api.SpecialNavigationEventOrBuilder
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

        @Override // com.glance.analytics.spaces.client.api.SpecialNavigationEventOrBuilder
        public ElementLocation getSource() {
            SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> singleFieldBuilderV3 = this.sourceBuilder_;
            if (singleFieldBuilderV3 == null) {
                ElementLocation elementLocation = this.source_;
                if (elementLocation == null) {
                    return ElementLocation.getDefaultInstance();
                }
                return elementLocation;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public ElementLocation.Builder getSourceBuilder() {
            onChanged();
            return getSourceFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.api.SpecialNavigationEventOrBuilder
        public ElementLocationOrBuilder getSourceOrBuilder() {
            SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> singleFieldBuilderV3 = this.sourceBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            ElementLocation elementLocation = this.source_;
            if (elementLocation == null) {
                return ElementLocation.getDefaultInstance();
            }
            return elementLocation;
        }

        @Override // com.glance.analytics.spaces.client.api.SpecialNavigationEventOrBuilder
        public boolean hasDestination() {
            if (this.destinationBuilder_ == null && this.destination_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.analytics.spaces.client.api.SpecialNavigationEventOrBuilder
        public boolean hasElement() {
            if (this.elementBuilder_ == null && this.element_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.analytics.spaces.client.api.SpecialNavigationEventOrBuilder
        public boolean hasInteraction() {
            if (this.interactionBuilder_ == null && this.interaction_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.analytics.spaces.client.api.SpecialNavigationEventOrBuilder
        public boolean hasSource() {
            if (this.sourceBuilder_ == null && this.source_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return SpecialNavEvent.internal_static_com_glance_analytics_spaces_client_api_SpecialNavigationEvent_fieldAccessorTable.ensureFieldAccessorsInitialized(SpecialNavigationEvent.class, Builder.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeDestination(ElementLocation elementLocation) {
            SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> singleFieldBuilderV3 = this.destinationBuilder_;
            if (singleFieldBuilderV3 == null) {
                ElementLocation elementLocation2 = this.destination_;
                if (elementLocation2 != null) {
                    this.destination_ = ElementLocation.newBuilder(elementLocation2).mergeFrom(elementLocation).buildPartial();
                } else {
                    this.destination_ = elementLocation;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(elementLocation);
            }
            return this;
        }

        public Builder mergeElement(InteractiveElement interactiveElement) {
            SingleFieldBuilderV3<InteractiveElement, InteractiveElement.Builder, InteractiveElementOrBuilder> singleFieldBuilderV3 = this.elementBuilder_;
            if (singleFieldBuilderV3 == null) {
                InteractiveElement interactiveElement2 = this.element_;
                if (interactiveElement2 != null) {
                    this.element_ = InteractiveElement.newBuilder(interactiveElement2).mergeFrom(interactiveElement).buildPartial();
                } else {
                    this.element_ = interactiveElement;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(interactiveElement);
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

        public Builder mergeSource(ElementLocation elementLocation) {
            SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> singleFieldBuilderV3 = this.sourceBuilder_;
            if (singleFieldBuilderV3 == null) {
                ElementLocation elementLocation2 = this.source_;
                if (elementLocation2 != null) {
                    this.source_ = ElementLocation.newBuilder(elementLocation2).mergeFrom(elementLocation).buildPartial();
                } else {
                    this.source_ = elementLocation;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(elementLocation);
            }
            return this;
        }

        public Builder setDestination(ElementLocation elementLocation) {
            SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> singleFieldBuilderV3 = this.destinationBuilder_;
            if (singleFieldBuilderV3 == null) {
                elementLocation.getClass();
                this.destination_ = elementLocation;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(elementLocation);
            }
            return this;
        }

        public Builder setElement(InteractiveElement interactiveElement) {
            SingleFieldBuilderV3<InteractiveElement, InteractiveElement.Builder, InteractiveElementOrBuilder> singleFieldBuilderV3 = this.elementBuilder_;
            if (singleFieldBuilderV3 == null) {
                interactiveElement.getClass();
                this.element_ = interactiveElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(interactiveElement);
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

        public Builder setSource(ElementLocation elementLocation) {
            SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> singleFieldBuilderV3 = this.sourceBuilder_;
            if (singleFieldBuilderV3 == null) {
                elementLocation.getClass();
                this.source_ = elementLocation;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(elementLocation);
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
        public SpecialNavigationEvent build() {
            SpecialNavigationEvent buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public SpecialNavigationEvent buildPartial() {
            SpecialNavigationEvent specialNavigationEvent = new SpecialNavigationEvent(this, 0);
            SingleFieldBuilderV3<InteractiveElement, InteractiveElement.Builder, InteractiveElementOrBuilder> singleFieldBuilderV3 = this.elementBuilder_;
            if (singleFieldBuilderV3 == null) {
                specialNavigationEvent.element_ = this.element_;
            } else {
                specialNavigationEvent.element_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<Interaction, Interaction.Builder, InteractionOrBuilder> singleFieldBuilderV32 = this.interactionBuilder_;
            if (singleFieldBuilderV32 == null) {
                specialNavigationEvent.interaction_ = this.interaction_;
            } else {
                specialNavigationEvent.interaction_ = singleFieldBuilderV32.build();
            }
            SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> singleFieldBuilderV33 = this.sourceBuilder_;
            if (singleFieldBuilderV33 == null) {
                specialNavigationEvent.source_ = this.source_;
            } else {
                specialNavigationEvent.source_ = singleFieldBuilderV33.build();
            }
            SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> singleFieldBuilderV34 = this.destinationBuilder_;
            if (singleFieldBuilderV34 == null) {
                specialNavigationEvent.destination_ = this.destination_;
            } else {
                specialNavigationEvent.destination_ = singleFieldBuilderV34.build();
            }
            onBuilt();
            return specialNavigationEvent;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (Builder) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public SpecialNavigationEvent getDefaultInstanceForType() {
            return SpecialNavigationEvent.getDefaultInstance();
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
            if (this.elementBuilder_ == null) {
                this.element_ = null;
            } else {
                this.element_ = null;
                this.elementBuilder_ = null;
            }
            if (this.interactionBuilder_ == null) {
                this.interaction_ = null;
            } else {
                this.interaction_ = null;
                this.interactionBuilder_ = null;
            }
            if (this.sourceBuilder_ == null) {
                this.source_ = null;
            } else {
                this.source_ = null;
                this.sourceBuilder_ = null;
            }
            if (this.destinationBuilder_ == null) {
                this.destination_ = null;
            } else {
                this.destination_ = null;
                this.destinationBuilder_ = null;
            }
            return this;
        }

        public Builder setDestination(ElementLocation.Builder builder) {
            SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> singleFieldBuilderV3 = this.destinationBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.destination_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            return this;
        }

        public Builder setElement(InteractiveElement.Builder builder) {
            SingleFieldBuilderV3<InteractiveElement, InteractiveElement.Builder, InteractiveElementOrBuilder> singleFieldBuilderV3 = this.elementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.element_ = builder.build();
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

        public Builder setSource(ElementLocation.Builder builder) {
            SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> singleFieldBuilderV3 = this.sourceBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.source_ = builder.build();
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
            if (message instanceof SpecialNavigationEvent) {
                return mergeFrom((SpecialNavigationEvent) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder mergeFrom(SpecialNavigationEvent specialNavigationEvent) {
            if (specialNavigationEvent == SpecialNavigationEvent.getDefaultInstance()) {
                return this;
            }
            if (specialNavigationEvent.hasElement()) {
                mergeElement(specialNavigationEvent.getElement());
            }
            if (specialNavigationEvent.hasInteraction()) {
                mergeInteraction(specialNavigationEvent.getInteraction());
            }
            if (specialNavigationEvent.hasSource()) {
                mergeSource(specialNavigationEvent.getSource());
            }
            if (specialNavigationEvent.hasDestination()) {
                mergeDestination(specialNavigationEvent.getDestination());
            }
            mergeUnknownFields(specialNavigationEvent.getUnknownFields());
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
                                codedInputStream.readMessage(getElementFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getInteractionFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 26) {
                                codedInputStream.readMessage(getSourceFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 34) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getDestinationFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ SpecialNavigationEvent(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static SpecialNavigationEvent getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return SpecialNavEvent.internal_static_com_glance_analytics_spaces_client_api_SpecialNavigationEvent_descriptor;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static SpecialNavigationEvent parseDelimitedFrom(InputStream inputStream) {
        return (SpecialNavigationEvent) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static SpecialNavigationEvent parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<SpecialNavigationEvent> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SpecialNavigationEvent)) {
            return super.equals(obj);
        }
        SpecialNavigationEvent specialNavigationEvent = (SpecialNavigationEvent) obj;
        if (hasElement() != specialNavigationEvent.hasElement()) {
            return false;
        }
        if ((hasElement() && !getElement().equals(specialNavigationEvent.getElement())) || hasInteraction() != specialNavigationEvent.hasInteraction()) {
            return false;
        }
        if ((hasInteraction() && !getInteraction().equals(specialNavigationEvent.getInteraction())) || hasSource() != specialNavigationEvent.hasSource()) {
            return false;
        }
        if ((hasSource() && !getSource().equals(specialNavigationEvent.getSource())) || hasDestination() != specialNavigationEvent.hasDestination()) {
            return false;
        }
        if ((!hasDestination() || getDestination().equals(specialNavigationEvent.getDestination())) && getUnknownFields().equals(specialNavigationEvent.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.SpecialNavigationEventOrBuilder
    public ElementLocation getDestination() {
        ElementLocation elementLocation = this.destination_;
        if (elementLocation == null) {
            return ElementLocation.getDefaultInstance();
        }
        return elementLocation;
    }

    @Override // com.glance.analytics.spaces.client.api.SpecialNavigationEventOrBuilder
    public ElementLocationOrBuilder getDestinationOrBuilder() {
        return getDestination();
    }

    @Override // com.glance.analytics.spaces.client.api.SpecialNavigationEventOrBuilder
    public InteractiveElement getElement() {
        InteractiveElement interactiveElement = this.element_;
        if (interactiveElement == null) {
            return InteractiveElement.getDefaultInstance();
        }
        return interactiveElement;
    }

    @Override // com.glance.analytics.spaces.client.api.SpecialNavigationEventOrBuilder
    public InteractiveElementOrBuilder getElementOrBuilder() {
        return getElement();
    }

    @Override // com.glance.analytics.spaces.client.api.SpecialNavigationEventOrBuilder
    public Interaction getInteraction() {
        Interaction interaction = this.interaction_;
        if (interaction == null) {
            return Interaction.getDefaultInstance();
        }
        return interaction;
    }

    @Override // com.glance.analytics.spaces.client.api.SpecialNavigationEventOrBuilder
    public InteractionOrBuilder getInteractionOrBuilder() {
        return getInteraction();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<SpecialNavigationEvent> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.element_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getElement());
        }
        if (this.interaction_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getInteraction());
        }
        if (this.source_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getSource());
        }
        if (this.destination_ != null) {
            i2 += CodedOutputStream.computeMessageSize(4, getDestination());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.glance.analytics.spaces.client.api.SpecialNavigationEventOrBuilder
    public ElementLocation getSource() {
        ElementLocation elementLocation = this.source_;
        if (elementLocation == null) {
            return ElementLocation.getDefaultInstance();
        }
        return elementLocation;
    }

    @Override // com.glance.analytics.spaces.client.api.SpecialNavigationEventOrBuilder
    public ElementLocationOrBuilder getSourceOrBuilder() {
        return getSource();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.analytics.spaces.client.api.SpecialNavigationEventOrBuilder
    public boolean hasDestination() {
        if (this.destination_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.SpecialNavigationEventOrBuilder
    public boolean hasElement() {
        if (this.element_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.SpecialNavigationEventOrBuilder
    public boolean hasInteraction() {
        if (this.interaction_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.SpecialNavigationEventOrBuilder
    public boolean hasSource() {
        if (this.source_ != null) {
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
        if (hasElement()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getElement().hashCode();
        }
        if (hasInteraction()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getInteraction().hashCode();
        }
        if (hasSource()) {
            hashCode = vg0.b(hashCode, 37, 3, 53) + getSource().hashCode();
        }
        if (hasDestination()) {
            hashCode = vg0.b(hashCode, 37, 4, 53) + getDestination().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return SpecialNavEvent.internal_static_com_glance_analytics_spaces_client_api_SpecialNavigationEvent_fieldAccessorTable.ensureFieldAccessorsInitialized(SpecialNavigationEvent.class, Builder.class);
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
        return new SpecialNavigationEvent();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.element_ != null) {
            codedOutputStream.writeMessage(1, getElement());
        }
        if (this.interaction_ != null) {
            codedOutputStream.writeMessage(2, getInteraction());
        }
        if (this.source_ != null) {
            codedOutputStream.writeMessage(3, getSource());
        }
        if (this.destination_ != null) {
            codedOutputStream.writeMessage(4, getDestination());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private SpecialNavigationEvent(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Builder newBuilder(SpecialNavigationEvent specialNavigationEvent) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(specialNavigationEvent);
    }

    public static SpecialNavigationEvent parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static SpecialNavigationEvent parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (SpecialNavigationEvent) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static SpecialNavigationEvent parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public SpecialNavigationEvent getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
    }

    private SpecialNavigationEvent() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static SpecialNavigationEvent parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static SpecialNavigationEvent parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new Builder(builderParent, 0);
    }

    public static SpecialNavigationEvent parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static SpecialNavigationEvent parseFrom(InputStream inputStream) {
        return (SpecialNavigationEvent) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static SpecialNavigationEvent parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (SpecialNavigationEvent) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static SpecialNavigationEvent parseFrom(CodedInputStream codedInputStream) {
        return (SpecialNavigationEvent) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static SpecialNavigationEvent parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (SpecialNavigationEvent) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
