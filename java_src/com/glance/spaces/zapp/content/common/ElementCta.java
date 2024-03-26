package com.glance.spaces.zapp.content.common;

import com.glance.spaces.zapp.content.common.Icon;
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
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.fr1;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.yu0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class ElementCta extends GeneratedMessageV3 implements yu0 {
    public static final int CTA_ICON_FIELD_NUMBER = 3;
    public static final int CTA_TEXT_FIELD_NUMBER = 1;
    public static final int CTA_URL_FIELD_NUMBER = 2;
    private static final ElementCta DEFAULT_INSTANCE = new ElementCta();
    private static final Parser<ElementCta> PARSER = new a();
    private static final long serialVersionUID = 0;
    private Icon ctaIcon_;
    private volatile Object ctaText_;
    private volatile Object ctaUrl_;
    private byte memoizedIsInitialized;

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<ElementCta> {
        @Override // com.google.protobuf.Parser
        public ElementCta parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = ElementCta.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements yu0 {
        private SingleFieldBuilderV3<Icon, Icon.b, fr1> ctaIconBuilder_;
        private Icon ctaIcon_;
        private Object ctaText_;
        private Object ctaUrl_;

        public /* synthetic */ b(int i) {
            this();
        }

        private SingleFieldBuilderV3<Icon, Icon.b, fr1> getCtaIconFieldBuilder() {
            if (this.ctaIconBuilder_ == null) {
                this.ctaIconBuilder_ = new SingleFieldBuilderV3<>(getCtaIcon(), getParentForChildren(), isClean());
                this.ctaIcon_ = null;
            }
            return this.ctaIconBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return c.internal_static_com_glance_spaces_zapp_content_common_ElementCta_descriptor;
        }

        public b clearCtaIcon() {
            if (this.ctaIconBuilder_ == null) {
                this.ctaIcon_ = null;
                onChanged();
            } else {
                this.ctaIcon_ = null;
                this.ctaIconBuilder_ = null;
            }
            return this;
        }

        public b clearCtaText() {
            this.ctaText_ = ElementCta.getDefaultInstance().getCtaText();
            onChanged();
            return this;
        }

        public b clearCtaUrl() {
            this.ctaUrl_ = ElementCta.getDefaultInstance().getCtaUrl();
            onChanged();
            return this;
        }

        @Override // com.zapp.oneweatherzapp.yu0
        public Icon getCtaIcon() {
            SingleFieldBuilderV3<Icon, Icon.b, fr1> singleFieldBuilderV3 = this.ctaIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                Icon icon = this.ctaIcon_;
                if (icon == null) {
                    return Icon.getDefaultInstance();
                }
                return icon;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Icon.b getCtaIconBuilder() {
            onChanged();
            return getCtaIconFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.yu0
        public fr1 getCtaIconOrBuilder() {
            SingleFieldBuilderV3<Icon, Icon.b, fr1> singleFieldBuilderV3 = this.ctaIconBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Icon icon = this.ctaIcon_;
            if (icon == null) {
                return Icon.getDefaultInstance();
            }
            return icon;
        }

        @Override // com.zapp.oneweatherzapp.yu0
        public String getCtaText() {
            Object obj = this.ctaText_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.ctaText_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.yu0
        public ByteString getCtaTextBytes() {
            Object obj = this.ctaText_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.ctaText_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.yu0
        public String getCtaUrl() {
            Object obj = this.ctaUrl_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.ctaUrl_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.yu0
        public ByteString getCtaUrlBytes() {
            Object obj = this.ctaUrl_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.ctaUrl_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return c.internal_static_com_glance_spaces_zapp_content_common_ElementCta_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.yu0
        public boolean hasCtaIcon() {
            if (this.ctaIconBuilder_ == null && this.ctaIcon_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return c.internal_static_com_glance_spaces_zapp_content_common_ElementCta_fieldAccessorTable.ensureFieldAccessorsInitialized(ElementCta.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeCtaIcon(Icon icon) {
            SingleFieldBuilderV3<Icon, Icon.b, fr1> singleFieldBuilderV3 = this.ctaIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                Icon icon2 = this.ctaIcon_;
                if (icon2 != null) {
                    this.ctaIcon_ = Icon.newBuilder(icon2).mergeFrom(icon).buildPartial();
                } else {
                    this.ctaIcon_ = icon;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(icon);
            }
            return this;
        }

        public b setCtaIcon(Icon icon) {
            SingleFieldBuilderV3<Icon, Icon.b, fr1> singleFieldBuilderV3 = this.ctaIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                icon.getClass();
                this.ctaIcon_ = icon;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(icon);
            }
            return this;
        }

        public b setCtaText(String str) {
            str.getClass();
            this.ctaText_ = str;
            onChanged();
            return this;
        }

        public b setCtaTextBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.ctaText_ = byteString;
            onChanged();
            return this;
        }

        public b setCtaUrl(String str) {
            str.getClass();
            this.ctaUrl_ = str;
            onChanged();
            return this;
        }

        public b setCtaUrlBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.ctaUrl_ = byteString;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.ctaText_ = "";
            this.ctaUrl_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ElementCta build() {
            ElementCta buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ElementCta buildPartial() {
            ElementCta elementCta = new ElementCta(this, 0);
            elementCta.ctaText_ = this.ctaText_;
            elementCta.ctaUrl_ = this.ctaUrl_;
            SingleFieldBuilderV3<Icon, Icon.b, fr1> singleFieldBuilderV3 = this.ctaIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                elementCta.ctaIcon_ = this.ctaIcon_;
            } else {
                elementCta.ctaIcon_ = singleFieldBuilderV3.build();
            }
            onBuilt();
            return elementCta;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public ElementCta getDefaultInstanceForType() {
            return ElementCta.getDefaultInstance();
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
            this.ctaText_ = "";
            this.ctaUrl_ = "";
            if (this.ctaIconBuilder_ == null) {
                this.ctaIcon_ = null;
            } else {
                this.ctaIcon_ = null;
                this.ctaIconBuilder_ = null;
            }
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.ctaText_ = "";
            this.ctaUrl_ = "";
        }

        public b setCtaIcon(Icon.b bVar) {
            SingleFieldBuilderV3<Icon, Icon.b, fr1> singleFieldBuilderV3 = this.ctaIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.ctaIcon_ = bVar.build();
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
            if (message instanceof ElementCta) {
                return mergeFrom((ElementCta) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(ElementCta elementCta) {
            if (elementCta == ElementCta.getDefaultInstance()) {
                return this;
            }
            if (!elementCta.getCtaText().isEmpty()) {
                this.ctaText_ = elementCta.ctaText_;
                onChanged();
            }
            if (!elementCta.getCtaUrl().isEmpty()) {
                this.ctaUrl_ = elementCta.ctaUrl_;
                onChanged();
            }
            if (elementCta.hasCtaIcon()) {
                mergeCtaIcon(elementCta.getCtaIcon());
            }
            mergeUnknownFields(elementCta.getUnknownFields());
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
                                this.ctaText_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 18) {
                                this.ctaUrl_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag != 26) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getCtaIconFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ ElementCta(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static ElementCta getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return c.internal_static_com_glance_spaces_zapp_content_common_ElementCta_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static ElementCta parseDelimitedFrom(InputStream inputStream) {
        return (ElementCta) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static ElementCta parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<ElementCta> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ElementCta)) {
            return super.equals(obj);
        }
        ElementCta elementCta = (ElementCta) obj;
        if (!getCtaText().equals(elementCta.getCtaText()) || !getCtaUrl().equals(elementCta.getCtaUrl()) || hasCtaIcon() != elementCta.hasCtaIcon()) {
            return false;
        }
        if ((!hasCtaIcon() || getCtaIcon().equals(elementCta.getCtaIcon())) && getUnknownFields().equals(elementCta.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.yu0
    public Icon getCtaIcon() {
        Icon icon = this.ctaIcon_;
        if (icon == null) {
            return Icon.getDefaultInstance();
        }
        return icon;
    }

    @Override // com.zapp.oneweatherzapp.yu0
    public fr1 getCtaIconOrBuilder() {
        return getCtaIcon();
    }

    @Override // com.zapp.oneweatherzapp.yu0
    public String getCtaText() {
        Object obj = this.ctaText_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.ctaText_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.yu0
    public ByteString getCtaTextBytes() {
        Object obj = this.ctaText_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.ctaText_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.yu0
    public String getCtaUrl() {
        Object obj = this.ctaUrl_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.ctaUrl_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.yu0
    public ByteString getCtaUrlBytes() {
        Object obj = this.ctaUrl_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.ctaUrl_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<ElementCta> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (!GeneratedMessageV3.isStringEmpty(this.ctaText_)) {
            i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.ctaText_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.ctaUrl_)) {
            i2 += GeneratedMessageV3.computeStringSize(2, this.ctaUrl_);
        }
        if (this.ctaIcon_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getCtaIcon());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.yu0
    public boolean hasCtaIcon() {
        if (this.ctaIcon_ != null) {
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
        int hashCode = getCtaText().hashCode();
        int hashCode2 = getCtaUrl().hashCode() + ((((hashCode + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
        if (hasCtaIcon()) {
            hashCode2 = vg0.b(hashCode2, 37, 3, 53) + getCtaIcon().hashCode();
        }
        int hashCode3 = getUnknownFields().hashCode() + (hashCode2 * 29);
        this.memoizedHashCode = hashCode3;
        return hashCode3;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return c.internal_static_com_glance_spaces_zapp_content_common_ElementCta_fieldAccessorTable.ensureFieldAccessorsInitialized(ElementCta.class, b.class);
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
        return new ElementCta();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.ctaText_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.ctaText_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.ctaUrl_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.ctaUrl_);
        }
        if (this.ctaIcon_ != null) {
            codedOutputStream.writeMessage(3, getCtaIcon());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private ElementCta(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(ElementCta elementCta) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(elementCta);
    }

    public static ElementCta parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static ElementCta parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ElementCta) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ElementCta parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public ElementCta getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private ElementCta() {
        this.memoizedIsInitialized = (byte) -1;
        this.ctaText_ = "";
        this.ctaUrl_ = "";
    }

    public static ElementCta parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static ElementCta parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static ElementCta parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static ElementCta parseFrom(InputStream inputStream) {
        return (ElementCta) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static ElementCta parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ElementCta) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ElementCta parseFrom(CodedInputStream codedInputStream) {
        return (ElementCta) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static ElementCta parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ElementCta) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
