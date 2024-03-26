package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.ElementLocation;
import com.glance.analytics.spaces.client.api.RenderSubTypes;
import com.glance.analytics.spaces.client.api.RenderTarget;
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
public final class RenderEvent extends GeneratedMessageV3 implements RenderEventOrBuilder {
    public static final int ELEMENT_LOCATION_FIELD_NUMBER = 3;
    public static final int SUB_TYPE_FIELD_NUMBER = 2;
    public static final int TARGET_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private ElementLocation elementLocation_;
    private byte memoizedIsInitialized;
    private RenderSubTypes subType_;
    private RenderTarget target_;
    private static final RenderEvent DEFAULT_INSTANCE = new RenderEvent();
    private static final Parser<RenderEvent> PARSER = new AbstractParser<RenderEvent>() { // from class: com.glance.analytics.spaces.client.api.RenderEvent.1
        @Override // com.google.protobuf.Parser
        public RenderEvent parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = RenderEvent.newBuilder();
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
    public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements RenderEventOrBuilder {
        private SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> elementLocationBuilder_;
        private ElementLocation elementLocation_;
        private SingleFieldBuilderV3<RenderSubTypes, RenderSubTypes.Builder, RenderSubTypesOrBuilder> subTypeBuilder_;
        private RenderSubTypes subType_;
        private SingleFieldBuilderV3<RenderTarget, RenderTarget.Builder, RenderTargetOrBuilder> targetBuilder_;
        private RenderTarget target_;

        public /* synthetic */ Builder(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return RenderEventOuterClass.internal_static_com_glance_analytics_spaces_client_api_RenderEvent_descriptor;
        }

        private SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> getElementLocationFieldBuilder() {
            if (this.elementLocationBuilder_ == null) {
                this.elementLocationBuilder_ = new SingleFieldBuilderV3<>(getElementLocation(), getParentForChildren(), isClean());
                this.elementLocation_ = null;
            }
            return this.elementLocationBuilder_;
        }

        private SingleFieldBuilderV3<RenderSubTypes, RenderSubTypes.Builder, RenderSubTypesOrBuilder> getSubTypeFieldBuilder() {
            if (this.subTypeBuilder_ == null) {
                this.subTypeBuilder_ = new SingleFieldBuilderV3<>(getSubType(), getParentForChildren(), isClean());
                this.subType_ = null;
            }
            return this.subTypeBuilder_;
        }

        private SingleFieldBuilderV3<RenderTarget, RenderTarget.Builder, RenderTargetOrBuilder> getTargetFieldBuilder() {
            if (this.targetBuilder_ == null) {
                this.targetBuilder_ = new SingleFieldBuilderV3<>(getTarget(), getParentForChildren(), isClean());
                this.target_ = null;
            }
            return this.targetBuilder_;
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

        public Builder clearSubType() {
            if (this.subTypeBuilder_ == null) {
                this.subType_ = null;
                onChanged();
            } else {
                this.subType_ = null;
                this.subTypeBuilder_ = null;
            }
            return this;
        }

        public Builder clearTarget() {
            if (this.targetBuilder_ == null) {
                this.target_ = null;
                onChanged();
            } else {
                this.target_ = null;
                this.targetBuilder_ = null;
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return RenderEventOuterClass.internal_static_com_glance_analytics_spaces_client_api_RenderEvent_descriptor;
        }

        @Override // com.glance.analytics.spaces.client.api.RenderEventOrBuilder
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

        @Override // com.glance.analytics.spaces.client.api.RenderEventOrBuilder
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

        @Override // com.glance.analytics.spaces.client.api.RenderEventOrBuilder
        public RenderSubTypes getSubType() {
            SingleFieldBuilderV3<RenderSubTypes, RenderSubTypes.Builder, RenderSubTypesOrBuilder> singleFieldBuilderV3 = this.subTypeBuilder_;
            if (singleFieldBuilderV3 == null) {
                RenderSubTypes renderSubTypes = this.subType_;
                if (renderSubTypes == null) {
                    return RenderSubTypes.getDefaultInstance();
                }
                return renderSubTypes;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public RenderSubTypes.Builder getSubTypeBuilder() {
            onChanged();
            return getSubTypeFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.api.RenderEventOrBuilder
        public RenderSubTypesOrBuilder getSubTypeOrBuilder() {
            SingleFieldBuilderV3<RenderSubTypes, RenderSubTypes.Builder, RenderSubTypesOrBuilder> singleFieldBuilderV3 = this.subTypeBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            RenderSubTypes renderSubTypes = this.subType_;
            if (renderSubTypes == null) {
                return RenderSubTypes.getDefaultInstance();
            }
            return renderSubTypes;
        }

        @Override // com.glance.analytics.spaces.client.api.RenderEventOrBuilder
        public RenderTarget getTarget() {
            SingleFieldBuilderV3<RenderTarget, RenderTarget.Builder, RenderTargetOrBuilder> singleFieldBuilderV3 = this.targetBuilder_;
            if (singleFieldBuilderV3 == null) {
                RenderTarget renderTarget = this.target_;
                if (renderTarget == null) {
                    return RenderTarget.getDefaultInstance();
                }
                return renderTarget;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public RenderTarget.Builder getTargetBuilder() {
            onChanged();
            return getTargetFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.api.RenderEventOrBuilder
        public RenderTargetOrBuilder getTargetOrBuilder() {
            SingleFieldBuilderV3<RenderTarget, RenderTarget.Builder, RenderTargetOrBuilder> singleFieldBuilderV3 = this.targetBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            RenderTarget renderTarget = this.target_;
            if (renderTarget == null) {
                return RenderTarget.getDefaultInstance();
            }
            return renderTarget;
        }

        @Override // com.glance.analytics.spaces.client.api.RenderEventOrBuilder
        public boolean hasElementLocation() {
            if (this.elementLocationBuilder_ == null && this.elementLocation_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.analytics.spaces.client.api.RenderEventOrBuilder
        public boolean hasSubType() {
            if (this.subTypeBuilder_ == null && this.subType_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.analytics.spaces.client.api.RenderEventOrBuilder
        public boolean hasTarget() {
            if (this.targetBuilder_ == null && this.target_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return RenderEventOuterClass.internal_static_com_glance_analytics_spaces_client_api_RenderEvent_fieldAccessorTable.ensureFieldAccessorsInitialized(RenderEvent.class, Builder.class);
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

        public Builder mergeSubType(RenderSubTypes renderSubTypes) {
            SingleFieldBuilderV3<RenderSubTypes, RenderSubTypes.Builder, RenderSubTypesOrBuilder> singleFieldBuilderV3 = this.subTypeBuilder_;
            if (singleFieldBuilderV3 == null) {
                RenderSubTypes renderSubTypes2 = this.subType_;
                if (renderSubTypes2 != null) {
                    this.subType_ = RenderSubTypes.newBuilder(renderSubTypes2).mergeFrom(renderSubTypes).buildPartial();
                } else {
                    this.subType_ = renderSubTypes;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(renderSubTypes);
            }
            return this;
        }

        public Builder mergeTarget(RenderTarget renderTarget) {
            SingleFieldBuilderV3<RenderTarget, RenderTarget.Builder, RenderTargetOrBuilder> singleFieldBuilderV3 = this.targetBuilder_;
            if (singleFieldBuilderV3 == null) {
                RenderTarget renderTarget2 = this.target_;
                if (renderTarget2 != null) {
                    this.target_ = RenderTarget.newBuilder(renderTarget2).mergeFrom(renderTarget).buildPartial();
                } else {
                    this.target_ = renderTarget;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(renderTarget);
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

        public Builder setSubType(RenderSubTypes renderSubTypes) {
            SingleFieldBuilderV3<RenderSubTypes, RenderSubTypes.Builder, RenderSubTypesOrBuilder> singleFieldBuilderV3 = this.subTypeBuilder_;
            if (singleFieldBuilderV3 == null) {
                renderSubTypes.getClass();
                this.subType_ = renderSubTypes;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(renderSubTypes);
            }
            return this;
        }

        public Builder setTarget(RenderTarget renderTarget) {
            SingleFieldBuilderV3<RenderTarget, RenderTarget.Builder, RenderTargetOrBuilder> singleFieldBuilderV3 = this.targetBuilder_;
            if (singleFieldBuilderV3 == null) {
                renderTarget.getClass();
                this.target_ = renderTarget;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(renderTarget);
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
        public RenderEvent build() {
            RenderEvent buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public RenderEvent buildPartial() {
            RenderEvent renderEvent = new RenderEvent(this, 0);
            SingleFieldBuilderV3<RenderTarget, RenderTarget.Builder, RenderTargetOrBuilder> singleFieldBuilderV3 = this.targetBuilder_;
            if (singleFieldBuilderV3 == null) {
                renderEvent.target_ = this.target_;
            } else {
                renderEvent.target_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<RenderSubTypes, RenderSubTypes.Builder, RenderSubTypesOrBuilder> singleFieldBuilderV32 = this.subTypeBuilder_;
            if (singleFieldBuilderV32 == null) {
                renderEvent.subType_ = this.subType_;
            } else {
                renderEvent.subType_ = singleFieldBuilderV32.build();
            }
            SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> singleFieldBuilderV33 = this.elementLocationBuilder_;
            if (singleFieldBuilderV33 == null) {
                renderEvent.elementLocation_ = this.elementLocation_;
            } else {
                renderEvent.elementLocation_ = singleFieldBuilderV33.build();
            }
            onBuilt();
            return renderEvent;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (Builder) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public RenderEvent getDefaultInstanceForType() {
            return RenderEvent.getDefaultInstance();
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
            if (this.targetBuilder_ == null) {
                this.target_ = null;
            } else {
                this.target_ = null;
                this.targetBuilder_ = null;
            }
            if (this.subTypeBuilder_ == null) {
                this.subType_ = null;
            } else {
                this.subType_ = null;
                this.subTypeBuilder_ = null;
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

        public Builder setSubType(RenderSubTypes.Builder builder) {
            SingleFieldBuilderV3<RenderSubTypes, RenderSubTypes.Builder, RenderSubTypesOrBuilder> singleFieldBuilderV3 = this.subTypeBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.subType_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            return this;
        }

        public Builder setTarget(RenderTarget.Builder builder) {
            SingleFieldBuilderV3<RenderTarget, RenderTarget.Builder, RenderTargetOrBuilder> singleFieldBuilderV3 = this.targetBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.target_ = builder.build();
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
            if (message instanceof RenderEvent) {
                return mergeFrom((RenderEvent) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder mergeFrom(RenderEvent renderEvent) {
            if (renderEvent == RenderEvent.getDefaultInstance()) {
                return this;
            }
            if (renderEvent.hasTarget()) {
                mergeTarget(renderEvent.getTarget());
            }
            if (renderEvent.hasSubType()) {
                mergeSubType(renderEvent.getSubType());
            }
            if (renderEvent.hasElementLocation()) {
                mergeElementLocation(renderEvent.getElementLocation());
            }
            mergeUnknownFields(renderEvent.getUnknownFields());
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
                                codedInputStream.readMessage(getTargetFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getSubTypeFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 26) {
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

    public /* synthetic */ RenderEvent(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static RenderEvent getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return RenderEventOuterClass.internal_static_com_glance_analytics_spaces_client_api_RenderEvent_descriptor;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static RenderEvent parseDelimitedFrom(InputStream inputStream) {
        return (RenderEvent) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static RenderEvent parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<RenderEvent> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof RenderEvent)) {
            return super.equals(obj);
        }
        RenderEvent renderEvent = (RenderEvent) obj;
        if (hasTarget() != renderEvent.hasTarget()) {
            return false;
        }
        if ((hasTarget() && !getTarget().equals(renderEvent.getTarget())) || hasSubType() != renderEvent.hasSubType()) {
            return false;
        }
        if ((hasSubType() && !getSubType().equals(renderEvent.getSubType())) || hasElementLocation() != renderEvent.hasElementLocation()) {
            return false;
        }
        if ((!hasElementLocation() || getElementLocation().equals(renderEvent.getElementLocation())) && getUnknownFields().equals(renderEvent.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.RenderEventOrBuilder
    public ElementLocation getElementLocation() {
        ElementLocation elementLocation = this.elementLocation_;
        if (elementLocation == null) {
            return ElementLocation.getDefaultInstance();
        }
        return elementLocation;
    }

    @Override // com.glance.analytics.spaces.client.api.RenderEventOrBuilder
    public ElementLocationOrBuilder getElementLocationOrBuilder() {
        return getElementLocation();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<RenderEvent> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.target_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getTarget());
        }
        if (this.subType_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getSubType());
        }
        if (this.elementLocation_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getElementLocation());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.glance.analytics.spaces.client.api.RenderEventOrBuilder
    public RenderSubTypes getSubType() {
        RenderSubTypes renderSubTypes = this.subType_;
        if (renderSubTypes == null) {
            return RenderSubTypes.getDefaultInstance();
        }
        return renderSubTypes;
    }

    @Override // com.glance.analytics.spaces.client.api.RenderEventOrBuilder
    public RenderSubTypesOrBuilder getSubTypeOrBuilder() {
        return getSubType();
    }

    @Override // com.glance.analytics.spaces.client.api.RenderEventOrBuilder
    public RenderTarget getTarget() {
        RenderTarget renderTarget = this.target_;
        if (renderTarget == null) {
            return RenderTarget.getDefaultInstance();
        }
        return renderTarget;
    }

    @Override // com.glance.analytics.spaces.client.api.RenderEventOrBuilder
    public RenderTargetOrBuilder getTargetOrBuilder() {
        return getTarget();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.analytics.spaces.client.api.RenderEventOrBuilder
    public boolean hasElementLocation() {
        if (this.elementLocation_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.RenderEventOrBuilder
    public boolean hasSubType() {
        if (this.subType_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.RenderEventOrBuilder
    public boolean hasTarget() {
        if (this.target_ != null) {
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
        if (hasTarget()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getTarget().hashCode();
        }
        if (hasSubType()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getSubType().hashCode();
        }
        if (hasElementLocation()) {
            hashCode = vg0.b(hashCode, 37, 3, 53) + getElementLocation().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return RenderEventOuterClass.internal_static_com_glance_analytics_spaces_client_api_RenderEvent_fieldAccessorTable.ensureFieldAccessorsInitialized(RenderEvent.class, Builder.class);
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
        return new RenderEvent();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.target_ != null) {
            codedOutputStream.writeMessage(1, getTarget());
        }
        if (this.subType_ != null) {
            codedOutputStream.writeMessage(2, getSubType());
        }
        if (this.elementLocation_ != null) {
            codedOutputStream.writeMessage(3, getElementLocation());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private RenderEvent(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Builder newBuilder(RenderEvent renderEvent) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(renderEvent);
    }

    public static RenderEvent parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static RenderEvent parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (RenderEvent) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static RenderEvent parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public RenderEvent getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
    }

    private RenderEvent() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static RenderEvent parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static RenderEvent parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new Builder(builderParent, 0);
    }

    public static RenderEvent parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static RenderEvent parseFrom(InputStream inputStream) {
        return (RenderEvent) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static RenderEvent parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (RenderEvent) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static RenderEvent parseFrom(CodedInputStream codedInputStream) {
        return (RenderEvent) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static RenderEvent parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (RenderEvent) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
