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
import com.zapp.oneweatherzapp.fp3;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class Rating extends GeneratedMessageV3 implements fp3 {
    public static final int MAXIMUM_FIELD_NUMBER = 1;
    public static final int RATED_FIELD_NUMBER = 2;
    public static final int RATED_IMAGE_URL_FIELD_NUMBER = 3;
    public static final int UNRATED_IMAGE_URL_FIELD_NUMBER = 4;
    private static final long serialVersionUID = 0;
    private int maximum_;
    private byte memoizedIsInitialized;
    private volatile Object ratedImageUrl_;
    private int rated_;
    private volatile Object unratedImageUrl_;
    private static final Rating DEFAULT_INSTANCE = new Rating();
    private static final Parser<Rating> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<Rating> {
        @Override // com.google.protobuf.Parser
        public Rating parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = Rating.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements fp3 {
        private int maximum_;
        private Object ratedImageUrl_;
        private int rated_;
        private Object unratedImageUrl_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return q.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Rating_descriptor;
        }

        public b clearMaximum() {
            this.maximum_ = 0;
            onChanged();
            return this;
        }

        public b clearRated() {
            this.rated_ = 0;
            onChanged();
            return this;
        }

        public b clearRatedImageUrl() {
            this.ratedImageUrl_ = Rating.getDefaultInstance().getRatedImageUrl();
            onChanged();
            return this;
        }

        public b clearUnratedImageUrl() {
            this.unratedImageUrl_ = Rating.getDefaultInstance().getUnratedImageUrl();
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return q.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Rating_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.fp3
        public int getMaximum() {
            return this.maximum_;
        }

        @Override // com.zapp.oneweatherzapp.fp3
        public int getRated() {
            return this.rated_;
        }

        @Override // com.zapp.oneweatherzapp.fp3
        public String getRatedImageUrl() {
            Object obj = this.ratedImageUrl_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.ratedImageUrl_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.fp3
        public ByteString getRatedImageUrlBytes() {
            Object obj = this.ratedImageUrl_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.ratedImageUrl_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.fp3
        public String getUnratedImageUrl() {
            Object obj = this.unratedImageUrl_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.unratedImageUrl_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.fp3
        public ByteString getUnratedImageUrlBytes() {
            Object obj = this.unratedImageUrl_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.unratedImageUrl_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return q.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Rating_fieldAccessorTable.ensureFieldAccessorsInitialized(Rating.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b setMaximum(int i) {
            this.maximum_ = i;
            onChanged();
            return this;
        }

        public b setRated(int i) {
            this.rated_ = i;
            onChanged();
            return this;
        }

        public b setRatedImageUrl(String str) {
            str.getClass();
            this.ratedImageUrl_ = str;
            onChanged();
            return this;
        }

        public b setRatedImageUrlBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.ratedImageUrl_ = byteString;
            onChanged();
            return this;
        }

        public b setUnratedImageUrl(String str) {
            str.getClass();
            this.unratedImageUrl_ = str;
            onChanged();
            return this;
        }

        public b setUnratedImageUrlBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.unratedImageUrl_ = byteString;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.ratedImageUrl_ = "";
            this.unratedImageUrl_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Rating build() {
            Rating buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Rating buildPartial() {
            Rating rating = new Rating(this, 0);
            rating.maximum_ = this.maximum_;
            rating.rated_ = this.rated_;
            rating.ratedImageUrl_ = this.ratedImageUrl_;
            rating.unratedImageUrl_ = this.unratedImageUrl_;
            onBuilt();
            return rating;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public Rating getDefaultInstanceForType() {
            return Rating.getDefaultInstance();
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
            this.maximum_ = 0;
            this.rated_ = 0;
            this.ratedImageUrl_ = "";
            this.unratedImageUrl_ = "";
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.ratedImageUrl_ = "";
            this.unratedImageUrl_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof Rating) {
                return mergeFrom((Rating) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(Rating rating) {
            if (rating == Rating.getDefaultInstance()) {
                return this;
            }
            if (rating.getMaximum() != 0) {
                setMaximum(rating.getMaximum());
            }
            if (rating.getRated() != 0) {
                setRated(rating.getRated());
            }
            if (!rating.getRatedImageUrl().isEmpty()) {
                this.ratedImageUrl_ = rating.ratedImageUrl_;
                onChanged();
            }
            if (!rating.getUnratedImageUrl().isEmpty()) {
                this.unratedImageUrl_ = rating.unratedImageUrl_;
                onChanged();
            }
            mergeUnknownFields(rating.getUnknownFields());
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
                            if (readTag == 8) {
                                this.maximum_ = codedInputStream.readInt32();
                            } else if (readTag == 16) {
                                this.rated_ = codedInputStream.readInt32();
                            } else if (readTag == 26) {
                                this.ratedImageUrl_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag != 34) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.unratedImageUrl_ = codedInputStream.readStringRequireUtf8();
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

    public /* synthetic */ Rating(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static Rating getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return q.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Rating_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Rating parseDelimitedFrom(InputStream inputStream) {
        return (Rating) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Rating parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<Rating> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Rating)) {
            return super.equals(obj);
        }
        Rating rating = (Rating) obj;
        if (getMaximum() == rating.getMaximum() && getRated() == rating.getRated() && getRatedImageUrl().equals(rating.getRatedImageUrl()) && getUnratedImageUrl().equals(rating.getUnratedImageUrl()) && getUnknownFields().equals(rating.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.fp3
    public int getMaximum() {
        return this.maximum_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<Rating> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.fp3
    public int getRated() {
        return this.rated_;
    }

    @Override // com.zapp.oneweatherzapp.fp3
    public String getRatedImageUrl() {
        Object obj = this.ratedImageUrl_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.ratedImageUrl_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.fp3
    public ByteString getRatedImageUrlBytes() {
        Object obj = this.ratedImageUrl_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.ratedImageUrl_ = copyFromUtf8;
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
        int i2 = this.maximum_;
        int i3 = 0;
        if (i2 != 0) {
            i3 = 0 + CodedOutputStream.computeInt32Size(1, i2);
        }
        int i4 = this.rated_;
        if (i4 != 0) {
            i3 += CodedOutputStream.computeInt32Size(2, i4);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.ratedImageUrl_)) {
            i3 += GeneratedMessageV3.computeStringSize(3, this.ratedImageUrl_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.unratedImageUrl_)) {
            i3 += GeneratedMessageV3.computeStringSize(4, this.unratedImageUrl_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i3;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.fp3
    public String getUnratedImageUrl() {
        Object obj = this.unratedImageUrl_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.unratedImageUrl_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.fp3
    public ByteString getUnratedImageUrlBytes() {
        Object obj = this.unratedImageUrl_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.unratedImageUrl_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int maximum = getMaximum();
        int rated = getRated();
        int hashCode = getRatedImageUrl().hashCode();
        int hashCode2 = getUnratedImageUrl().hashCode();
        int hashCode3 = getUnknownFields().hashCode() + ((hashCode2 + ((((hashCode + ((((rated + ((((maximum + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 29);
        this.memoizedHashCode = hashCode3;
        return hashCode3;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return q.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Rating_fieldAccessorTable.ensureFieldAccessorsInitialized(Rating.class, b.class);
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
        return new Rating();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        int i = this.maximum_;
        if (i != 0) {
            codedOutputStream.writeInt32(1, i);
        }
        int i2 = this.rated_;
        if (i2 != 0) {
            codedOutputStream.writeInt32(2, i2);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.ratedImageUrl_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 3, this.ratedImageUrl_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.unratedImageUrl_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 4, this.unratedImageUrl_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private Rating(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(Rating rating) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(rating);
    }

    public static Rating parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static Rating parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Rating) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Rating parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public Rating getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private Rating() {
        this.memoizedIsInitialized = (byte) -1;
        this.ratedImageUrl_ = "";
        this.unratedImageUrl_ = "";
    }

    public static Rating parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static Rating parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static Rating parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static Rating parseFrom(InputStream inputStream) {
        return (Rating) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static Rating parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Rating) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Rating parseFrom(CodedInputStream codedInputStream) {
        return (Rating) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static Rating parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Rating) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
