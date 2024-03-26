package com.glance.analytics.spaces.client.api;

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
public final class LnLocation extends GeneratedMessageV3 implements LnLocationOrBuilder {
    private static final LnLocation DEFAULT_INSTANCE = new LnLocation();
    private static final Parser<LnLocation> PARSER = new AbstractParser<LnLocation>() { // from class: com.glance.analytics.spaces.client.api.LnLocation.1
        @Override // com.google.protobuf.Parser
        public LnLocation parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = LnLocation.newBuilder();
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
    public static final int SPACEID_FIELD_NUMBER = 1;
    public static final int TOPNAVID_FIELD_NUMBER = 3;
    public static final int TRAYID_FIELD_NUMBER = 2;
    public static final int WIDGET_IDN_FIELD_NUMBER = 5;
    public static final int ZAPP_IDN_FIELD_NUMBER = 4;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private volatile Object spaceId_;
    private volatile Object topNavId_;
    private volatile Object trayId_;
    private int widgetIdN_;
    private int zappIdN_;

    /* loaded from: classes.dex */
    public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements LnLocationOrBuilder {
        private Object spaceId_;
        private Object topNavId_;
        private Object trayId_;
        private int widgetIdN_;
        private int zappIdN_;

        public /* synthetic */ Builder(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return NavTargets.internal_static_com_glance_analytics_spaces_client_api_LnLocation_descriptor;
        }

        public Builder clearSpaceId() {
            this.spaceId_ = LnLocation.getDefaultInstance().getSpaceId();
            onChanged();
            return this;
        }

        public Builder clearTopNavId() {
            this.topNavId_ = LnLocation.getDefaultInstance().getTopNavId();
            onChanged();
            return this;
        }

        public Builder clearTrayId() {
            this.trayId_ = LnLocation.getDefaultInstance().getTrayId();
            onChanged();
            return this;
        }

        public Builder clearWidgetIdN() {
            this.widgetIdN_ = 0;
            onChanged();
            return this;
        }

        public Builder clearZappIdN() {
            this.zappIdN_ = 0;
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return NavTargets.internal_static_com_glance_analytics_spaces_client_api_LnLocation_descriptor;
        }

        @Override // com.glance.analytics.spaces.client.api.LnLocationOrBuilder
        public String getSpaceId() {
            Object obj = this.spaceId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.spaceId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.analytics.spaces.client.api.LnLocationOrBuilder
        public ByteString getSpaceIdBytes() {
            Object obj = this.spaceId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.spaceId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.analytics.spaces.client.api.LnLocationOrBuilder
        public String getTopNavId() {
            Object obj = this.topNavId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.topNavId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.analytics.spaces.client.api.LnLocationOrBuilder
        public ByteString getTopNavIdBytes() {
            Object obj = this.topNavId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.topNavId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.analytics.spaces.client.api.LnLocationOrBuilder
        public String getTrayId() {
            Object obj = this.trayId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.trayId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.analytics.spaces.client.api.LnLocationOrBuilder
        public ByteString getTrayIdBytes() {
            Object obj = this.trayId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.trayId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.analytics.spaces.client.api.LnLocationOrBuilder
        public int getWidgetIdN() {
            return this.widgetIdN_;
        }

        @Override // com.glance.analytics.spaces.client.api.LnLocationOrBuilder
        public int getZappIdN() {
            return this.zappIdN_;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return NavTargets.internal_static_com_glance_analytics_spaces_client_api_LnLocation_fieldAccessorTable.ensureFieldAccessorsInitialized(LnLocation.class, Builder.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder setSpaceId(String str) {
            str.getClass();
            this.spaceId_ = str;
            onChanged();
            return this;
        }

        public Builder setSpaceIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.spaceId_ = byteString;
            onChanged();
            return this;
        }

        public Builder setTopNavId(String str) {
            str.getClass();
            this.topNavId_ = str;
            onChanged();
            return this;
        }

        public Builder setTopNavIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.topNavId_ = byteString;
            onChanged();
            return this;
        }

        public Builder setTrayId(String str) {
            str.getClass();
            this.trayId_ = str;
            onChanged();
            return this;
        }

        public Builder setTrayIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.trayId_ = byteString;
            onChanged();
            return this;
        }

        public Builder setWidgetIdN(int i) {
            this.widgetIdN_ = i;
            onChanged();
            return this;
        }

        public Builder setZappIdN(int i) {
            this.zappIdN_ = i;
            onChanged();
            return this;
        }

        public /* synthetic */ Builder(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private Builder() {
            this.spaceId_ = "";
            this.trayId_ = "";
            this.topNavId_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public LnLocation build() {
            LnLocation buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public LnLocation buildPartial() {
            LnLocation lnLocation = new LnLocation(this, 0);
            lnLocation.spaceId_ = this.spaceId_;
            lnLocation.trayId_ = this.trayId_;
            lnLocation.topNavId_ = this.topNavId_;
            lnLocation.zappIdN_ = this.zappIdN_;
            lnLocation.widgetIdN_ = this.widgetIdN_;
            onBuilt();
            return lnLocation;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (Builder) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public LnLocation getDefaultInstanceForType() {
            return LnLocation.getDefaultInstance();
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
            this.spaceId_ = "";
            this.trayId_ = "";
            this.topNavId_ = "";
            this.zappIdN_ = 0;
            this.widgetIdN_ = 0;
            return this;
        }

        private Builder(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.spaceId_ = "";
            this.trayId_ = "";
            this.topNavId_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public Builder mo176clone() {
            return (Builder) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof LnLocation) {
                return mergeFrom((LnLocation) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder mergeFrom(LnLocation lnLocation) {
            if (lnLocation == LnLocation.getDefaultInstance()) {
                return this;
            }
            if (!lnLocation.getSpaceId().isEmpty()) {
                this.spaceId_ = lnLocation.spaceId_;
                onChanged();
            }
            if (!lnLocation.getTrayId().isEmpty()) {
                this.trayId_ = lnLocation.trayId_;
                onChanged();
            }
            if (!lnLocation.getTopNavId().isEmpty()) {
                this.topNavId_ = lnLocation.topNavId_;
                onChanged();
            }
            if (lnLocation.getZappIdN() != 0) {
                setZappIdN(lnLocation.getZappIdN());
            }
            if (lnLocation.getWidgetIdN() != 0) {
                setWidgetIdN(lnLocation.getWidgetIdN());
            }
            mergeUnknownFields(lnLocation.getUnknownFields());
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
                                this.spaceId_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 18) {
                                this.trayId_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 26) {
                                this.topNavId_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 32) {
                                this.zappIdN_ = codedInputStream.readInt32();
                            } else if (readTag != 40) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.widgetIdN_ = codedInputStream.readInt32();
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

    public /* synthetic */ LnLocation(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static LnLocation getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return NavTargets.internal_static_com_glance_analytics_spaces_client_api_LnLocation_descriptor;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static LnLocation parseDelimitedFrom(InputStream inputStream) {
        return (LnLocation) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static LnLocation parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<LnLocation> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof LnLocation)) {
            return super.equals(obj);
        }
        LnLocation lnLocation = (LnLocation) obj;
        if (getSpaceId().equals(lnLocation.getSpaceId()) && getTrayId().equals(lnLocation.getTrayId()) && getTopNavId().equals(lnLocation.getTopNavId()) && getZappIdN() == lnLocation.getZappIdN() && getWidgetIdN() == lnLocation.getWidgetIdN() && getUnknownFields().equals(lnLocation.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<LnLocation> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (!GeneratedMessageV3.isStringEmpty(this.spaceId_)) {
            i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.spaceId_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.trayId_)) {
            i2 += GeneratedMessageV3.computeStringSize(2, this.trayId_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.topNavId_)) {
            i2 += GeneratedMessageV3.computeStringSize(3, this.topNavId_);
        }
        int i3 = this.zappIdN_;
        if (i3 != 0) {
            i2 += CodedOutputStream.computeInt32Size(4, i3);
        }
        int i4 = this.widgetIdN_;
        if (i4 != 0) {
            i2 += CodedOutputStream.computeInt32Size(5, i4);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.glance.analytics.spaces.client.api.LnLocationOrBuilder
    public String getSpaceId() {
        Object obj = this.spaceId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.spaceId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.analytics.spaces.client.api.LnLocationOrBuilder
    public ByteString getSpaceIdBytes() {
        Object obj = this.spaceId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.spaceId_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.glance.analytics.spaces.client.api.LnLocationOrBuilder
    public String getTopNavId() {
        Object obj = this.topNavId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.topNavId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.analytics.spaces.client.api.LnLocationOrBuilder
    public ByteString getTopNavIdBytes() {
        Object obj = this.topNavId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.topNavId_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.glance.analytics.spaces.client.api.LnLocationOrBuilder
    public String getTrayId() {
        Object obj = this.trayId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.trayId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.analytics.spaces.client.api.LnLocationOrBuilder
    public ByteString getTrayIdBytes() {
        Object obj = this.trayId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.trayId_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.analytics.spaces.client.api.LnLocationOrBuilder
    public int getWidgetIdN() {
        return this.widgetIdN_;
    }

    @Override // com.glance.analytics.spaces.client.api.LnLocationOrBuilder
    public int getZappIdN() {
        return this.zappIdN_;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int hashCode = getSpaceId().hashCode();
        int hashCode2 = getTrayId().hashCode();
        int hashCode3 = getTopNavId().hashCode();
        int zappIdN = getZappIdN();
        int widgetIdN = getWidgetIdN();
        int hashCode4 = getUnknownFields().hashCode() + ((widgetIdN + ((((zappIdN + ((((hashCode3 + ((((hashCode2 + ((((hashCode + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 37) + 5) * 53)) * 29);
        this.memoizedHashCode = hashCode4;
        return hashCode4;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return NavTargets.internal_static_com_glance_analytics_spaces_client_api_LnLocation_fieldAccessorTable.ensureFieldAccessorsInitialized(LnLocation.class, Builder.class);
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
        return new LnLocation();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.spaceId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.spaceId_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.trayId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.trayId_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.topNavId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 3, this.topNavId_);
        }
        int i = this.zappIdN_;
        if (i != 0) {
            codedOutputStream.writeInt32(4, i);
        }
        int i2 = this.widgetIdN_;
        if (i2 != 0) {
            codedOutputStream.writeInt32(5, i2);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private LnLocation(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Builder newBuilder(LnLocation lnLocation) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(lnLocation);
    }

    public static LnLocation parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static LnLocation parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (LnLocation) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static LnLocation parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public LnLocation getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
    }

    private LnLocation() {
        this.memoizedIsInitialized = (byte) -1;
        this.spaceId_ = "";
        this.trayId_ = "";
        this.topNavId_ = "";
    }

    public static LnLocation parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static LnLocation parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new Builder(builderParent, 0);
    }

    public static LnLocation parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static LnLocation parseFrom(InputStream inputStream) {
        return (LnLocation) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static LnLocation parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (LnLocation) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static LnLocation parseFrom(CodedInputStream codedInputStream) {
        return (LnLocation) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static LnLocation parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (LnLocation) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
