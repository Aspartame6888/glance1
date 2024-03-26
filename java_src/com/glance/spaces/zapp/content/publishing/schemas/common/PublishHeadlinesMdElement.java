package com.glance.spaces.zapp.content.publishing.schemas.common;

import com.glance.spaces.zapp.content.publishing.schemas.common.Image;
import com.glance.spaces.zapp.content.publishing.schemas.common.PublishHeadlinesElement;
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
import com.zapp.oneweatherzapp.nm3;
import com.zapp.oneweatherzapp.om3;
import com.zapp.oneweatherzapp.qm3;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.xr1;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class PublishHeadlinesMdElement extends GeneratedMessageV3 implements qm3 {
    public static final int HEADLINES_ELEMENT_FIELD_NUMBER = 1;
    public static final int TAG_ICON_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private PublishHeadlinesElement headlinesElement_;
    private byte memoizedIsInitialized;
    private Image tagIcon_;
    private static final PublishHeadlinesMdElement DEFAULT_INSTANCE = new PublishHeadlinesMdElement();
    private static final Parser<PublishHeadlinesMdElement> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<PublishHeadlinesMdElement> {
        @Override // com.google.protobuf.Parser
        public PublishHeadlinesMdElement parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = PublishHeadlinesMdElement.newBuilder();
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
    }

    /* loaded from: classes2.dex */
    public static final class b extends GeneratedMessageV3.Builder<b> implements qm3 {
        private SingleFieldBuilderV3<PublishHeadlinesElement, PublishHeadlinesElement.b, om3> headlinesElementBuilder_;
        private PublishHeadlinesElement headlinesElement_;
        private SingleFieldBuilderV3<Image, Image.b, xr1> tagIconBuilder_;
        private Image tagIcon_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return l.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_PublishHeadlinesMdElement_descriptor;
        }

        private SingleFieldBuilderV3<PublishHeadlinesElement, PublishHeadlinesElement.b, om3> getHeadlinesElementFieldBuilder() {
            if (this.headlinesElementBuilder_ == null) {
                this.headlinesElementBuilder_ = new SingleFieldBuilderV3<>(getHeadlinesElement(), getParentForChildren(), isClean());
                this.headlinesElement_ = null;
            }
            return this.headlinesElementBuilder_;
        }

        private SingleFieldBuilderV3<Image, Image.b, xr1> getTagIconFieldBuilder() {
            if (this.tagIconBuilder_ == null) {
                this.tagIconBuilder_ = new SingleFieldBuilderV3<>(getTagIcon(), getParentForChildren(), isClean());
                this.tagIcon_ = null;
            }
            return this.tagIconBuilder_;
        }

        public b clearHeadlinesElement() {
            if (this.headlinesElementBuilder_ == null) {
                this.headlinesElement_ = null;
                onChanged();
            } else {
                this.headlinesElement_ = null;
                this.headlinesElementBuilder_ = null;
            }
            return this;
        }

        public b clearTagIcon() {
            if (this.tagIconBuilder_ == null) {
                this.tagIcon_ = null;
                onChanged();
            } else {
                this.tagIcon_ = null;
                this.tagIconBuilder_ = null;
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return l.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_PublishHeadlinesMdElement_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.qm3
        public PublishHeadlinesElement getHeadlinesElement() {
            SingleFieldBuilderV3<PublishHeadlinesElement, PublishHeadlinesElement.b, om3> singleFieldBuilderV3 = this.headlinesElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                PublishHeadlinesElement publishHeadlinesElement = this.headlinesElement_;
                if (publishHeadlinesElement == null) {
                    return PublishHeadlinesElement.getDefaultInstance();
                }
                return publishHeadlinesElement;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public PublishHeadlinesElement.b getHeadlinesElementBuilder() {
            onChanged();
            return getHeadlinesElementFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.qm3
        public om3 getHeadlinesElementOrBuilder() {
            SingleFieldBuilderV3<PublishHeadlinesElement, PublishHeadlinesElement.b, om3> singleFieldBuilderV3 = this.headlinesElementBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            PublishHeadlinesElement publishHeadlinesElement = this.headlinesElement_;
            if (publishHeadlinesElement == null) {
                return PublishHeadlinesElement.getDefaultInstance();
            }
            return publishHeadlinesElement;
        }

        @Override // com.zapp.oneweatherzapp.qm3
        public Image getTagIcon() {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.tagIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image = this.tagIcon_;
                if (image == null) {
                    return Image.getDefaultInstance();
                }
                return image;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Image.b getTagIconBuilder() {
            onChanged();
            return getTagIconFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.qm3
        public xr1 getTagIconOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.tagIconBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.tagIcon_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.zapp.oneweatherzapp.qm3
        public boolean hasHeadlinesElement() {
            if (this.headlinesElementBuilder_ == null && this.headlinesElement_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.qm3
        public boolean hasTagIcon() {
            if (this.tagIconBuilder_ == null && this.tagIcon_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return l.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_PublishHeadlinesMdElement_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishHeadlinesMdElement.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeHeadlinesElement(PublishHeadlinesElement publishHeadlinesElement) {
            SingleFieldBuilderV3<PublishHeadlinesElement, PublishHeadlinesElement.b, om3> singleFieldBuilderV3 = this.headlinesElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                PublishHeadlinesElement publishHeadlinesElement2 = this.headlinesElement_;
                if (publishHeadlinesElement2 != null) {
                    this.headlinesElement_ = PublishHeadlinesElement.newBuilder(publishHeadlinesElement2).mergeFrom(publishHeadlinesElement).buildPartial();
                } else {
                    this.headlinesElement_ = publishHeadlinesElement;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(publishHeadlinesElement);
            }
            return this;
        }

        public b mergeTagIcon(Image image) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.tagIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.tagIcon_;
                if (image2 != null) {
                    this.tagIcon_ = nm3.a(image2, image);
                } else {
                    this.tagIcon_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
            }
            return this;
        }

        public b setHeadlinesElement(PublishHeadlinesElement publishHeadlinesElement) {
            SingleFieldBuilderV3<PublishHeadlinesElement, PublishHeadlinesElement.b, om3> singleFieldBuilderV3 = this.headlinesElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishHeadlinesElement.getClass();
                this.headlinesElement_ = publishHeadlinesElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishHeadlinesElement);
            }
            return this;
        }

        public b setTagIcon(Image image) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.tagIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.tagIcon_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PublishHeadlinesMdElement build() {
            PublishHeadlinesMdElement buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PublishHeadlinesMdElement buildPartial() {
            PublishHeadlinesMdElement publishHeadlinesMdElement = new PublishHeadlinesMdElement(this, 0);
            SingleFieldBuilderV3<PublishHeadlinesElement, PublishHeadlinesElement.b, om3> singleFieldBuilderV3 = this.headlinesElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishHeadlinesMdElement.headlinesElement_ = this.headlinesElement_;
            } else {
                publishHeadlinesMdElement.headlinesElement_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV32 = this.tagIconBuilder_;
            if (singleFieldBuilderV32 == null) {
                publishHeadlinesMdElement.tagIcon_ = this.tagIcon_;
            } else {
                publishHeadlinesMdElement.tagIcon_ = singleFieldBuilderV32.build();
            }
            onBuilt();
            return publishHeadlinesMdElement;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public PublishHeadlinesMdElement getDefaultInstanceForType() {
            return PublishHeadlinesMdElement.getDefaultInstance();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b setField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.setField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b setRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i, Object obj) {
            return (b) super.setRepeatedField(fieldDescriptor, i, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public final b setUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (b) super.setUnknownFields(unknownFieldSet);
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
            return (b) super.clearOneof(oneofDescriptor);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public final b mergeUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (b) super.mergeUnknownFields(unknownFieldSet);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            if (this.headlinesElementBuilder_ == null) {
                this.headlinesElement_ = null;
            } else {
                this.headlinesElement_ = null;
                this.headlinesElementBuilder_ = null;
            }
            if (this.tagIconBuilder_ == null) {
                this.tagIcon_ = null;
            } else {
                this.tagIcon_ = null;
                this.tagIconBuilder_ = null;
            }
            return this;
        }

        public b setHeadlinesElement(PublishHeadlinesElement.b bVar) {
            SingleFieldBuilderV3<PublishHeadlinesElement, PublishHeadlinesElement.b, om3> singleFieldBuilderV3 = this.headlinesElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.headlinesElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setTagIcon(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.tagIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.tagIcon_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof PublishHeadlinesMdElement) {
                return mergeFrom((PublishHeadlinesMdElement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(PublishHeadlinesMdElement publishHeadlinesMdElement) {
            if (publishHeadlinesMdElement == PublishHeadlinesMdElement.getDefaultInstance()) {
                return this;
            }
            if (publishHeadlinesMdElement.hasHeadlinesElement()) {
                mergeHeadlinesElement(publishHeadlinesMdElement.getHeadlinesElement());
            }
            if (publishHeadlinesMdElement.hasTagIcon()) {
                mergeTagIcon(publishHeadlinesMdElement.getTagIcon());
            }
            mergeUnknownFields(publishHeadlinesMdElement.getUnknownFields());
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            extensionRegistryLite.getClass();
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int readTag = codedInputStream.readTag();
                        if (readTag != 0) {
                            if (readTag == 10) {
                                codedInputStream.readMessage(getHeadlinesElementFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 18) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getTagIconFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ PublishHeadlinesMdElement(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static PublishHeadlinesMdElement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return l.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_PublishHeadlinesMdElement_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static PublishHeadlinesMdElement parseDelimitedFrom(InputStream inputStream) {
        return (PublishHeadlinesMdElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static PublishHeadlinesMdElement parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<PublishHeadlinesMdElement> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PublishHeadlinesMdElement)) {
            return super.equals(obj);
        }
        PublishHeadlinesMdElement publishHeadlinesMdElement = (PublishHeadlinesMdElement) obj;
        if (hasHeadlinesElement() != publishHeadlinesMdElement.hasHeadlinesElement()) {
            return false;
        }
        if ((hasHeadlinesElement() && !getHeadlinesElement().equals(publishHeadlinesMdElement.getHeadlinesElement())) || hasTagIcon() != publishHeadlinesMdElement.hasTagIcon()) {
            return false;
        }
        if ((!hasTagIcon() || getTagIcon().equals(publishHeadlinesMdElement.getTagIcon())) && getUnknownFields().equals(publishHeadlinesMdElement.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.qm3
    public PublishHeadlinesElement getHeadlinesElement() {
        PublishHeadlinesElement publishHeadlinesElement = this.headlinesElement_;
        if (publishHeadlinesElement == null) {
            return PublishHeadlinesElement.getDefaultInstance();
        }
        return publishHeadlinesElement;
    }

    @Override // com.zapp.oneweatherzapp.qm3
    public om3 getHeadlinesElementOrBuilder() {
        return getHeadlinesElement();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<PublishHeadlinesMdElement> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.headlinesElement_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getHeadlinesElement());
        }
        if (this.tagIcon_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getTagIcon());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.qm3
    public Image getTagIcon() {
        Image image = this.tagIcon_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.qm3
    public xr1 getTagIconOrBuilder() {
        return getTagIcon();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.qm3
    public boolean hasHeadlinesElement() {
        if (this.headlinesElement_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.qm3
    public boolean hasTagIcon() {
        if (this.tagIcon_ != null) {
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
        if (hasHeadlinesElement()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getHeadlinesElement().hashCode();
        }
        if (hasTagIcon()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getTagIcon().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return l.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_PublishHeadlinesMdElement_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishHeadlinesMdElement.class, b.class);
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b2 = this.memoizedIsInitialized;
        if (b2 == 1) {
            return true;
        }
        if (b2 == 0) {
            return false;
        }
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Object newInstance(GeneratedMessageV3.UnusedPrivateParameter unusedPrivateParameter) {
        return new PublishHeadlinesMdElement();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.headlinesElement_ != null) {
            codedOutputStream.writeMessage(1, getHeadlinesElement());
        }
        if (this.tagIcon_ != null) {
            codedOutputStream.writeMessage(2, getTagIcon());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private PublishHeadlinesMdElement(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(PublishHeadlinesMdElement publishHeadlinesMdElement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(publishHeadlinesMdElement);
    }

    public static PublishHeadlinesMdElement parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static PublishHeadlinesMdElement parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishHeadlinesMdElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishHeadlinesMdElement parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public PublishHeadlinesMdElement getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private PublishHeadlinesMdElement() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static PublishHeadlinesMdElement parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static PublishHeadlinesMdElement parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static PublishHeadlinesMdElement parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static PublishHeadlinesMdElement parseFrom(InputStream inputStream) {
        return (PublishHeadlinesMdElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static PublishHeadlinesMdElement parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishHeadlinesMdElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishHeadlinesMdElement parseFrom(CodedInputStream codedInputStream) {
        return (PublishHeadlinesMdElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static PublishHeadlinesMdElement parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishHeadlinesMdElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
