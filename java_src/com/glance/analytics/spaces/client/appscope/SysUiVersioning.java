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
public final class SysUiVersioning extends GeneratedMessageV3 implements SysUiVersioningOrBuilder {
    public static final int FLATTENED_VERSION_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private volatile Object flattenedVersion_;
    private byte memoizedIsInitialized;
    private static final SysUiVersioning DEFAULT_INSTANCE = new SysUiVersioning();
    private static final Parser<SysUiVersioning> PARSER = new AbstractParser<SysUiVersioning>() { // from class: com.glance.analytics.spaces.client.appscope.SysUiVersioning.1
        @Override // com.google.protobuf.Parser
        public SysUiVersioning parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = SysUiVersioning.newBuilder();
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
    public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements SysUiVersioningOrBuilder {
        private Object flattenedVersion_;

        public /* synthetic */ Builder(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SoftwareVersion.internal_static_com_glance_analytics_spaces_client_appscope_SysUiVersioning_descriptor;
        }

        public Builder clearFlattenedVersion() {
            this.flattenedVersion_ = SysUiVersioning.getDefaultInstance().getFlattenedVersion();
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return SoftwareVersion.internal_static_com_glance_analytics_spaces_client_appscope_SysUiVersioning_descriptor;
        }

        @Override // com.glance.analytics.spaces.client.appscope.SysUiVersioningOrBuilder
        public String getFlattenedVersion() {
            Object obj = this.flattenedVersion_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.flattenedVersion_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.analytics.spaces.client.appscope.SysUiVersioningOrBuilder
        public ByteString getFlattenedVersionBytes() {
            Object obj = this.flattenedVersion_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.flattenedVersion_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return SoftwareVersion.internal_static_com_glance_analytics_spaces_client_appscope_SysUiVersioning_fieldAccessorTable.ensureFieldAccessorsInitialized(SysUiVersioning.class, Builder.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
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

        public /* synthetic */ Builder(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private Builder() {
            this.flattenedVersion_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public SysUiVersioning build() {
            SysUiVersioning buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public SysUiVersioning buildPartial() {
            SysUiVersioning sysUiVersioning = new SysUiVersioning(this, 0);
            sysUiVersioning.flattenedVersion_ = this.flattenedVersion_;
            onBuilt();
            return sysUiVersioning;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (Builder) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public SysUiVersioning getDefaultInstanceForType() {
            return SysUiVersioning.getDefaultInstance();
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
            this.flattenedVersion_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.flattenedVersion_ = "";
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public Builder mo176clone() {
            return (Builder) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof SysUiVersioning) {
                return mergeFrom((SysUiVersioning) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder mergeFrom(SysUiVersioning sysUiVersioning) {
            if (sysUiVersioning == SysUiVersioning.getDefaultInstance()) {
                return this;
            }
            if (!sysUiVersioning.getFlattenedVersion().isEmpty()) {
                this.flattenedVersion_ = sysUiVersioning.flattenedVersion_;
                onChanged();
            }
            mergeUnknownFields(sysUiVersioning.getUnknownFields());
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
                            if (readTag != 10) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.flattenedVersion_ = codedInputStream.readStringRequireUtf8();
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

    public /* synthetic */ SysUiVersioning(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static SysUiVersioning getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return SoftwareVersion.internal_static_com_glance_analytics_spaces_client_appscope_SysUiVersioning_descriptor;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static SysUiVersioning parseDelimitedFrom(InputStream inputStream) {
        return (SysUiVersioning) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static SysUiVersioning parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<SysUiVersioning> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SysUiVersioning)) {
            return super.equals(obj);
        }
        SysUiVersioning sysUiVersioning = (SysUiVersioning) obj;
        if (getFlattenedVersion().equals(sysUiVersioning.getFlattenedVersion()) && getUnknownFields().equals(sysUiVersioning.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.appscope.SysUiVersioningOrBuilder
    public String getFlattenedVersion() {
        Object obj = this.flattenedVersion_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.flattenedVersion_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.analytics.spaces.client.appscope.SysUiVersioningOrBuilder
    public ByteString getFlattenedVersionBytes() {
        Object obj = this.flattenedVersion_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.flattenedVersion_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<SysUiVersioning> getParserForType() {
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
        int hashCode = getFlattenedVersion().hashCode();
        int hashCode2 = getUnknownFields().hashCode() + ((hashCode + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return SoftwareVersion.internal_static_com_glance_analytics_spaces_client_appscope_SysUiVersioning_fieldAccessorTable.ensureFieldAccessorsInitialized(SysUiVersioning.class, Builder.class);
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
        return new SysUiVersioning();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.flattenedVersion_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.flattenedVersion_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private SysUiVersioning(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Builder newBuilder(SysUiVersioning sysUiVersioning) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(sysUiVersioning);
    }

    public static SysUiVersioning parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static SysUiVersioning parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (SysUiVersioning) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static SysUiVersioning parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public SysUiVersioning getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
    }

    private SysUiVersioning() {
        this.memoizedIsInitialized = (byte) -1;
        this.flattenedVersion_ = "";
    }

    public static SysUiVersioning parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static SysUiVersioning parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new Builder(builderParent, 0);
    }

    public static SysUiVersioning parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static SysUiVersioning parseFrom(InputStream inputStream) {
        return (SysUiVersioning) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static SysUiVersioning parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (SysUiVersioning) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static SysUiVersioning parseFrom(CodedInputStream codedInputStream) {
        return (SysUiVersioning) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static SysUiVersioning parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (SysUiVersioning) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}