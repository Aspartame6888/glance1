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
public final class L1ListingPage extends GeneratedMessageV3 implements L1ListingPageOrBuilder {
    public static final int LISTPOSITION_FIELD_NUMBER = 2;
    public static final int TABID_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private int listPosition_;
    private byte memoizedIsInitialized;
    private volatile Object tabId_;
    private static final L1ListingPage DEFAULT_INSTANCE = new L1ListingPage();
    private static final Parser<L1ListingPage> PARSER = new AbstractParser<L1ListingPage>() { // from class: com.glance.analytics.spaces.client.api.L1ListingPage.1
        @Override // com.google.protobuf.Parser
        public L1ListingPage parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = L1ListingPage.newBuilder();
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
    public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements L1ListingPageOrBuilder {
        private int listPosition_;
        private Object tabId_;

        public /* synthetic */ Builder(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return NavTargets.internal_static_com_glance_analytics_spaces_client_api_L1ListingPage_descriptor;
        }

        public Builder clearListPosition() {
            this.listPosition_ = 0;
            onChanged();
            return this;
        }

        public Builder clearTabId() {
            this.tabId_ = L1ListingPage.getDefaultInstance().getTabId();
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return NavTargets.internal_static_com_glance_analytics_spaces_client_api_L1ListingPage_descriptor;
        }

        @Override // com.glance.analytics.spaces.client.api.L1ListingPageOrBuilder
        public int getListPosition() {
            return this.listPosition_;
        }

        @Override // com.glance.analytics.spaces.client.api.L1ListingPageOrBuilder
        public String getTabId() {
            Object obj = this.tabId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.tabId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.analytics.spaces.client.api.L1ListingPageOrBuilder
        public ByteString getTabIdBytes() {
            Object obj = this.tabId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.tabId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return NavTargets.internal_static_com_glance_analytics_spaces_client_api_L1ListingPage_fieldAccessorTable.ensureFieldAccessorsInitialized(L1ListingPage.class, Builder.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder setListPosition(int i) {
            this.listPosition_ = i;
            onChanged();
            return this;
        }

        public Builder setTabId(String str) {
            str.getClass();
            this.tabId_ = str;
            onChanged();
            return this;
        }

        public Builder setTabIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.tabId_ = byteString;
            onChanged();
            return this;
        }

        public /* synthetic */ Builder(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private Builder() {
            this.tabId_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public L1ListingPage build() {
            L1ListingPage buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public L1ListingPage buildPartial() {
            L1ListingPage l1ListingPage = new L1ListingPage(this, 0);
            l1ListingPage.tabId_ = this.tabId_;
            l1ListingPage.listPosition_ = this.listPosition_;
            onBuilt();
            return l1ListingPage;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (Builder) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public L1ListingPage getDefaultInstanceForType() {
            return L1ListingPage.getDefaultInstance();
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
            this.tabId_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.tabId_ = "";
            this.listPosition_ = 0;
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public Builder mo176clone() {
            return (Builder) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof L1ListingPage) {
                return mergeFrom((L1ListingPage) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder mergeFrom(L1ListingPage l1ListingPage) {
            if (l1ListingPage == L1ListingPage.getDefaultInstance()) {
                return this;
            }
            if (!l1ListingPage.getTabId().isEmpty()) {
                this.tabId_ = l1ListingPage.tabId_;
                onChanged();
            }
            if (l1ListingPage.getListPosition() != 0) {
                setListPosition(l1ListingPage.getListPosition());
            }
            mergeUnknownFields(l1ListingPage.getUnknownFields());
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
                                this.tabId_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag != 16) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.listPosition_ = codedInputStream.readInt32();
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

    public /* synthetic */ L1ListingPage(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static L1ListingPage getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return NavTargets.internal_static_com_glance_analytics_spaces_client_api_L1ListingPage_descriptor;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static L1ListingPage parseDelimitedFrom(InputStream inputStream) {
        return (L1ListingPage) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static L1ListingPage parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<L1ListingPage> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof L1ListingPage)) {
            return super.equals(obj);
        }
        L1ListingPage l1ListingPage = (L1ListingPage) obj;
        if (getTabId().equals(l1ListingPage.getTabId()) && getListPosition() == l1ListingPage.getListPosition() && getUnknownFields().equals(l1ListingPage.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.L1ListingPageOrBuilder
    public int getListPosition() {
        return this.listPosition_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<L1ListingPage> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (!GeneratedMessageV3.isStringEmpty(this.tabId_)) {
            i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.tabId_);
        }
        int i3 = this.listPosition_;
        if (i3 != 0) {
            i2 += CodedOutputStream.computeInt32Size(2, i3);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.glance.analytics.spaces.client.api.L1ListingPageOrBuilder
    public String getTabId() {
        Object obj = this.tabId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.tabId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.analytics.spaces.client.api.L1ListingPageOrBuilder
    public ByteString getTabIdBytes() {
        Object obj = this.tabId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.tabId_ = copyFromUtf8;
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
        int hashCode = getTabId().hashCode();
        int listPosition = getListPosition();
        int hashCode2 = getUnknownFields().hashCode() + ((listPosition + ((((hashCode + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return NavTargets.internal_static_com_glance_analytics_spaces_client_api_L1ListingPage_fieldAccessorTable.ensureFieldAccessorsInitialized(L1ListingPage.class, Builder.class);
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
        return new L1ListingPage();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.tabId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.tabId_);
        }
        int i = this.listPosition_;
        if (i != 0) {
            codedOutputStream.writeInt32(2, i);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private L1ListingPage(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Builder newBuilder(L1ListingPage l1ListingPage) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(l1ListingPage);
    }

    public static L1ListingPage parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static L1ListingPage parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (L1ListingPage) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static L1ListingPage parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public L1ListingPage getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
    }

    private L1ListingPage() {
        this.memoizedIsInitialized = (byte) -1;
        this.tabId_ = "";
    }

    public static L1ListingPage parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static L1ListingPage parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new Builder(builderParent, 0);
    }

    public static L1ListingPage parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static L1ListingPage parseFrom(InputStream inputStream) {
        return (L1ListingPage) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static L1ListingPage parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (L1ListingPage) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static L1ListingPage parseFrom(CodedInputStream codedInputStream) {
        return (L1ListingPage) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static L1ListingPage parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (L1ListingPage) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
