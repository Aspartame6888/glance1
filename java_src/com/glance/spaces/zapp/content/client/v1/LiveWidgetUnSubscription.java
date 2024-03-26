package com.glance.spaces.zapp.content.client.v1;

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
import com.zapp.oneweatherzapp.of2;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class LiveWidgetUnSubscription extends GeneratedMessageV3 implements of2 {
    public static final int CONTENT_ID_FIELD_NUMBER = 3;
    private static final LiveWidgetUnSubscription DEFAULT_INSTANCE = new LiveWidgetUnSubscription();
    private static final Parser<LiveWidgetUnSubscription> PARSER = new a();
    private static final long serialVersionUID = 0;
    private volatile Object contentId_;
    private byte memoizedIsInitialized;

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<LiveWidgetUnSubscription> {
        @Override // com.google.protobuf.Parser
        public LiveWidgetUnSubscription parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = LiveWidgetUnSubscription.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements of2 {
        private Object contentId_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return c.internal_static_com_glance_spaces_zapp_content_client_v1_LiveWidgetUnSubscription_descriptor;
        }

        public b clearContentId() {
            this.contentId_ = LiveWidgetUnSubscription.getDefaultInstance().getContentId();
            onChanged();
            return this;
        }

        @Override // com.zapp.oneweatherzapp.of2
        public String getContentId() {
            Object obj = this.contentId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.contentId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.of2
        public ByteString getContentIdBytes() {
            Object obj = this.contentId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.contentId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return c.internal_static_com_glance_spaces_zapp_content_client_v1_LiveWidgetUnSubscription_descriptor;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return c.internal_static_com_glance_spaces_zapp_content_client_v1_LiveWidgetUnSubscription_fieldAccessorTable.ensureFieldAccessorsInitialized(LiveWidgetUnSubscription.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b setContentId(String str) {
            str.getClass();
            this.contentId_ = str;
            onChanged();
            return this;
        }

        public b setContentIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.contentId_ = byteString;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.contentId_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public LiveWidgetUnSubscription build() {
            LiveWidgetUnSubscription buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public LiveWidgetUnSubscription buildPartial() {
            LiveWidgetUnSubscription liveWidgetUnSubscription = new LiveWidgetUnSubscription(this, 0);
            liveWidgetUnSubscription.contentId_ = this.contentId_;
            onBuilt();
            return liveWidgetUnSubscription;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public LiveWidgetUnSubscription getDefaultInstanceForType() {
            return LiveWidgetUnSubscription.getDefaultInstance();
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
            this.contentId_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            this.contentId_ = "";
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof LiveWidgetUnSubscription) {
                return mergeFrom((LiveWidgetUnSubscription) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(LiveWidgetUnSubscription liveWidgetUnSubscription) {
            if (liveWidgetUnSubscription == LiveWidgetUnSubscription.getDefaultInstance()) {
                return this;
            }
            if (!liveWidgetUnSubscription.getContentId().isEmpty()) {
                this.contentId_ = liveWidgetUnSubscription.contentId_;
                onChanged();
            }
            mergeUnknownFields(liveWidgetUnSubscription.getUnknownFields());
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
                            if (readTag != 26) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.contentId_ = codedInputStream.readStringRequireUtf8();
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

    public /* synthetic */ LiveWidgetUnSubscription(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static LiveWidgetUnSubscription getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return c.internal_static_com_glance_spaces_zapp_content_client_v1_LiveWidgetUnSubscription_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static LiveWidgetUnSubscription parseDelimitedFrom(InputStream inputStream) {
        return (LiveWidgetUnSubscription) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static LiveWidgetUnSubscription parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<LiveWidgetUnSubscription> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof LiveWidgetUnSubscription)) {
            return super.equals(obj);
        }
        LiveWidgetUnSubscription liveWidgetUnSubscription = (LiveWidgetUnSubscription) obj;
        if (getContentId().equals(liveWidgetUnSubscription.getContentId()) && getUnknownFields().equals(liveWidgetUnSubscription.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.of2
    public String getContentId() {
        Object obj = this.contentId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.contentId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.of2
    public ByteString getContentIdBytes() {
        Object obj = this.contentId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.contentId_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<LiveWidgetUnSubscription> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (!GeneratedMessageV3.isStringEmpty(this.contentId_)) {
            i2 = 0 + GeneratedMessageV3.computeStringSize(3, this.contentId_);
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
        int hashCode = getContentId().hashCode();
        int hashCode2 = getUnknownFields().hashCode() + ((hashCode + ((((getDescriptor().hashCode() + 779) * 37) + 3) * 53)) * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return c.internal_static_com_glance_spaces_zapp_content_client_v1_LiveWidgetUnSubscription_fieldAccessorTable.ensureFieldAccessorsInitialized(LiveWidgetUnSubscription.class, b.class);
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
        return new LiveWidgetUnSubscription();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.contentId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 3, this.contentId_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private LiveWidgetUnSubscription(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(LiveWidgetUnSubscription liveWidgetUnSubscription) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(liveWidgetUnSubscription);
    }

    public static LiveWidgetUnSubscription parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static LiveWidgetUnSubscription parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (LiveWidgetUnSubscription) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static LiveWidgetUnSubscription parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public LiveWidgetUnSubscription getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private LiveWidgetUnSubscription() {
        this.memoizedIsInitialized = (byte) -1;
        this.contentId_ = "";
    }

    public static LiveWidgetUnSubscription parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static LiveWidgetUnSubscription parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static LiveWidgetUnSubscription parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static LiveWidgetUnSubscription parseFrom(InputStream inputStream) {
        return (LiveWidgetUnSubscription) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static LiveWidgetUnSubscription parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (LiveWidgetUnSubscription) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static LiveWidgetUnSubscription parseFrom(CodedInputStream codedInputStream) {
        return (LiveWidgetUnSubscription) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static LiveWidgetUnSubscription parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (LiveWidgetUnSubscription) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
