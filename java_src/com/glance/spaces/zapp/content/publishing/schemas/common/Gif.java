package com.glance.spaces.zapp.content.publishing.schemas.common;

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
import com.zapp.oneweatherzapp.pg1;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class Gif extends GeneratedMessageV3 implements pg1 {
    public static final int GIF_URL_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private volatile Object gifUrl_;
    private byte memoizedIsInitialized;
    private static final Gif DEFAULT_INSTANCE = new Gif();
    private static final Parser<Gif> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<Gif> {
        @Override // com.google.protobuf.Parser
        public Gif parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = Gif.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements pg1 {
        private Object gifUrl_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return d.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Gif_descriptor;
        }

        public b clearGifUrl() {
            this.gifUrl_ = Gif.getDefaultInstance().getGifUrl();
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return d.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Gif_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.pg1
        public String getGifUrl() {
            Object obj = this.gifUrl_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.gifUrl_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.pg1
        public ByteString getGifUrlBytes() {
            Object obj = this.gifUrl_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.gifUrl_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return d.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Gif_fieldAccessorTable.ensureFieldAccessorsInitialized(Gif.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b setGifUrl(String str) {
            str.getClass();
            this.gifUrl_ = str;
            onChanged();
            return this;
        }

        public b setGifUrlBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.gifUrl_ = byteString;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.gifUrl_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Gif build() {
            Gif buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Gif buildPartial() {
            Gif gif = new Gif(this, 0);
            gif.gifUrl_ = this.gifUrl_;
            onBuilt();
            return gif;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public Gif getDefaultInstanceForType() {
            return Gif.getDefaultInstance();
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

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.gifUrl_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            this.gifUrl_ = "";
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof Gif) {
                return mergeFrom((Gif) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(Gif gif) {
            if (gif == Gif.getDefaultInstance()) {
                return this;
            }
            if (!gif.getGifUrl().isEmpty()) {
                this.gifUrl_ = gif.gifUrl_;
                onChanged();
            }
            mergeUnknownFields(gif.getUnknownFields());
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
                            if (readTag != 10) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.gifUrl_ = codedInputStream.readStringRequireUtf8();
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

    public /* synthetic */ Gif(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static Gif getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return d.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Gif_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Gif parseDelimitedFrom(InputStream inputStream) {
        return (Gif) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Gif parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<Gif> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Gif)) {
            return super.equals(obj);
        }
        Gif gif = (Gif) obj;
        if (getGifUrl().equals(gif.getGifUrl()) && getUnknownFields().equals(gif.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.pg1
    public String getGifUrl() {
        Object obj = this.gifUrl_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.gifUrl_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.pg1
    public ByteString getGifUrlBytes() {
        Object obj = this.gifUrl_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.gifUrl_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<Gif> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (!GeneratedMessageV3.isStringEmpty(this.gifUrl_)) {
            i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.gifUrl_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
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
        int hashCode = getGifUrl().hashCode();
        int hashCode2 = getUnknownFields().hashCode() + ((hashCode + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return d.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Gif_fieldAccessorTable.ensureFieldAccessorsInitialized(Gif.class, b.class);
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
        return new Gif();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.gifUrl_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.gifUrl_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private Gif(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(Gif gif) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(gif);
    }

    public static Gif parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static Gif parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Gif) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Gif parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public Gif getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private Gif() {
        this.memoizedIsInitialized = (byte) -1;
        this.gifUrl_ = "";
    }

    public static Gif parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static Gif parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static Gif parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static Gif parseFrom(InputStream inputStream) {
        return (Gif) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static Gif parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Gif) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Gif parseFrom(CodedInputStream codedInputStream) {
        return (Gif) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static Gif parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Gif) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}