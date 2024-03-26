package com.glance.spaces.zapp.content.games;

import com.glance.spaces.zapp.content.common.Deeplink;
import com.glance.spaces.zapp.content.common.Tag;
import com.google.protobuf.AbstractMessage;
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
import com.zapp.oneweatherzapp.dp4;
import com.zapp.oneweatherzapp.lg0;
import com.zapp.oneweatherzapp.rt;
import com.zapp.oneweatherzapp.su0;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.yf0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class EditorsChoiceXxlConfig extends GeneratedMessageV3 implements su0 {
    private static final EditorsChoiceXxlConfig DEFAULT_INSTANCE = new EditorsChoiceXxlConfig();
    private static final Parser<EditorsChoiceXxlConfig> PARSER = new a();
    public static final int TAG_FIELD_NUMBER = 2;
    public static final int VIEW_MORE_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private Tag tag_;
    private Deeplink viewMore_;

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<EditorsChoiceXxlConfig> {
        @Override // com.google.protobuf.Parser
        public EditorsChoiceXxlConfig parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = EditorsChoiceXxlConfig.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements su0 {
        private SingleFieldBuilderV3<Tag, Tag.b, dp4> tagBuilder_;
        private Tag tag_;
        private SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> viewMoreBuilder_;
        private Deeplink viewMore_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return c.internal_static_com_glance_spaces_zapp_content_games_EditorsChoiceXxlConfig_descriptor;
        }

        private SingleFieldBuilderV3<Tag, Tag.b, dp4> getTagFieldBuilder() {
            if (this.tagBuilder_ == null) {
                this.tagBuilder_ = new SingleFieldBuilderV3<>(getTag(), getParentForChildren(), isClean());
                this.tag_ = null;
            }
            return this.tagBuilder_;
        }

        private SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> getViewMoreFieldBuilder() {
            if (this.viewMoreBuilder_ == null) {
                this.viewMoreBuilder_ = new SingleFieldBuilderV3<>(getViewMore(), getParentForChildren(), isClean());
                this.viewMore_ = null;
            }
            return this.viewMoreBuilder_;
        }

        public b clearTag() {
            if (this.tagBuilder_ == null) {
                this.tag_ = null;
                onChanged();
            } else {
                this.tag_ = null;
                this.tagBuilder_ = null;
            }
            return this;
        }

        public b clearViewMore() {
            if (this.viewMoreBuilder_ == null) {
                this.viewMore_ = null;
                onChanged();
            } else {
                this.viewMore_ = null;
                this.viewMoreBuilder_ = null;
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return c.internal_static_com_glance_spaces_zapp_content_games_EditorsChoiceXxlConfig_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.su0
        public Tag getTag() {
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV3 = this.tagBuilder_;
            if (singleFieldBuilderV3 == null) {
                Tag tag = this.tag_;
                if (tag == null) {
                    return Tag.getDefaultInstance();
                }
                return tag;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Tag.b getTagBuilder() {
            onChanged();
            return getTagFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.su0
        public dp4 getTagOrBuilder() {
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV3 = this.tagBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Tag tag = this.tag_;
            if (tag == null) {
                return Tag.getDefaultInstance();
            }
            return tag;
        }

        @Override // com.zapp.oneweatherzapp.su0
        public Deeplink getViewMore() {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.viewMoreBuilder_;
            if (singleFieldBuilderV3 == null) {
                Deeplink deeplink = this.viewMore_;
                if (deeplink == null) {
                    return Deeplink.getDefaultInstance();
                }
                return deeplink;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Deeplink.b getViewMoreBuilder() {
            onChanged();
            return getViewMoreFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.su0
        public yf0 getViewMoreOrBuilder() {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.viewMoreBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Deeplink deeplink = this.viewMore_;
            if (deeplink == null) {
                return Deeplink.getDefaultInstance();
            }
            return deeplink;
        }

        @Override // com.zapp.oneweatherzapp.su0
        public boolean hasTag() {
            if (this.tagBuilder_ == null && this.tag_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.su0
        public boolean hasViewMore() {
            if (this.viewMoreBuilder_ == null && this.viewMore_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return c.internal_static_com_glance_spaces_zapp_content_games_EditorsChoiceXxlConfig_fieldAccessorTable.ensureFieldAccessorsInitialized(EditorsChoiceXxlConfig.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeTag(Tag tag) {
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV3 = this.tagBuilder_;
            if (singleFieldBuilderV3 == null) {
                Tag tag2 = this.tag_;
                if (tag2 != null) {
                    this.tag_ = lg0.a(tag2, tag);
                } else {
                    this.tag_ = tag;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(tag);
            }
            return this;
        }

        public b mergeViewMore(Deeplink deeplink) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.viewMoreBuilder_;
            if (singleFieldBuilderV3 == null) {
                Deeplink deeplink2 = this.viewMore_;
                if (deeplink2 != null) {
                    this.viewMore_ = rt.b(deeplink2, deeplink);
                } else {
                    this.viewMore_ = deeplink;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(deeplink);
            }
            return this;
        }

        public b setTag(Tag tag) {
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV3 = this.tagBuilder_;
            if (singleFieldBuilderV3 == null) {
                tag.getClass();
                this.tag_ = tag;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(tag);
            }
            return this;
        }

        public b setViewMore(Deeplink deeplink) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.viewMoreBuilder_;
            if (singleFieldBuilderV3 == null) {
                deeplink.getClass();
                this.viewMore_ = deeplink;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(deeplink);
            }
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
        public EditorsChoiceXxlConfig build() {
            EditorsChoiceXxlConfig buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public EditorsChoiceXxlConfig buildPartial() {
            EditorsChoiceXxlConfig editorsChoiceXxlConfig = new EditorsChoiceXxlConfig(this, 0);
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.viewMoreBuilder_;
            if (singleFieldBuilderV3 == null) {
                editorsChoiceXxlConfig.viewMore_ = this.viewMore_;
            } else {
                editorsChoiceXxlConfig.viewMore_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV32 = this.tagBuilder_;
            if (singleFieldBuilderV32 == null) {
                editorsChoiceXxlConfig.tag_ = this.tag_;
            } else {
                editorsChoiceXxlConfig.tag_ = singleFieldBuilderV32.build();
            }
            onBuilt();
            return editorsChoiceXxlConfig;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public EditorsChoiceXxlConfig getDefaultInstanceForType() {
            return EditorsChoiceXxlConfig.getDefaultInstance();
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
            if (this.viewMoreBuilder_ == null) {
                this.viewMore_ = null;
            } else {
                this.viewMore_ = null;
                this.viewMoreBuilder_ = null;
            }
            if (this.tagBuilder_ == null) {
                this.tag_ = null;
            } else {
                this.tag_ = null;
                this.tagBuilder_ = null;
            }
            return this;
        }

        public b setTag(Tag.b bVar) {
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV3 = this.tagBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.tag_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setViewMore(Deeplink.b bVar) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.viewMoreBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.viewMore_ = bVar.build();
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
            if (message instanceof EditorsChoiceXxlConfig) {
                return mergeFrom((EditorsChoiceXxlConfig) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(EditorsChoiceXxlConfig editorsChoiceXxlConfig) {
            if (editorsChoiceXxlConfig == EditorsChoiceXxlConfig.getDefaultInstance()) {
                return this;
            }
            if (editorsChoiceXxlConfig.hasViewMore()) {
                mergeViewMore(editorsChoiceXxlConfig.getViewMore());
            }
            if (editorsChoiceXxlConfig.hasTag()) {
                mergeTag(editorsChoiceXxlConfig.getTag());
            }
            mergeUnknownFields(editorsChoiceXxlConfig.getUnknownFields());
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
                                codedInputStream.readMessage(getViewMoreFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 18) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getTagFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ EditorsChoiceXxlConfig(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static EditorsChoiceXxlConfig getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return c.internal_static_com_glance_spaces_zapp_content_games_EditorsChoiceXxlConfig_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static EditorsChoiceXxlConfig parseDelimitedFrom(InputStream inputStream) {
        return (EditorsChoiceXxlConfig) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static EditorsChoiceXxlConfig parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<EditorsChoiceXxlConfig> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof EditorsChoiceXxlConfig)) {
            return super.equals(obj);
        }
        EditorsChoiceXxlConfig editorsChoiceXxlConfig = (EditorsChoiceXxlConfig) obj;
        if (hasViewMore() != editorsChoiceXxlConfig.hasViewMore()) {
            return false;
        }
        if ((hasViewMore() && !getViewMore().equals(editorsChoiceXxlConfig.getViewMore())) || hasTag() != editorsChoiceXxlConfig.hasTag()) {
            return false;
        }
        if ((!hasTag() || getTag().equals(editorsChoiceXxlConfig.getTag())) && getUnknownFields().equals(editorsChoiceXxlConfig.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<EditorsChoiceXxlConfig> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.viewMore_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getViewMore());
        }
        if (this.tag_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getTag());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.su0
    public Tag getTag() {
        Tag tag = this.tag_;
        if (tag == null) {
            return Tag.getDefaultInstance();
        }
        return tag;
    }

    @Override // com.zapp.oneweatherzapp.su0
    public dp4 getTagOrBuilder() {
        return getTag();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.su0
    public Deeplink getViewMore() {
        Deeplink deeplink = this.viewMore_;
        if (deeplink == null) {
            return Deeplink.getDefaultInstance();
        }
        return deeplink;
    }

    @Override // com.zapp.oneweatherzapp.su0
    public yf0 getViewMoreOrBuilder() {
        return getViewMore();
    }

    @Override // com.zapp.oneweatherzapp.su0
    public boolean hasTag() {
        if (this.tag_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.su0
    public boolean hasViewMore() {
        if (this.viewMore_ != null) {
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
        if (hasViewMore()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getViewMore().hashCode();
        }
        if (hasTag()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getTag().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return c.internal_static_com_glance_spaces_zapp_content_games_EditorsChoiceXxlConfig_fieldAccessorTable.ensureFieldAccessorsInitialized(EditorsChoiceXxlConfig.class, b.class);
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
        return new EditorsChoiceXxlConfig();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.viewMore_ != null) {
            codedOutputStream.writeMessage(1, getViewMore());
        }
        if (this.tag_ != null) {
            codedOutputStream.writeMessage(2, getTag());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private EditorsChoiceXxlConfig(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(EditorsChoiceXxlConfig editorsChoiceXxlConfig) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(editorsChoiceXxlConfig);
    }

    public static EditorsChoiceXxlConfig parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static EditorsChoiceXxlConfig parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (EditorsChoiceXxlConfig) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static EditorsChoiceXxlConfig parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public EditorsChoiceXxlConfig getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private EditorsChoiceXxlConfig() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static EditorsChoiceXxlConfig parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static EditorsChoiceXxlConfig parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static EditorsChoiceXxlConfig parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static EditorsChoiceXxlConfig parseFrom(InputStream inputStream) {
        return (EditorsChoiceXxlConfig) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static EditorsChoiceXxlConfig parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (EditorsChoiceXxlConfig) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static EditorsChoiceXxlConfig parseFrom(CodedInputStream codedInputStream) {
        return (EditorsChoiceXxlConfig) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static EditorsChoiceXxlConfig parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (EditorsChoiceXxlConfig) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
