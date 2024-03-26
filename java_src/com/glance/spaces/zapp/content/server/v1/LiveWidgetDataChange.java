package com.glance.spaces.zapp.content.server.v1;

import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.m;
import com.google.protobuf.AbstractMessage;
import com.google.protobuf.AbstractMessageLite;
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
import com.zapp.oneweatherzapp.kf2;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class LiveWidgetDataChange extends GeneratedMessageV3 implements kf2 {
    public static final int CONTENT_ID_FIELD_NUMBER = 4;
    private static final LiveWidgetDataChange DEFAULT_INSTANCE = new LiveWidgetDataChange();
    private static final Parser<LiveWidgetDataChange> PARSER = new a();
    public static final int PUBLISHED_AT_FIELD_NUMBER = 7;
    public static final int WIDGET_CONTENT_FIELD_NUMBER = 6;
    private static final long serialVersionUID = 0;
    private volatile Object contentId_;
    private byte memoizedIsInitialized;
    private long publishedAt_;
    private WidgetContent widgetContent_;

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<LiveWidgetDataChange> {
        @Override // com.google.protobuf.Parser
        public LiveWidgetDataChange parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = LiveWidgetDataChange.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements kf2 {
        private Object contentId_;
        private long publishedAt_;
        private SingleFieldBuilderV3<WidgetContent, WidgetContent.c, m> widgetContentBuilder_;
        private WidgetContent widgetContent_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return c.internal_static_com_glance_spaces_zapp_content_server_v1_LiveWidgetDataChange_descriptor;
        }

        private SingleFieldBuilderV3<WidgetContent, WidgetContent.c, m> getWidgetContentFieldBuilder() {
            if (this.widgetContentBuilder_ == null) {
                this.widgetContentBuilder_ = new SingleFieldBuilderV3<>(getWidgetContent(), getParentForChildren(), isClean());
                this.widgetContent_ = null;
            }
            return this.widgetContentBuilder_;
        }

        public b clearContentId() {
            this.contentId_ = LiveWidgetDataChange.getDefaultInstance().getContentId();
            onChanged();
            return this;
        }

        public b clearPublishedAt() {
            this.publishedAt_ = 0L;
            onChanged();
            return this;
        }

        public b clearWidgetContent() {
            if (this.widgetContentBuilder_ == null) {
                this.widgetContent_ = null;
                onChanged();
            } else {
                this.widgetContent_ = null;
                this.widgetContentBuilder_ = null;
            }
            return this;
        }

        @Override // com.zapp.oneweatherzapp.kf2
        public String getContentId() {
            Object obj = this.contentId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.contentId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.kf2
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
            return c.internal_static_com_glance_spaces_zapp_content_server_v1_LiveWidgetDataChange_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.kf2
        public long getPublishedAt() {
            return this.publishedAt_;
        }

        @Override // com.zapp.oneweatherzapp.kf2
        public WidgetContent getWidgetContent() {
            SingleFieldBuilderV3<WidgetContent, WidgetContent.c, m> singleFieldBuilderV3 = this.widgetContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                WidgetContent widgetContent = this.widgetContent_;
                if (widgetContent == null) {
                    return WidgetContent.getDefaultInstance();
                }
                return widgetContent;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public WidgetContent.c getWidgetContentBuilder() {
            onChanged();
            return getWidgetContentFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.kf2
        public m getWidgetContentOrBuilder() {
            SingleFieldBuilderV3<WidgetContent, WidgetContent.c, m> singleFieldBuilderV3 = this.widgetContentBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            WidgetContent widgetContent = this.widgetContent_;
            if (widgetContent == null) {
                return WidgetContent.getDefaultInstance();
            }
            return widgetContent;
        }

        @Override // com.zapp.oneweatherzapp.kf2
        public boolean hasWidgetContent() {
            if (this.widgetContentBuilder_ == null && this.widgetContent_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return c.internal_static_com_glance_spaces_zapp_content_server_v1_LiveWidgetDataChange_fieldAccessorTable.ensureFieldAccessorsInitialized(LiveWidgetDataChange.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeWidgetContent(WidgetContent widgetContent) {
            SingleFieldBuilderV3<WidgetContent, WidgetContent.c, m> singleFieldBuilderV3 = this.widgetContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                WidgetContent widgetContent2 = this.widgetContent_;
                if (widgetContent2 != null) {
                    this.widgetContent_ = WidgetContent.newBuilder(widgetContent2).mergeFrom(widgetContent).buildPartial();
                } else {
                    this.widgetContent_ = widgetContent;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(widgetContent);
            }
            return this;
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

        public b setPublishedAt(long j) {
            this.publishedAt_ = j;
            onChanged();
            return this;
        }

        public b setWidgetContent(WidgetContent widgetContent) {
            SingleFieldBuilderV3<WidgetContent, WidgetContent.c, m> singleFieldBuilderV3 = this.widgetContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                widgetContent.getClass();
                this.widgetContent_ = widgetContent;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(widgetContent);
            }
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
        public LiveWidgetDataChange build() {
            LiveWidgetDataChange buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public LiveWidgetDataChange buildPartial() {
            LiveWidgetDataChange liveWidgetDataChange = new LiveWidgetDataChange(this, 0);
            liveWidgetDataChange.contentId_ = this.contentId_;
            SingleFieldBuilderV3<WidgetContent, WidgetContent.c, m> singleFieldBuilderV3 = this.widgetContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                liveWidgetDataChange.widgetContent_ = this.widgetContent_;
            } else {
                liveWidgetDataChange.widgetContent_ = singleFieldBuilderV3.build();
            }
            liveWidgetDataChange.publishedAt_ = this.publishedAt_;
            onBuilt();
            return liveWidgetDataChange;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public LiveWidgetDataChange getDefaultInstanceForType() {
            return LiveWidgetDataChange.getDefaultInstance();
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
            if (this.widgetContentBuilder_ == null) {
                this.widgetContent_ = null;
            } else {
                this.widgetContent_ = null;
                this.widgetContentBuilder_ = null;
            }
            this.publishedAt_ = 0L;
            return this;
        }

        public b setWidgetContent(WidgetContent.c cVar) {
            SingleFieldBuilderV3<WidgetContent, WidgetContent.c, m> singleFieldBuilderV3 = this.widgetContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.widgetContent_ = cVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(cVar.build());
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
            if (message instanceof LiveWidgetDataChange) {
                return mergeFrom((LiveWidgetDataChange) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(LiveWidgetDataChange liveWidgetDataChange) {
            if (liveWidgetDataChange == LiveWidgetDataChange.getDefaultInstance()) {
                return this;
            }
            if (!liveWidgetDataChange.getContentId().isEmpty()) {
                this.contentId_ = liveWidgetDataChange.contentId_;
                onChanged();
            }
            if (liveWidgetDataChange.hasWidgetContent()) {
                mergeWidgetContent(liveWidgetDataChange.getWidgetContent());
            }
            if (liveWidgetDataChange.getPublishedAt() != 0) {
                setPublishedAt(liveWidgetDataChange.getPublishedAt());
            }
            mergeUnknownFields(liveWidgetDataChange.getUnknownFields());
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
                            if (readTag == 34) {
                                this.contentId_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 50) {
                                codedInputStream.readMessage(getWidgetContentFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 56) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.publishedAt_ = codedInputStream.readInt64();
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

    public /* synthetic */ LiveWidgetDataChange(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static LiveWidgetDataChange getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return c.internal_static_com_glance_spaces_zapp_content_server_v1_LiveWidgetDataChange_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static LiveWidgetDataChange parseDelimitedFrom(InputStream inputStream) {
        return (LiveWidgetDataChange) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static LiveWidgetDataChange parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<LiveWidgetDataChange> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof LiveWidgetDataChange)) {
            return super.equals(obj);
        }
        LiveWidgetDataChange liveWidgetDataChange = (LiveWidgetDataChange) obj;
        if (!getContentId().equals(liveWidgetDataChange.getContentId()) || hasWidgetContent() != liveWidgetDataChange.hasWidgetContent()) {
            return false;
        }
        if ((!hasWidgetContent() || getWidgetContent().equals(liveWidgetDataChange.getWidgetContent())) && getPublishedAt() == liveWidgetDataChange.getPublishedAt() && getUnknownFields().equals(liveWidgetDataChange.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.kf2
    public String getContentId() {
        Object obj = this.contentId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.contentId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.kf2
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
    public Parser<LiveWidgetDataChange> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.kf2
    public long getPublishedAt() {
        return this.publishedAt_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (!GeneratedMessageV3.isStringEmpty(this.contentId_)) {
            i2 = 0 + GeneratedMessageV3.computeStringSize(4, this.contentId_);
        }
        if (this.widgetContent_ != null) {
            i2 += CodedOutputStream.computeMessageSize(6, getWidgetContent());
        }
        long j = this.publishedAt_;
        if (j != 0) {
            i2 += CodedOutputStream.computeInt64Size(7, j);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.kf2
    public WidgetContent getWidgetContent() {
        WidgetContent widgetContent = this.widgetContent_;
        if (widgetContent == null) {
            return WidgetContent.getDefaultInstance();
        }
        return widgetContent;
    }

    @Override // com.zapp.oneweatherzapp.kf2
    public m getWidgetContentOrBuilder() {
        return getWidgetContent();
    }

    @Override // com.zapp.oneweatherzapp.kf2
    public boolean hasWidgetContent() {
        if (this.widgetContent_ != null) {
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
        int hashCode = getContentId().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 4) * 53);
        if (hasWidgetContent()) {
            hashCode = getWidgetContent().hashCode() + vg0.b(hashCode, 37, 6, 53);
        }
        int b2 = vg0.b(hashCode, 37, 7, 53);
        int hashCode2 = getUnknownFields().hashCode() + ((Internal.hashLong(getPublishedAt()) + b2) * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return c.internal_static_com_glance_spaces_zapp_content_server_v1_LiveWidgetDataChange_fieldAccessorTable.ensureFieldAccessorsInitialized(LiveWidgetDataChange.class, b.class);
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
        return new LiveWidgetDataChange();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.contentId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 4, this.contentId_);
        }
        if (this.widgetContent_ != null) {
            codedOutputStream.writeMessage(6, getWidgetContent());
        }
        long j = this.publishedAt_;
        if (j != 0) {
            codedOutputStream.writeInt64(7, j);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private LiveWidgetDataChange(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(LiveWidgetDataChange liveWidgetDataChange) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(liveWidgetDataChange);
    }

    public static LiveWidgetDataChange parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static LiveWidgetDataChange parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (LiveWidgetDataChange) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static LiveWidgetDataChange parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public LiveWidgetDataChange getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private LiveWidgetDataChange() {
        this.memoizedIsInitialized = (byte) -1;
        this.contentId_ = "";
    }

    public static LiveWidgetDataChange parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static LiveWidgetDataChange parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static LiveWidgetDataChange parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static LiveWidgetDataChange parseFrom(InputStream inputStream) {
        return (LiveWidgetDataChange) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static LiveWidgetDataChange parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (LiveWidgetDataChange) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static LiveWidgetDataChange parseFrom(CodedInputStream codedInputStream) {
        return (LiveWidgetDataChange) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static LiveWidgetDataChange parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (LiveWidgetDataChange) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
