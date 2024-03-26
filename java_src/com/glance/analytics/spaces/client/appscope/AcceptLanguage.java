package com.glance.analytics.spaces.client.appscope;

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
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class AcceptLanguage extends GeneratedMessageV3 implements AcceptLanguageOrBuilder {
    public static final int LANGUAGE_CODE_FIELD_NUMBER = 1;
    public static final int Q_FACTOR_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private int bitField0_;
    private volatile Object languageCode_;
    private byte memoizedIsInitialized;
    private float qFactor_;
    private static final AcceptLanguage DEFAULT_INSTANCE = new AcceptLanguage();
    private static final Parser<AcceptLanguage> PARSER = new AbstractParser<AcceptLanguage>() { // from class: com.glance.analytics.spaces.client.appscope.AcceptLanguage.1
        @Override // com.google.protobuf.Parser
        public AcceptLanguage parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = AcceptLanguage.newBuilder();
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
    public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements AcceptLanguageOrBuilder {
        private int bitField0_;
        private Object languageCode_;
        private float qFactor_;

        public /* synthetic */ Builder(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return LocaleOuterClass.internal_static_com_glance_analytics_spaces_client_appscope_AcceptLanguage_descriptor;
        }

        public Builder clearLanguageCode() {
            this.languageCode_ = AcceptLanguage.getDefaultInstance().getLanguageCode();
            onChanged();
            return this;
        }

        public Builder clearQFactor() {
            this.bitField0_ &= -2;
            this.qFactor_ = 0.0f;
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return LocaleOuterClass.internal_static_com_glance_analytics_spaces_client_appscope_AcceptLanguage_descriptor;
        }

        @Override // com.glance.analytics.spaces.client.appscope.AcceptLanguageOrBuilder
        public String getLanguageCode() {
            Object obj = this.languageCode_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.languageCode_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.analytics.spaces.client.appscope.AcceptLanguageOrBuilder
        public ByteString getLanguageCodeBytes() {
            Object obj = this.languageCode_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.languageCode_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.analytics.spaces.client.appscope.AcceptLanguageOrBuilder
        public float getQFactor() {
            return this.qFactor_;
        }

        @Override // com.glance.analytics.spaces.client.appscope.AcceptLanguageOrBuilder
        public boolean hasQFactor() {
            if ((this.bitField0_ & 1) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return LocaleOuterClass.internal_static_com_glance_analytics_spaces_client_appscope_AcceptLanguage_fieldAccessorTable.ensureFieldAccessorsInitialized(AcceptLanguage.class, Builder.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder setLanguageCode(String str) {
            str.getClass();
            this.languageCode_ = str;
            onChanged();
            return this;
        }

        public Builder setLanguageCodeBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.languageCode_ = byteString;
            onChanged();
            return this;
        }

        public Builder setQFactor(float f) {
            this.bitField0_ |= 1;
            this.qFactor_ = f;
            onChanged();
            return this;
        }

        public /* synthetic */ Builder(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private Builder() {
            this.languageCode_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public AcceptLanguage build() {
            AcceptLanguage buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public AcceptLanguage buildPartial() {
            int i = 0;
            AcceptLanguage acceptLanguage = new AcceptLanguage(this, 0);
            int i2 = this.bitField0_;
            acceptLanguage.languageCode_ = this.languageCode_;
            if ((i2 & 1) != 0) {
                acceptLanguage.qFactor_ = this.qFactor_;
                i = 1;
            }
            acceptLanguage.bitField0_ = i;
            onBuilt();
            return acceptLanguage;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (Builder) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public AcceptLanguage getDefaultInstanceForType() {
            return AcceptLanguage.getDefaultInstance();
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

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public Builder clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
            return (Builder) super.clearOneof(oneofDescriptor);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public final Builder mergeUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (Builder) super.mergeUnknownFields(unknownFieldSet);
        }

        private Builder(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.languageCode_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.languageCode_ = "";
            this.qFactor_ = 0.0f;
            this.bitField0_ &= -2;
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public Builder mo176clone() {
            return (Builder) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof AcceptLanguage) {
                return mergeFrom((AcceptLanguage) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder mergeFrom(AcceptLanguage acceptLanguage) {
            if (acceptLanguage == AcceptLanguage.getDefaultInstance()) {
                return this;
            }
            if (!acceptLanguage.getLanguageCode().isEmpty()) {
                this.languageCode_ = acceptLanguage.languageCode_;
                onChanged();
            }
            if (acceptLanguage.hasQFactor()) {
                setQFactor(acceptLanguage.getQFactor());
            }
            mergeUnknownFields(acceptLanguage.getUnknownFields());
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
                                this.languageCode_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag != 21) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.qFactor_ = codedInputStream.readFloat();
                                this.bitField0_ |= 1;
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

    public /* synthetic */ AcceptLanguage(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static AcceptLanguage getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return LocaleOuterClass.internal_static_com_glance_analytics_spaces_client_appscope_AcceptLanguage_descriptor;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static AcceptLanguage parseDelimitedFrom(InputStream inputStream) {
        return (AcceptLanguage) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static AcceptLanguage parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<AcceptLanguage> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AcceptLanguage)) {
            return super.equals(obj);
        }
        AcceptLanguage acceptLanguage = (AcceptLanguage) obj;
        if (!getLanguageCode().equals(acceptLanguage.getLanguageCode()) || hasQFactor() != acceptLanguage.hasQFactor()) {
            return false;
        }
        if ((!hasQFactor() || Float.floatToIntBits(getQFactor()) == Float.floatToIntBits(acceptLanguage.getQFactor())) && getUnknownFields().equals(acceptLanguage.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.appscope.AcceptLanguageOrBuilder
    public String getLanguageCode() {
        Object obj = this.languageCode_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.languageCode_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.analytics.spaces.client.appscope.AcceptLanguageOrBuilder
    public ByteString getLanguageCodeBytes() {
        Object obj = this.languageCode_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.languageCode_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<AcceptLanguage> getParserForType() {
        return PARSER;
    }

    @Override // com.glance.analytics.spaces.client.appscope.AcceptLanguageOrBuilder
    public float getQFactor() {
        return this.qFactor_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (!GeneratedMessageV3.isStringEmpty(this.languageCode_)) {
            i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.languageCode_);
        }
        if ((this.bitField0_ & 1) != 0) {
            i2 += CodedOutputStream.computeFloatSize(2, this.qFactor_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.analytics.spaces.client.appscope.AcceptLanguageOrBuilder
    public boolean hasQFactor() {
        if ((this.bitField0_ & 1) != 0) {
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
        int hashCode = getLanguageCode().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53);
        if (hasQFactor()) {
            hashCode = Float.floatToIntBits(getQFactor()) + vg0.b(hashCode, 37, 2, 53);
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return LocaleOuterClass.internal_static_com_glance_analytics_spaces_client_appscope_AcceptLanguage_fieldAccessorTable.ensureFieldAccessorsInitialized(AcceptLanguage.class, Builder.class);
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
        return new AcceptLanguage();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.languageCode_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.languageCode_);
        }
        if ((this.bitField0_ & 1) != 0) {
            codedOutputStream.writeFloat(2, this.qFactor_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private AcceptLanguage(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Builder newBuilder(AcceptLanguage acceptLanguage) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(acceptLanguage);
    }

    public static AcceptLanguage parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static AcceptLanguage parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (AcceptLanguage) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static AcceptLanguage parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public AcceptLanguage getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
    }

    private AcceptLanguage() {
        this.memoizedIsInitialized = (byte) -1;
        this.languageCode_ = "";
    }

    public static AcceptLanguage parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static AcceptLanguage parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new Builder(builderParent, 0);
    }

    public static AcceptLanguage parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static AcceptLanguage parseFrom(InputStream inputStream) {
        return (AcceptLanguage) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static AcceptLanguage parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (AcceptLanguage) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static AcceptLanguage parseFrom(CodedInputStream codedInputStream) {
        return (AcceptLanguage) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static AcceptLanguage parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (AcceptLanguage) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
