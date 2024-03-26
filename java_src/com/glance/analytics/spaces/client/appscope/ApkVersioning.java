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
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class ApkVersioning extends GeneratedMessageV3 implements ApkVersioningOrBuilder {
    public static final int BUILD_VERSION_FIELD_NUMBER = 2;
    public static final int COMMIT_FIELD_NUMBER = 3;
    public static final int FLATTENED_VERSION_FIELD_NUMBER = 1;
    public static final int FLAVOUR_FIELD_NUMBER = 4;
    public static final int VARIANT_FIELD_NUMBER = 5;
    private static final long serialVersionUID = 0;
    private volatile Object buildVersion_;
    private volatile Object commit_;
    private volatile Object flattenedVersion_;
    private volatile Object flavour_;
    private byte memoizedIsInitialized;
    private volatile Object variant_;
    private static final ApkVersioning DEFAULT_INSTANCE = new ApkVersioning();
    private static final Parser<ApkVersioning> PARSER = new AbstractParser<ApkVersioning>() { // from class: com.glance.analytics.spaces.client.appscope.ApkVersioning.1
        @Override // com.google.protobuf.Parser
        public ApkVersioning parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = ApkVersioning.newBuilder();
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
    public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements ApkVersioningOrBuilder {
        private Object buildVersion_;
        private Object commit_;
        private Object flattenedVersion_;
        private Object flavour_;
        private Object variant_;

        public /* synthetic */ Builder(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SoftwareVersion.internal_static_com_glance_analytics_spaces_client_appscope_ApkVersioning_descriptor;
        }

        public Builder clearBuildVersion() {
            this.buildVersion_ = ApkVersioning.getDefaultInstance().getBuildVersion();
            onChanged();
            return this;
        }

        public Builder clearCommit() {
            this.commit_ = ApkVersioning.getDefaultInstance().getCommit();
            onChanged();
            return this;
        }

        public Builder clearFlattenedVersion() {
            this.flattenedVersion_ = ApkVersioning.getDefaultInstance().getFlattenedVersion();
            onChanged();
            return this;
        }

        public Builder clearFlavour() {
            this.flavour_ = ApkVersioning.getDefaultInstance().getFlavour();
            onChanged();
            return this;
        }

        public Builder clearVariant() {
            this.variant_ = ApkVersioning.getDefaultInstance().getVariant();
            onChanged();
            return this;
        }

        @Override // com.glance.analytics.spaces.client.appscope.ApkVersioningOrBuilder
        public String getBuildVersion() {
            Object obj = this.buildVersion_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.buildVersion_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.analytics.spaces.client.appscope.ApkVersioningOrBuilder
        public ByteString getBuildVersionBytes() {
            Object obj = this.buildVersion_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.buildVersion_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.analytics.spaces.client.appscope.ApkVersioningOrBuilder
        public String getCommit() {
            Object obj = this.commit_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.commit_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.analytics.spaces.client.appscope.ApkVersioningOrBuilder
        public ByteString getCommitBytes() {
            Object obj = this.commit_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.commit_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return SoftwareVersion.internal_static_com_glance_analytics_spaces_client_appscope_ApkVersioning_descriptor;
        }

        @Override // com.glance.analytics.spaces.client.appscope.ApkVersioningOrBuilder
        public String getFlattenedVersion() {
            Object obj = this.flattenedVersion_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.flattenedVersion_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.analytics.spaces.client.appscope.ApkVersioningOrBuilder
        public ByteString getFlattenedVersionBytes() {
            Object obj = this.flattenedVersion_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.flattenedVersion_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.analytics.spaces.client.appscope.ApkVersioningOrBuilder
        public String getFlavour() {
            Object obj = this.flavour_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.flavour_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.analytics.spaces.client.appscope.ApkVersioningOrBuilder
        public ByteString getFlavourBytes() {
            Object obj = this.flavour_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.flavour_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.analytics.spaces.client.appscope.ApkVersioningOrBuilder
        public String getVariant() {
            Object obj = this.variant_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.variant_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.analytics.spaces.client.appscope.ApkVersioningOrBuilder
        public ByteString getVariantBytes() {
            Object obj = this.variant_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.variant_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return SoftwareVersion.internal_static_com_glance_analytics_spaces_client_appscope_ApkVersioning_fieldAccessorTable.ensureFieldAccessorsInitialized(ApkVersioning.class, Builder.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder setBuildVersion(String str) {
            str.getClass();
            this.buildVersion_ = str;
            onChanged();
            return this;
        }

        public Builder setBuildVersionBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.buildVersion_ = byteString;
            onChanged();
            return this;
        }

        public Builder setCommit(String str) {
            str.getClass();
            this.commit_ = str;
            onChanged();
            return this;
        }

        public Builder setCommitBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.commit_ = byteString;
            onChanged();
            return this;
        }

        public Builder setFlattenedVersion(String str) {
            str.getClass();
            this.flattenedVersion_ = str;
            onChanged();
            return this;
        }

        public Builder setFlattenedVersionBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.flattenedVersion_ = byteString;
            onChanged();
            return this;
        }

        public Builder setFlavour(String str) {
            str.getClass();
            this.flavour_ = str;
            onChanged();
            return this;
        }

        public Builder setFlavourBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.flavour_ = byteString;
            onChanged();
            return this;
        }

        public Builder setVariant(String str) {
            str.getClass();
            this.variant_ = str;
            onChanged();
            return this;
        }

        public Builder setVariantBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.variant_ = byteString;
            onChanged();
            return this;
        }

        public /* synthetic */ Builder(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private Builder() {
            this.flattenedVersion_ = "";
            this.buildVersion_ = "";
            this.commit_ = "";
            this.flavour_ = "";
            this.variant_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ApkVersioning build() {
            ApkVersioning buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ApkVersioning buildPartial() {
            ApkVersioning apkVersioning = new ApkVersioning(this, 0);
            apkVersioning.flattenedVersion_ = this.flattenedVersion_;
            apkVersioning.buildVersion_ = this.buildVersion_;
            apkVersioning.commit_ = this.commit_;
            apkVersioning.flavour_ = this.flavour_;
            apkVersioning.variant_ = this.variant_;
            onBuilt();
            return apkVersioning;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (Builder) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public ApkVersioning getDefaultInstanceForType() {
            return ApkVersioning.getDefaultInstance();
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

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.flattenedVersion_ = "";
            this.buildVersion_ = "";
            this.commit_ = "";
            this.flavour_ = "";
            this.variant_ = "";
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public Builder mo176clone() {
            return (Builder) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof ApkVersioning) {
                return mergeFrom((ApkVersioning) message);
            }
            super.mergeFrom(message);
            return this;
        }

        private Builder(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.flattenedVersion_ = "";
            this.buildVersion_ = "";
            this.commit_ = "";
            this.flavour_ = "";
            this.variant_ = "";
        }

        public Builder mergeFrom(ApkVersioning apkVersioning) {
            if (apkVersioning == ApkVersioning.getDefaultInstance()) {
                return this;
            }
            if (!apkVersioning.getFlattenedVersion().isEmpty()) {
                this.flattenedVersion_ = apkVersioning.flattenedVersion_;
                onChanged();
            }
            if (!apkVersioning.getBuildVersion().isEmpty()) {
                this.buildVersion_ = apkVersioning.buildVersion_;
                onChanged();
            }
            if (!apkVersioning.getCommit().isEmpty()) {
                this.commit_ = apkVersioning.commit_;
                onChanged();
            }
            if (!apkVersioning.getFlavour().isEmpty()) {
                this.flavour_ = apkVersioning.flavour_;
                onChanged();
            }
            if (!apkVersioning.getVariant().isEmpty()) {
                this.variant_ = apkVersioning.variant_;
                onChanged();
            }
            mergeUnknownFields(apkVersioning.getUnknownFields());
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
                                this.flattenedVersion_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 18) {
                                this.buildVersion_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 26) {
                                this.commit_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 34) {
                                this.flavour_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag != 42) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.variant_ = codedInputStream.readStringRequireUtf8();
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

    public /* synthetic */ ApkVersioning(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static ApkVersioning getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return SoftwareVersion.internal_static_com_glance_analytics_spaces_client_appscope_ApkVersioning_descriptor;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static ApkVersioning parseDelimitedFrom(InputStream inputStream) {
        return (ApkVersioning) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static ApkVersioning parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<ApkVersioning> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ApkVersioning)) {
            return super.equals(obj);
        }
        ApkVersioning apkVersioning = (ApkVersioning) obj;
        if (getFlattenedVersion().equals(apkVersioning.getFlattenedVersion()) && getBuildVersion().equals(apkVersioning.getBuildVersion()) && getCommit().equals(apkVersioning.getCommit()) && getFlavour().equals(apkVersioning.getFlavour()) && getVariant().equals(apkVersioning.getVariant()) && getUnknownFields().equals(apkVersioning.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.appscope.ApkVersioningOrBuilder
    public String getBuildVersion() {
        Object obj = this.buildVersion_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.buildVersion_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.analytics.spaces.client.appscope.ApkVersioningOrBuilder
    public ByteString getBuildVersionBytes() {
        Object obj = this.buildVersion_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.buildVersion_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.glance.analytics.spaces.client.appscope.ApkVersioningOrBuilder
    public String getCommit() {
        Object obj = this.commit_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.commit_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.analytics.spaces.client.appscope.ApkVersioningOrBuilder
    public ByteString getCommitBytes() {
        Object obj = this.commit_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.commit_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.glance.analytics.spaces.client.appscope.ApkVersioningOrBuilder
    public String getFlattenedVersion() {
        Object obj = this.flattenedVersion_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.flattenedVersion_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.analytics.spaces.client.appscope.ApkVersioningOrBuilder
    public ByteString getFlattenedVersionBytes() {
        Object obj = this.flattenedVersion_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.flattenedVersion_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.glance.analytics.spaces.client.appscope.ApkVersioningOrBuilder
    public String getFlavour() {
        Object obj = this.flavour_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.flavour_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.analytics.spaces.client.appscope.ApkVersioningOrBuilder
    public ByteString getFlavourBytes() {
        Object obj = this.flavour_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.flavour_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<ApkVersioning> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (!GeneratedMessageV3.isStringEmpty(this.flattenedVersion_)) {
            i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.flattenedVersion_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.buildVersion_)) {
            i2 += GeneratedMessageV3.computeStringSize(2, this.buildVersion_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.commit_)) {
            i2 += GeneratedMessageV3.computeStringSize(3, this.commit_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.flavour_)) {
            i2 += GeneratedMessageV3.computeStringSize(4, this.flavour_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.variant_)) {
            i2 += GeneratedMessageV3.computeStringSize(5, this.variant_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.analytics.spaces.client.appscope.ApkVersioningOrBuilder
    public String getVariant() {
        Object obj = this.variant_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.variant_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.analytics.spaces.client.appscope.ApkVersioningOrBuilder
    public ByteString getVariantBytes() {
        Object obj = this.variant_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.variant_ = copyFromUtf8;
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
        int hashCode = getFlattenedVersion().hashCode();
        int hashCode2 = getBuildVersion().hashCode();
        int hashCode3 = getCommit().hashCode();
        int hashCode4 = getFlavour().hashCode();
        int hashCode5 = getVariant().hashCode();
        int hashCode6 = getUnknownFields().hashCode() + ((hashCode5 + ((((hashCode4 + ((((hashCode3 + ((((hashCode2 + ((((hashCode + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 37) + 5) * 53)) * 29);
        this.memoizedHashCode = hashCode6;
        return hashCode6;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return SoftwareVersion.internal_static_com_glance_analytics_spaces_client_appscope_ApkVersioning_fieldAccessorTable.ensureFieldAccessorsInitialized(ApkVersioning.class, Builder.class);
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
        return new ApkVersioning();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.flattenedVersion_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.flattenedVersion_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.buildVersion_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.buildVersion_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.commit_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 3, this.commit_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.flavour_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 4, this.flavour_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.variant_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 5, this.variant_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private ApkVersioning(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Builder newBuilder(ApkVersioning apkVersioning) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(apkVersioning);
    }

    public static ApkVersioning parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static ApkVersioning parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ApkVersioning) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ApkVersioning parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public ApkVersioning getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
    }

    private ApkVersioning() {
        this.memoizedIsInitialized = (byte) -1;
        this.flattenedVersion_ = "";
        this.buildVersion_ = "";
        this.commit_ = "";
        this.flavour_ = "";
        this.variant_ = "";
    }

    public static ApkVersioning parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static ApkVersioning parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new Builder(builderParent, 0);
    }

    public static ApkVersioning parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static ApkVersioning parseFrom(InputStream inputStream) {
        return (ApkVersioning) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static ApkVersioning parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ApkVersioning) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ApkVersioning parseFrom(CodedInputStream codedInputStream) {
        return (ApkVersioning) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static ApkVersioning parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ApkVersioning) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
