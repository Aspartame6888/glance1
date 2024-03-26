package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.ElementLocation;
import com.glance.analytics.spaces.client.api.ZappContentElement;
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
public final class ContentAddress extends GeneratedMessageV3 implements ContentAddressOrBuilder {
    public static final int ELEMENT_LOCATION_FIELD_NUMBER = 2;
    public static final int TARGET_ELEMENT_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private ElementLocation elementLocation_;
    private byte memoizedIsInitialized;
    private ZappContentElement targetElement_;
    private static final ContentAddress DEFAULT_INSTANCE = new ContentAddress();
    private static final Parser<ContentAddress> PARSER = new AbstractParser<ContentAddress>() { // from class: com.glance.analytics.spaces.client.api.ContentAddress.1
        @Override // com.google.protobuf.Parser
        public ContentAddress parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = ContentAddress.newBuilder();
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
    public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements ContentAddressOrBuilder {
        private SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> elementLocationBuilder_;
        private ElementLocation elementLocation_;
        private SingleFieldBuilderV3<ZappContentElement, ZappContentElement.Builder, ZappContentElementOrBuilder> targetElementBuilder_;
        private ZappContentElement targetElement_;

        public /* synthetic */ Builder(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return ContentAddressOuterClass.internal_static_com_glance_analytics_spaces_client_api_ContentAddress_descriptor;
        }

        private SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> getElementLocationFieldBuilder() {
            if (this.elementLocationBuilder_ == null) {
                this.elementLocationBuilder_ = new SingleFieldBuilderV3<>(getElementLocation(), getParentForChildren(), isClean());
                this.elementLocation_ = null;
            }
            return this.elementLocationBuilder_;
        }

        private SingleFieldBuilderV3<ZappContentElement, ZappContentElement.Builder, ZappContentElementOrBuilder> getTargetElementFieldBuilder() {
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
            return ContentAddressOuterClass.internal_static_com_glance_analytics_spaces_client_api_ContentAddress_descriptor;
        }

        @Override // com.glance.analytics.spaces.client.api.ContentAddressOrBuilder
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

        @Override // com.glance.analytics.spaces.client.api.ContentAddressOrBuilder
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

        @Override // com.glance.analytics.spaces.client.api.ContentAddressOrBuilder
        public ZappContentElement getTargetElement() {
            SingleFieldBuilderV3<ZappContentElement, ZappContentElement.Builder, ZappContentElementOrBuilder> singleFieldBuilderV3 = this.targetElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                ZappContentElement zappContentElement = this.targetElement_;
                if (zappContentElement == null) {
                    return ZappContentElement.getDefaultInstance();
                }
                return zappContentElement;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public ZappContentElement.Builder getTargetElementBuilder() {
            onChanged();
            return getTargetElementFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.api.ContentAddressOrBuilder
        public ZappContentElementOrBuilder getTargetElementOrBuilder() {
            SingleFieldBuilderV3<ZappContentElement, ZappContentElement.Builder, ZappContentElementOrBuilder> singleFieldBuilderV3 = this.targetElementBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            ZappContentElement zappContentElement = this.targetElement_;
            if (zappContentElement == null) {
                return ZappContentElement.getDefaultInstance();
            }
            return zappContentElement;
        }

        @Override // com.glance.analytics.spaces.client.api.ContentAddressOrBuilder
        public boolean hasElementLocation() {
            if (this.elementLocationBuilder_ == null && this.elementLocation_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.analytics.spaces.client.api.ContentAddressOrBuilder
        public boolean hasTargetElement() {
            if (this.targetElementBuilder_ == null && this.targetElement_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return ContentAddressOuterClass.internal_static_com_glance_analytics_spaces_client_api_ContentAddress_fieldAccessorTable.ensureFieldAccessorsInitialized(ContentAddress.class, Builder.class);
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

        public Builder mergeTargetElement(ZappContentElement zappContentElement) {
            SingleFieldBuilderV3<ZappContentElement, ZappContentElement.Builder, ZappContentElementOrBuilder> singleFieldBuilderV3 = this.targetElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                ZappContentElement zappContentElement2 = this.targetElement_;
                if (zappContentElement2 != null) {
                    this.targetElement_ = ZappContentElement.newBuilder(zappContentElement2).mergeFrom(zappContentElement).buildPartial();
                } else {
                    this.targetElement_ = zappContentElement;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(zappContentElement);
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

        public Builder setTargetElement(ZappContentElement zappContentElement) {
            SingleFieldBuilderV3<ZappContentElement, ZappContentElement.Builder, ZappContentElementOrBuilder> singleFieldBuilderV3 = this.targetElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                zappContentElement.getClass();
                this.targetElement_ = zappContentElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(zappContentElement);
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
        public ContentAddress build() {
            ContentAddress buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ContentAddress buildPartial() {
            ContentAddress contentAddress = new ContentAddress(this, 0);
            SingleFieldBuilderV3<ZappContentElement, ZappContentElement.Builder, ZappContentElementOrBuilder> singleFieldBuilderV3 = this.targetElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                contentAddress.targetElement_ = this.targetElement_;
            } else {
                contentAddress.targetElement_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> singleFieldBuilderV32 = this.elementLocationBuilder_;
            if (singleFieldBuilderV32 == null) {
                contentAddress.elementLocation_ = this.elementLocation_;
            } else {
                contentAddress.elementLocation_ = singleFieldBuilderV32.build();
            }
            onBuilt();
            return contentAddress;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (Builder) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public ContentAddress getDefaultInstanceForType() {
            return ContentAddress.getDefaultInstance();
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

        public Builder setTargetElement(ZappContentElement.Builder builder) {
            SingleFieldBuilderV3<ZappContentElement, ZappContentElement.Builder, ZappContentElementOrBuilder> singleFieldBuilderV3 = this.targetElementBuilder_;
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
            if (message instanceof ContentAddress) {
                return mergeFrom((ContentAddress) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder mergeFrom(ContentAddress contentAddress) {
            if (contentAddress == ContentAddress.getDefaultInstance()) {
                return this;
            }
            if (contentAddress.hasTargetElement()) {
                mergeTargetElement(contentAddress.getTargetElement());
            }
            if (contentAddress.hasElementLocation()) {
                mergeElementLocation(contentAddress.getElementLocation());
            }
            mergeUnknownFields(contentAddress.getUnknownFields());
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
                                codedInputStream.readMessage(getTargetElementFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 18) {
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

    public /* synthetic */ ContentAddress(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static ContentAddress getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return ContentAddressOuterClass.internal_static_com_glance_analytics_spaces_client_api_ContentAddress_descriptor;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static ContentAddress parseDelimitedFrom(InputStream inputStream) {
        return (ContentAddress) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static ContentAddress parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<ContentAddress> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ContentAddress)) {
            return super.equals(obj);
        }
        ContentAddress contentAddress = (ContentAddress) obj;
        if (hasTargetElement() != contentAddress.hasTargetElement()) {
            return false;
        }
        if ((hasTargetElement() && !getTargetElement().equals(contentAddress.getTargetElement())) || hasElementLocation() != contentAddress.hasElementLocation()) {
            return false;
        }
        if ((!hasElementLocation() || getElementLocation().equals(contentAddress.getElementLocation())) && getUnknownFields().equals(contentAddress.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.ContentAddressOrBuilder
    public ElementLocation getElementLocation() {
        ElementLocation elementLocation = this.elementLocation_;
        if (elementLocation == null) {
            return ElementLocation.getDefaultInstance();
        }
        return elementLocation;
    }

    @Override // com.glance.analytics.spaces.client.api.ContentAddressOrBuilder
    public ElementLocationOrBuilder getElementLocationOrBuilder() {
        return getElementLocation();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<ContentAddress> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.targetElement_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getTargetElement());
        }
        if (this.elementLocation_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getElementLocation());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.glance.analytics.spaces.client.api.ContentAddressOrBuilder
    public ZappContentElement getTargetElement() {
        ZappContentElement zappContentElement = this.targetElement_;
        if (zappContentElement == null) {
            return ZappContentElement.getDefaultInstance();
        }
        return zappContentElement;
    }

    @Override // com.glance.analytics.spaces.client.api.ContentAddressOrBuilder
    public ZappContentElementOrBuilder getTargetElementOrBuilder() {
        return getTargetElement();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.analytics.spaces.client.api.ContentAddressOrBuilder
    public boolean hasElementLocation() {
        if (this.elementLocation_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.ContentAddressOrBuilder
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
        if (hasTargetElement()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getTargetElement().hashCode();
        }
        if (hasElementLocation()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getElementLocation().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return ContentAddressOuterClass.internal_static_com_glance_analytics_spaces_client_api_ContentAddress_fieldAccessorTable.ensureFieldAccessorsInitialized(ContentAddress.class, Builder.class);
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
        return new ContentAddress();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.targetElement_ != null) {
            codedOutputStream.writeMessage(1, getTargetElement());
        }
        if (this.elementLocation_ != null) {
            codedOutputStream.writeMessage(2, getElementLocation());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private ContentAddress(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Builder newBuilder(ContentAddress contentAddress) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(contentAddress);
    }

    public static ContentAddress parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static ContentAddress parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ContentAddress) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ContentAddress parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public ContentAddress getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
    }

    private ContentAddress() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static ContentAddress parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static ContentAddress parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new Builder(builderParent, 0);
    }

    public static ContentAddress parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static ContentAddress parseFrom(InputStream inputStream) {
        return (ContentAddress) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static ContentAddress parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ContentAddress) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ContentAddress parseFrom(CodedInputStream codedInputStream) {
        return (ContentAddress) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static ContentAddress parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ContentAddress) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
