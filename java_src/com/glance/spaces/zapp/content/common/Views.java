package com.glance.spaces.zapp.content.common;

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
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.qd5;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class Views extends GeneratedMessageV3 implements qd5 {
    public static final int COUNT_FIELD_NUMBER = 2;
    public static final int IMAGE_LEFT_FIELD_NUMBER = 1;
    public static final int PREFIX_TEXT_FIELD_NUMBER = 3;
    public static final int SUFFIX_TEXT_FIELD_NUMBER = 4;
    private static final long serialVersionUID = 0;
    private volatile Object count_;
    private volatile Object imageLeft_;
    private byte memoizedIsInitialized;
    private volatile Object prefixText_;
    private volatile Object suffixText_;
    private static final Views DEFAULT_INSTANCE = new Views();
    private static final Parser<Views> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<Views> {
        @Override // com.google.protobuf.Parser
        public Views parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = Views.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements qd5 {
        private Object count_;
        private Object imageLeft_;
        private Object prefixText_;
        private Object suffixText_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return y.internal_static_com_glance_spaces_zapp_content_common_Views_descriptor;
        }

        public b clearCount() {
            this.count_ = Views.getDefaultInstance().getCount();
            onChanged();
            return this;
        }

        public b clearImageLeft() {
            this.imageLeft_ = Views.getDefaultInstance().getImageLeft();
            onChanged();
            return this;
        }

        public b clearPrefixText() {
            this.prefixText_ = Views.getDefaultInstance().getPrefixText();
            onChanged();
            return this;
        }

        public b clearSuffixText() {
            this.suffixText_ = Views.getDefaultInstance().getSuffixText();
            onChanged();
            return this;
        }

        @Override // com.zapp.oneweatherzapp.qd5
        public String getCount() {
            Object obj = this.count_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.count_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.qd5
        public ByteString getCountBytes() {
            Object obj = this.count_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.count_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return y.internal_static_com_glance_spaces_zapp_content_common_Views_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.qd5
        public String getImageLeft() {
            Object obj = this.imageLeft_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.imageLeft_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.qd5
        public ByteString getImageLeftBytes() {
            Object obj = this.imageLeft_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.imageLeft_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.qd5
        public String getPrefixText() {
            Object obj = this.prefixText_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.prefixText_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.qd5
        public ByteString getPrefixTextBytes() {
            Object obj = this.prefixText_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.prefixText_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.qd5
        public String getSuffixText() {
            Object obj = this.suffixText_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.suffixText_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.qd5
        public ByteString getSuffixTextBytes() {
            Object obj = this.suffixText_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.suffixText_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return y.internal_static_com_glance_spaces_zapp_content_common_Views_fieldAccessorTable.ensureFieldAccessorsInitialized(Views.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b setCount(String str) {
            str.getClass();
            this.count_ = str;
            onChanged();
            return this;
        }

        public b setCountBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.count_ = byteString;
            onChanged();
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

        public b setPrefixText(String str) {
            str.getClass();
            this.prefixText_ = str;
            onChanged();
            return this;
        }

        public b setPrefixTextBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.prefixText_ = byteString;
            onChanged();
            return this;
        }

        public b setSuffixText(String str) {
            str.getClass();
            this.suffixText_ = str;
            onChanged();
            return this;
        }

        public b setSuffixTextBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.suffixText_ = byteString;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.imageLeft_ = "";
            this.count_ = "";
            this.prefixText_ = "";
            this.suffixText_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Views build() {
            Views buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Views buildPartial() {
            Views views = new Views(this, 0);
            views.imageLeft_ = this.imageLeft_;
            views.count_ = this.count_;
            views.prefixText_ = this.prefixText_;
            views.suffixText_ = this.suffixText_;
            onBuilt();
            return views;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public Views getDefaultInstanceForType() {
            return Views.getDefaultInstance();
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
            this.imageLeft_ = "";
            this.count_ = "";
            this.prefixText_ = "";
            this.suffixText_ = "";
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof Views) {
                return mergeFrom((Views) message);
            }
            super.mergeFrom(message);
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.imageLeft_ = "";
            this.count_ = "";
            this.prefixText_ = "";
            this.suffixText_ = "";
        }

        public b mergeFrom(Views views) {
            if (views == Views.getDefaultInstance()) {
                return this;
            }
            if (!views.getImageLeft().isEmpty()) {
                this.imageLeft_ = views.imageLeft_;
                onChanged();
            }
            if (!views.getCount().isEmpty()) {
                this.count_ = views.count_;
                onChanged();
            }
            if (!views.getPrefixText().isEmpty()) {
                this.prefixText_ = views.prefixText_;
                onChanged();
            }
            if (!views.getSuffixText().isEmpty()) {
                this.suffixText_ = views.suffixText_;
                onChanged();
            }
            mergeUnknownFields(views.getUnknownFields());
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
                                this.imageLeft_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 18) {
                                this.count_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 26) {
                                this.prefixText_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag != 34) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.suffixText_ = codedInputStream.readStringRequireUtf8();
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

    public /* synthetic */ Views(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static Views getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return y.internal_static_com_glance_spaces_zapp_content_common_Views_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Views parseDelimitedFrom(InputStream inputStream) {
        return (Views) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Views parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<Views> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Views)) {
            return super.equals(obj);
        }
        Views views = (Views) obj;
        if (getImageLeft().equals(views.getImageLeft()) && getCount().equals(views.getCount()) && getPrefixText().equals(views.getPrefixText()) && getSuffixText().equals(views.getSuffixText()) && getUnknownFields().equals(views.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.qd5
    public String getCount() {
        Object obj = this.count_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.count_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.qd5
    public ByteString getCountBytes() {
        Object obj = this.count_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.count_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.qd5
    public String getImageLeft() {
        Object obj = this.imageLeft_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.imageLeft_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.qd5
    public ByteString getImageLeftBytes() {
        Object obj = this.imageLeft_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.imageLeft_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<Views> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.qd5
    public String getPrefixText() {
        Object obj = this.prefixText_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.prefixText_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.qd5
    public ByteString getPrefixTextBytes() {
        Object obj = this.prefixText_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.prefixText_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (!GeneratedMessageV3.isStringEmpty(this.imageLeft_)) {
            i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.imageLeft_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.count_)) {
            i2 += GeneratedMessageV3.computeStringSize(2, this.count_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.prefixText_)) {
            i2 += GeneratedMessageV3.computeStringSize(3, this.prefixText_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.suffixText_)) {
            i2 += GeneratedMessageV3.computeStringSize(4, this.suffixText_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.qd5
    public String getSuffixText() {
        Object obj = this.suffixText_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.suffixText_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.qd5
    public ByteString getSuffixTextBytes() {
        Object obj = this.suffixText_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.suffixText_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int hashCode = getImageLeft().hashCode();
        int hashCode2 = getCount().hashCode();
        int hashCode3 = getPrefixText().hashCode();
        int hashCode4 = getSuffixText().hashCode();
        int hashCode5 = getUnknownFields().hashCode() + ((hashCode4 + ((((hashCode3 + ((((hashCode2 + ((((hashCode + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 29);
        this.memoizedHashCode = hashCode5;
        return hashCode5;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return y.internal_static_com_glance_spaces_zapp_content_common_Views_fieldAccessorTable.ensureFieldAccessorsInitialized(Views.class, b.class);
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
        return new Views();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.imageLeft_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.imageLeft_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.count_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.count_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.prefixText_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 3, this.prefixText_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.suffixText_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 4, this.suffixText_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private Views(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(Views views) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(views);
    }

    public static Views parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static Views parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Views) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Views parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public Views getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private Views() {
        this.memoizedIsInitialized = (byte) -1;
        this.imageLeft_ = "";
        this.count_ = "";
        this.prefixText_ = "";
        this.suffixText_ = "";
    }

    public static Views parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static Views parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static Views parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static Views parseFrom(InputStream inputStream) {
        return (Views) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static Views parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Views) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Views parseFrom(CodedInputStream codedInputStream) {
        return (Views) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static Views parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Views) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
