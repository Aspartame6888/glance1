package com.glance.spaces.zapp.content.publishing.schemas.common;

import com.glance.spaces.zapp.content.publishing.schemas.common.LinearGradient;
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
import com.zapp.oneweatherzapp.cp4;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.wd2;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class Tag extends GeneratedMessageV3 implements cp4 {
    public static final int IMAGE_LEFT_FIELD_NUMBER = 2;
    public static final int LINEAR_GRADIENT_FIELD_NUMBER = 3;
    public static final int VALUE_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private volatile Object imageLeft_;
    private LinearGradient linearGradient_;
    private byte memoizedIsInitialized;
    private volatile Object value_;
    private static final Tag DEFAULT_INSTANCE = new Tag();
    private static final Parser<Tag> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<Tag> {
        @Override // com.google.protobuf.Parser
        public Tag parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = Tag.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements cp4 {
        private Object imageLeft_;
        private SingleFieldBuilderV3<LinearGradient, LinearGradient.b, wd2> linearGradientBuilder_;
        private LinearGradient linearGradient_;
        private Object value_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return r.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Tag_descriptor;
        }

        private SingleFieldBuilderV3<LinearGradient, LinearGradient.b, wd2> getLinearGradientFieldBuilder() {
            if (this.linearGradientBuilder_ == null) {
                this.linearGradientBuilder_ = new SingleFieldBuilderV3<>(getLinearGradient(), getParentForChildren(), isClean());
                this.linearGradient_ = null;
            }
            return this.linearGradientBuilder_;
        }

        public b clearImageLeft() {
            this.imageLeft_ = Tag.getDefaultInstance().getImageLeft();
            onChanged();
            return this;
        }

        public b clearLinearGradient() {
            if (this.linearGradientBuilder_ == null) {
                this.linearGradient_ = null;
                onChanged();
            } else {
                this.linearGradient_ = null;
                this.linearGradientBuilder_ = null;
            }
            return this;
        }

        public b clearValue() {
            this.value_ = Tag.getDefaultInstance().getValue();
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return r.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Tag_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.cp4
        public String getImageLeft() {
            Object obj = this.imageLeft_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.imageLeft_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.cp4
        public ByteString getImageLeftBytes() {
            Object obj = this.imageLeft_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.imageLeft_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.cp4
        public LinearGradient getLinearGradient() {
            SingleFieldBuilderV3<LinearGradient, LinearGradient.b, wd2> singleFieldBuilderV3 = this.linearGradientBuilder_;
            if (singleFieldBuilderV3 == null) {
                LinearGradient linearGradient = this.linearGradient_;
                if (linearGradient == null) {
                    return LinearGradient.getDefaultInstance();
                }
                return linearGradient;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public LinearGradient.b getLinearGradientBuilder() {
            onChanged();
            return getLinearGradientFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.cp4
        public wd2 getLinearGradientOrBuilder() {
            SingleFieldBuilderV3<LinearGradient, LinearGradient.b, wd2> singleFieldBuilderV3 = this.linearGradientBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            LinearGradient linearGradient = this.linearGradient_;
            if (linearGradient == null) {
                return LinearGradient.getDefaultInstance();
            }
            return linearGradient;
        }

        @Override // com.zapp.oneweatherzapp.cp4
        public String getValue() {
            Object obj = this.value_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.value_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.cp4
        public ByteString getValueBytes() {
            Object obj = this.value_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.value_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.cp4
        public boolean hasLinearGradient() {
            if (this.linearGradientBuilder_ == null && this.linearGradient_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return r.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Tag_fieldAccessorTable.ensureFieldAccessorsInitialized(Tag.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeLinearGradient(LinearGradient linearGradient) {
            SingleFieldBuilderV3<LinearGradient, LinearGradient.b, wd2> singleFieldBuilderV3 = this.linearGradientBuilder_;
            if (singleFieldBuilderV3 == null) {
                LinearGradient linearGradient2 = this.linearGradient_;
                if (linearGradient2 != null) {
                    this.linearGradient_ = LinearGradient.newBuilder(linearGradient2).mergeFrom(linearGradient).buildPartial();
                } else {
                    this.linearGradient_ = linearGradient;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(linearGradient);
            }
            return this;
        }

        public b setImageLeft(String str) {
            str.getClass();
            this.imageLeft_ = str;
            onChanged();
            return this;
        }

        public b setImageLeftBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.imageLeft_ = byteString;
            onChanged();
            return this;
        }

        public b setLinearGradient(LinearGradient linearGradient) {
            SingleFieldBuilderV3<LinearGradient, LinearGradient.b, wd2> singleFieldBuilderV3 = this.linearGradientBuilder_;
            if (singleFieldBuilderV3 == null) {
                linearGradient.getClass();
                this.linearGradient_ = linearGradient;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(linearGradient);
            }
            return this;
        }

        public b setValue(String str) {
            str.getClass();
            this.value_ = str;
            onChanged();
            return this;
        }

        public b setValueBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.value_ = byteString;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.value_ = "";
            this.imageLeft_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Tag build() {
            Tag buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Tag buildPartial() {
            Tag tag = new Tag(this, 0);
            tag.value_ = this.value_;
            tag.imageLeft_ = this.imageLeft_;
            SingleFieldBuilderV3<LinearGradient, LinearGradient.b, wd2> singleFieldBuilderV3 = this.linearGradientBuilder_;
            if (singleFieldBuilderV3 == null) {
                tag.linearGradient_ = this.linearGradient_;
            } else {
                tag.linearGradient_ = singleFieldBuilderV3.build();
            }
            onBuilt();
            return tag;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public Tag getDefaultInstanceForType() {
            return Tag.getDefaultInstance();
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
            this.value_ = "";
            this.imageLeft_ = "";
            if (this.linearGradientBuilder_ == null) {
                this.linearGradient_ = null;
            } else {
                this.linearGradient_ = null;
                this.linearGradientBuilder_ = null;
            }
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.value_ = "";
            this.imageLeft_ = "";
        }

        public b setLinearGradient(LinearGradient.b bVar) {
            SingleFieldBuilderV3<LinearGradient, LinearGradient.b, wd2> singleFieldBuilderV3 = this.linearGradientBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.linearGradient_ = bVar.build();
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
            if (message instanceof Tag) {
                return mergeFrom((Tag) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(Tag tag) {
            if (tag == Tag.getDefaultInstance()) {
                return this;
            }
            if (!tag.getValue().isEmpty()) {
                this.value_ = tag.value_;
                onChanged();
            }
            if (!tag.getImageLeft().isEmpty()) {
                this.imageLeft_ = tag.imageLeft_;
                onChanged();
            }
            if (tag.hasLinearGradient()) {
                mergeLinearGradient(tag.getLinearGradient());
            }
            mergeUnknownFields(tag.getUnknownFields());
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
                                this.value_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 18) {
                                this.imageLeft_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag != 26) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getLinearGradientFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ Tag(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static Tag getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return r.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Tag_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Tag parseDelimitedFrom(InputStream inputStream) {
        return (Tag) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Tag parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<Tag> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Tag)) {
            return super.equals(obj);
        }
        Tag tag = (Tag) obj;
        if (!getValue().equals(tag.getValue()) || !getImageLeft().equals(tag.getImageLeft()) || hasLinearGradient() != tag.hasLinearGradient()) {
            return false;
        }
        if ((!hasLinearGradient() || getLinearGradient().equals(tag.getLinearGradient())) && getUnknownFields().equals(tag.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.cp4
    public String getImageLeft() {
        Object obj = this.imageLeft_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.imageLeft_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.cp4
    public ByteString getImageLeftBytes() {
        Object obj = this.imageLeft_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.imageLeft_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.cp4
    public LinearGradient getLinearGradient() {
        LinearGradient linearGradient = this.linearGradient_;
        if (linearGradient == null) {
            return LinearGradient.getDefaultInstance();
        }
        return linearGradient;
    }

    @Override // com.zapp.oneweatherzapp.cp4
    public wd2 getLinearGradientOrBuilder() {
        return getLinearGradient();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<Tag> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (!GeneratedMessageV3.isStringEmpty(this.value_)) {
            i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.value_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.imageLeft_)) {
            i2 += GeneratedMessageV3.computeStringSize(2, this.imageLeft_);
        }
        if (this.linearGradient_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getLinearGradient());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.cp4
    public String getValue() {
        Object obj = this.value_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.value_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.cp4
    public ByteString getValueBytes() {
        Object obj = this.value_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.value_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.cp4
    public boolean hasLinearGradient() {
        if (this.linearGradient_ != null) {
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
        int hashCode = getValue().hashCode();
        int hashCode2 = getImageLeft().hashCode() + ((((hashCode + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
        if (hasLinearGradient()) {
            hashCode2 = vg0.b(hashCode2, 37, 3, 53) + getLinearGradient().hashCode();
        }
        int hashCode3 = getUnknownFields().hashCode() + (hashCode2 * 29);
        this.memoizedHashCode = hashCode3;
        return hashCode3;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return r.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Tag_fieldAccessorTable.ensureFieldAccessorsInitialized(Tag.class, b.class);
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
        return new Tag();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.value_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.value_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.imageLeft_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.imageLeft_);
        }
        if (this.linearGradient_ != null) {
            codedOutputStream.writeMessage(3, getLinearGradient());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private Tag(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(Tag tag) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(tag);
    }

    public static Tag parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static Tag parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Tag) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Tag parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public Tag getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private Tag() {
        this.memoizedIsInitialized = (byte) -1;
        this.value_ = "";
        this.imageLeft_ = "";
    }

    public static Tag parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static Tag parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static Tag parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static Tag parseFrom(InputStream inputStream) {
        return (Tag) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static Tag parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Tag) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Tag parseFrom(CodedInputStream codedInputStream) {
        return (Tag) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static Tag parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Tag) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
