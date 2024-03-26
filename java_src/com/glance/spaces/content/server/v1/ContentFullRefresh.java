package com.glance.spaces.content.server.v1;

import com.glance.spaces.content.server.v1.L0Message;
import com.google.protobuf.AbstractMessage;
import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.CodedOutputStream;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
import com.google.protobuf.Internal;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.Message;
import com.google.protobuf.Parser;
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.l72;
import com.zapp.oneweatherzapp.u70;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class ContentFullRefresh extends GeneratedMessageV3 implements u70 {
    public static final int L0_MESSAGE_FIELD_NUMBER = 1;
    public static final int USER_L_0_DATA_VERSION_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private L0Message l0Message_;
    private byte memoizedIsInitialized;
    private long userL0DataVersion_;
    private static final ContentFullRefresh DEFAULT_INSTANCE = new ContentFullRefresh();
    private static final Parser<ContentFullRefresh> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<ContentFullRefresh> {
        @Override // com.google.protobuf.Parser
        public ContentFullRefresh parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = ContentFullRefresh.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements u70 {
        private SingleFieldBuilderV3<L0Message, L0Message.b, l72> l0MessageBuilder_;
        private L0Message l0Message_;
        private long userL0DataVersion_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return c.internal_static_com_glance_spaces_content_server_v1_ContentFullRefresh_descriptor;
        }

        private SingleFieldBuilderV3<L0Message, L0Message.b, l72> getL0MessageFieldBuilder() {
            if (this.l0MessageBuilder_ == null) {
                this.l0MessageBuilder_ = new SingleFieldBuilderV3<>(getL0Message(), getParentForChildren(), isClean());
                this.l0Message_ = null;
            }
            return this.l0MessageBuilder_;
        }

        public b clearL0Message() {
            if (this.l0MessageBuilder_ == null) {
                this.l0Message_ = null;
                onChanged();
            } else {
                this.l0Message_ = null;
                this.l0MessageBuilder_ = null;
            }
            return this;
        }

        public b clearUserL0DataVersion() {
            this.userL0DataVersion_ = 0L;
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return c.internal_static_com_glance_spaces_content_server_v1_ContentFullRefresh_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.u70
        public L0Message getL0Message() {
            SingleFieldBuilderV3<L0Message, L0Message.b, l72> singleFieldBuilderV3 = this.l0MessageBuilder_;
            if (singleFieldBuilderV3 == null) {
                L0Message l0Message = this.l0Message_;
                if (l0Message == null) {
                    return L0Message.getDefaultInstance();
                }
                return l0Message;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public L0Message.b getL0MessageBuilder() {
            onChanged();
            return getL0MessageFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.u70
        public l72 getL0MessageOrBuilder() {
            SingleFieldBuilderV3<L0Message, L0Message.b, l72> singleFieldBuilderV3 = this.l0MessageBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            L0Message l0Message = this.l0Message_;
            if (l0Message == null) {
                return L0Message.getDefaultInstance();
            }
            return l0Message;
        }

        @Override // com.zapp.oneweatherzapp.u70
        public long getUserL0DataVersion() {
            return this.userL0DataVersion_;
        }

        @Override // com.zapp.oneweatherzapp.u70
        public boolean hasL0Message() {
            if (this.l0MessageBuilder_ == null && this.l0Message_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return c.internal_static_com_glance_spaces_content_server_v1_ContentFullRefresh_fieldAccessorTable.ensureFieldAccessorsInitialized(ContentFullRefresh.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeL0Message(L0Message l0Message) {
            SingleFieldBuilderV3<L0Message, L0Message.b, l72> singleFieldBuilderV3 = this.l0MessageBuilder_;
            if (singleFieldBuilderV3 == null) {
                L0Message l0Message2 = this.l0Message_;
                if (l0Message2 != null) {
                    this.l0Message_ = L0Message.newBuilder(l0Message2).mergeFrom(l0Message).buildPartial();
                } else {
                    this.l0Message_ = l0Message;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(l0Message);
            }
            return this;
        }

        public b setL0Message(L0Message l0Message) {
            SingleFieldBuilderV3<L0Message, L0Message.b, l72> singleFieldBuilderV3 = this.l0MessageBuilder_;
            if (singleFieldBuilderV3 == null) {
                l0Message.getClass();
                this.l0Message_ = l0Message;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(l0Message);
            }
            return this;
        }

        public b setUserL0DataVersion(long j) {
            this.userL0DataVersion_ = j;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ContentFullRefresh build() {
            ContentFullRefresh buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ContentFullRefresh buildPartial() {
            ContentFullRefresh contentFullRefresh = new ContentFullRefresh(this, 0);
            SingleFieldBuilderV3<L0Message, L0Message.b, l72> singleFieldBuilderV3 = this.l0MessageBuilder_;
            if (singleFieldBuilderV3 == null) {
                contentFullRefresh.l0Message_ = this.l0Message_;
            } else {
                contentFullRefresh.l0Message_ = singleFieldBuilderV3.build();
            }
            contentFullRefresh.userL0DataVersion_ = this.userL0DataVersion_;
            onBuilt();
            return contentFullRefresh;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public ContentFullRefresh getDefaultInstanceForType() {
            return ContentFullRefresh.getDefaultInstance();
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

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
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
            if (this.l0MessageBuilder_ == null) {
                this.l0Message_ = null;
            } else {
                this.l0Message_ = null;
                this.l0MessageBuilder_ = null;
            }
            this.userL0DataVersion_ = 0L;
            return this;
        }

        public b setL0Message(L0Message.b bVar) {
            SingleFieldBuilderV3<L0Message, L0Message.b, l72> singleFieldBuilderV3 = this.l0MessageBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.l0Message_ = bVar.build();
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
            if (message instanceof ContentFullRefresh) {
                return mergeFrom((ContentFullRefresh) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(ContentFullRefresh contentFullRefresh) {
            if (contentFullRefresh == ContentFullRefresh.getDefaultInstance()) {
                return this;
            }
            if (contentFullRefresh.hasL0Message()) {
                mergeL0Message(contentFullRefresh.getL0Message());
            }
            if (contentFullRefresh.getUserL0DataVersion() != 0) {
                setUserL0DataVersion(contentFullRefresh.getUserL0DataVersion());
            }
            mergeUnknownFields(contentFullRefresh.getUnknownFields());
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
                                codedInputStream.readMessage(getL0MessageFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 16) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.userL0DataVersion_ = codedInputStream.readInt64();
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

    public /* synthetic */ ContentFullRefresh(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static ContentFullRefresh getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return c.internal_static_com_glance_spaces_content_server_v1_ContentFullRefresh_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static ContentFullRefresh parseDelimitedFrom(InputStream inputStream) {
        return (ContentFullRefresh) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static ContentFullRefresh parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<ContentFullRefresh> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ContentFullRefresh)) {
            return super.equals(obj);
        }
        ContentFullRefresh contentFullRefresh = (ContentFullRefresh) obj;
        if (hasL0Message() != contentFullRefresh.hasL0Message()) {
            return false;
        }
        if ((!hasL0Message() || getL0Message().equals(contentFullRefresh.getL0Message())) && getUserL0DataVersion() == contentFullRefresh.getUserL0DataVersion() && getUnknownFields().equals(contentFullRefresh.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.u70
    public L0Message getL0Message() {
        L0Message l0Message = this.l0Message_;
        if (l0Message == null) {
            return L0Message.getDefaultInstance();
        }
        return l0Message;
    }

    @Override // com.zapp.oneweatherzapp.u70
    public l72 getL0MessageOrBuilder() {
        return getL0Message();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<ContentFullRefresh> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.l0Message_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getL0Message());
        }
        long j = this.userL0DataVersion_;
        if (j != 0) {
            i2 += CodedOutputStream.computeInt64Size(2, j);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.u70
    public long getUserL0DataVersion() {
        return this.userL0DataVersion_;
    }

    @Override // com.zapp.oneweatherzapp.u70
    public boolean hasL0Message() {
        if (this.l0Message_ != null) {
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
        int hashCode = getDescriptor().hashCode() + 779;
        if (hasL0Message()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getL0Message().hashCode();
        }
        int b2 = vg0.b(hashCode, 37, 2, 53);
        int hashCode2 = getUnknownFields().hashCode() + ((Internal.hashLong(getUserL0DataVersion()) + b2) * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return c.internal_static_com_glance_spaces_content_server_v1_ContentFullRefresh_fieldAccessorTable.ensureFieldAccessorsInitialized(ContentFullRefresh.class, b.class);
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
        return new ContentFullRefresh();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.l0Message_ != null) {
            codedOutputStream.writeMessage(1, getL0Message());
        }
        long j = this.userL0DataVersion_;
        if (j != 0) {
            codedOutputStream.writeInt64(2, j);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private ContentFullRefresh(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(ContentFullRefresh contentFullRefresh) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(contentFullRefresh);
    }

    public static ContentFullRefresh parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static ContentFullRefresh parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ContentFullRefresh) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ContentFullRefresh parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public ContentFullRefresh getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private ContentFullRefresh() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static ContentFullRefresh parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static ContentFullRefresh parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static ContentFullRefresh parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static ContentFullRefresh parseFrom(InputStream inputStream) {
        return (ContentFullRefresh) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static ContentFullRefresh parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ContentFullRefresh) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ContentFullRefresh parseFrom(CodedInputStream codedInputStream) {
        return (ContentFullRefresh) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static ContentFullRefresh parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ContentFullRefresh) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
