package com.glance.spaces.zapp.content.common;

import com.glance.spaces.zapp.content.common.Icon;
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
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.fr1;
import com.zapp.oneweatherzapp.va5;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class Video extends GeneratedMessageV3 implements va5 {
    public static final int ICON_FIELD_NUMBER = 2;
    public static final int VIDEO_URL_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private Icon icon_;
    private byte memoizedIsInitialized;
    private volatile Object videoUrl_;
    private static final Video DEFAULT_INSTANCE = new Video();
    private static final Parser<Video> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<Video> {
        @Override // com.google.protobuf.Parser
        public Video parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = Video.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements va5 {
        private SingleFieldBuilderV3<Icon, Icon.b, fr1> iconBuilder_;
        private Icon icon_;
        private Object videoUrl_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return x.internal_static_com_glance_spaces_zapp_content_common_Video_descriptor;
        }

        private SingleFieldBuilderV3<Icon, Icon.b, fr1> getIconFieldBuilder() {
            if (this.iconBuilder_ == null) {
                this.iconBuilder_ = new SingleFieldBuilderV3<>(getIcon(), getParentForChildren(), isClean());
                this.icon_ = null;
            }
            return this.iconBuilder_;
        }

        public b clearIcon() {
            if (this.iconBuilder_ == null) {
                this.icon_ = null;
                onChanged();
            } else {
                this.icon_ = null;
                this.iconBuilder_ = null;
            }
            return this;
        }

        public b clearVideoUrl() {
            this.videoUrl_ = Video.getDefaultInstance().getVideoUrl();
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return x.internal_static_com_glance_spaces_zapp_content_common_Video_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.va5
        public Icon getIcon() {
            SingleFieldBuilderV3<Icon, Icon.b, fr1> singleFieldBuilderV3 = this.iconBuilder_;
            if (singleFieldBuilderV3 == null) {
                Icon icon = this.icon_;
                if (icon == null) {
                    return Icon.getDefaultInstance();
                }
                return icon;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Icon.b getIconBuilder() {
            onChanged();
            return getIconFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.va5
        public fr1 getIconOrBuilder() {
            SingleFieldBuilderV3<Icon, Icon.b, fr1> singleFieldBuilderV3 = this.iconBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Icon icon = this.icon_;
            if (icon == null) {
                return Icon.getDefaultInstance();
            }
            return icon;
        }

        @Override // com.zapp.oneweatherzapp.va5
        public String getVideoUrl() {
            Object obj = this.videoUrl_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.videoUrl_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.va5
        public ByteString getVideoUrlBytes() {
            Object obj = this.videoUrl_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.videoUrl_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.va5
        public boolean hasIcon() {
            if (this.iconBuilder_ == null && this.icon_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return x.internal_static_com_glance_spaces_zapp_content_common_Video_fieldAccessorTable.ensureFieldAccessorsInitialized(Video.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeIcon(Icon icon) {
            SingleFieldBuilderV3<Icon, Icon.b, fr1> singleFieldBuilderV3 = this.iconBuilder_;
            if (singleFieldBuilderV3 == null) {
                Icon icon2 = this.icon_;
                if (icon2 != null) {
                    this.icon_ = Icon.newBuilder(icon2).mergeFrom(icon).buildPartial();
                } else {
                    this.icon_ = icon;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(icon);
            }
            return this;
        }

        public b setIcon(Icon icon) {
            SingleFieldBuilderV3<Icon, Icon.b, fr1> singleFieldBuilderV3 = this.iconBuilder_;
            if (singleFieldBuilderV3 == null) {
                icon.getClass();
                this.icon_ = icon;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(icon);
            }
            return this;
        }

        public b setVideoUrl(String str) {
            str.getClass();
            this.videoUrl_ = str;
            onChanged();
            return this;
        }

        public b setVideoUrlBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.videoUrl_ = byteString;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.videoUrl_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Video build() {
            Video buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Video buildPartial() {
            Video video = new Video(this, 0);
            video.videoUrl_ = this.videoUrl_;
            SingleFieldBuilderV3<Icon, Icon.b, fr1> singleFieldBuilderV3 = this.iconBuilder_;
            if (singleFieldBuilderV3 == null) {
                video.icon_ = this.icon_;
            } else {
                video.icon_ = singleFieldBuilderV3.build();
            }
            onBuilt();
            return video;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public Video getDefaultInstanceForType() {
            return Video.getDefaultInstance();
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
            this.videoUrl_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            this.videoUrl_ = "";
            if (this.iconBuilder_ == null) {
                this.icon_ = null;
            } else {
                this.icon_ = null;
                this.iconBuilder_ = null;
            }
            return this;
        }

        public b setIcon(Icon.b bVar) {
            SingleFieldBuilderV3<Icon, Icon.b, fr1> singleFieldBuilderV3 = this.iconBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.icon_ = bVar.build();
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
            if (message instanceof Video) {
                return mergeFrom((Video) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(Video video) {
            if (video == Video.getDefaultInstance()) {
                return this;
            }
            if (!video.getVideoUrl().isEmpty()) {
                this.videoUrl_ = video.videoUrl_;
                onChanged();
            }
            if (video.hasIcon()) {
                mergeIcon(video.getIcon());
            }
            mergeUnknownFields(video.getUnknownFields());
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
                                this.videoUrl_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag != 18) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getIconFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ Video(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static Video getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return x.internal_static_com_glance_spaces_zapp_content_common_Video_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Video parseDelimitedFrom(InputStream inputStream) {
        return (Video) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Video parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<Video> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Video)) {
            return super.equals(obj);
        }
        Video video = (Video) obj;
        if (!getVideoUrl().equals(video.getVideoUrl()) || hasIcon() != video.hasIcon()) {
            return false;
        }
        if ((!hasIcon() || getIcon().equals(video.getIcon())) && getUnknownFields().equals(video.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.va5
    public Icon getIcon() {
        Icon icon = this.icon_;
        if (icon == null) {
            return Icon.getDefaultInstance();
        }
        return icon;
    }

    @Override // com.zapp.oneweatherzapp.va5
    public fr1 getIconOrBuilder() {
        return getIcon();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<Video> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (!GeneratedMessageV3.isStringEmpty(this.videoUrl_)) {
            i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.videoUrl_);
        }
        if (this.icon_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getIcon());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.va5
    public String getVideoUrl() {
        Object obj = this.videoUrl_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.videoUrl_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.va5
    public ByteString getVideoUrlBytes() {
        Object obj = this.videoUrl_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.videoUrl_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.va5
    public boolean hasIcon() {
        if (this.icon_ != null) {
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
        int hashCode = getVideoUrl().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53);
        if (hasIcon()) {
            hashCode = getIcon().hashCode() + vg0.b(hashCode, 37, 2, 53);
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return x.internal_static_com_glance_spaces_zapp_content_common_Video_fieldAccessorTable.ensureFieldAccessorsInitialized(Video.class, b.class);
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
        return new Video();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.videoUrl_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.videoUrl_);
        }
        if (this.icon_ != null) {
            codedOutputStream.writeMessage(2, getIcon());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private Video(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(Video video) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(video);
    }

    public static Video parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static Video parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Video) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Video parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public Video getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private Video() {
        this.memoizedIsInitialized = (byte) -1;
        this.videoUrl_ = "";
    }

    public static Video parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static Video parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static Video parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static Video parseFrom(InputStream inputStream) {
        return (Video) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static Video parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Video) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Video parseFrom(CodedInputStream codedInputStream) {
        return (Video) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static Video parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Video) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
