package com.glance.spaces.zapp.content.games;

import com.glance.spaces.zapp.content.common.Image;
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
import com.zapp.oneweatherzapp.ox4;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.yr1;
import com.zapp.oneweatherzapp.z00;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class TopThreeMxlConfig extends GeneratedMessageV3 implements ox4 {
    private static final TopThreeMxlConfig DEFAULT_INSTANCE = new TopThreeMxlConfig();
    private static final Parser<TopThreeMxlConfig> PARSER = new a();
    public static final int TAG_FIELD_NUMBER = 1;
    public static final int TITLE_IMAGE_FIELD_NUMBER = 2;
    public static final int TOP_ONE_IMAGE_FIELD_NUMBER = 3;
    public static final int TOP_THREE_IMAGE_FIELD_NUMBER = 5;
    public static final int TOP_TWO_IMAGE_FIELD_NUMBER = 4;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private Tag tag_;
    private Image titleImage_;
    private Image topOneImage_;
    private Image topThreeImage_;
    private Image topTwoImage_;

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<TopThreeMxlConfig> {
        @Override // com.google.protobuf.Parser
        public TopThreeMxlConfig parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = TopThreeMxlConfig.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements ox4 {
        private SingleFieldBuilderV3<Tag, Tag.b, dp4> tagBuilder_;
        private Tag tag_;
        private SingleFieldBuilderV3<Image, Image.b, yr1> titleImageBuilder_;
        private Image titleImage_;
        private SingleFieldBuilderV3<Image, Image.b, yr1> topOneImageBuilder_;
        private Image topOneImage_;
        private SingleFieldBuilderV3<Image, Image.b, yr1> topThreeImageBuilder_;
        private Image topThreeImage_;
        private SingleFieldBuilderV3<Image, Image.b, yr1> topTwoImageBuilder_;
        private Image topTwoImage_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return c0.internal_static_com_glance_spaces_zapp_content_games_TopThreeMxlConfig_descriptor;
        }

        private SingleFieldBuilderV3<Tag, Tag.b, dp4> getTagFieldBuilder() {
            if (this.tagBuilder_ == null) {
                this.tagBuilder_ = new SingleFieldBuilderV3<>(getTag(), getParentForChildren(), isClean());
                this.tag_ = null;
            }
            return this.tagBuilder_;
        }

        private SingleFieldBuilderV3<Image, Image.b, yr1> getTitleImageFieldBuilder() {
            if (this.titleImageBuilder_ == null) {
                this.titleImageBuilder_ = new SingleFieldBuilderV3<>(getTitleImage(), getParentForChildren(), isClean());
                this.titleImage_ = null;
            }
            return this.titleImageBuilder_;
        }

        private SingleFieldBuilderV3<Image, Image.b, yr1> getTopOneImageFieldBuilder() {
            if (this.topOneImageBuilder_ == null) {
                this.topOneImageBuilder_ = new SingleFieldBuilderV3<>(getTopOneImage(), getParentForChildren(), isClean());
                this.topOneImage_ = null;
            }
            return this.topOneImageBuilder_;
        }

        private SingleFieldBuilderV3<Image, Image.b, yr1> getTopThreeImageFieldBuilder() {
            if (this.topThreeImageBuilder_ == null) {
                this.topThreeImageBuilder_ = new SingleFieldBuilderV3<>(getTopThreeImage(), getParentForChildren(), isClean());
                this.topThreeImage_ = null;
            }
            return this.topThreeImageBuilder_;
        }

        private SingleFieldBuilderV3<Image, Image.b, yr1> getTopTwoImageFieldBuilder() {
            if (this.topTwoImageBuilder_ == null) {
                this.topTwoImageBuilder_ = new SingleFieldBuilderV3<>(getTopTwoImage(), getParentForChildren(), isClean());
                this.topTwoImage_ = null;
            }
            return this.topTwoImageBuilder_;
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

        public b clearTitleImage() {
            if (this.titleImageBuilder_ == null) {
                this.titleImage_ = null;
                onChanged();
            } else {
                this.titleImage_ = null;
                this.titleImageBuilder_ = null;
            }
            return this;
        }

        public b clearTopOneImage() {
            if (this.topOneImageBuilder_ == null) {
                this.topOneImage_ = null;
                onChanged();
            } else {
                this.topOneImage_ = null;
                this.topOneImageBuilder_ = null;
            }
            return this;
        }

        public b clearTopThreeImage() {
            if (this.topThreeImageBuilder_ == null) {
                this.topThreeImage_ = null;
                onChanged();
            } else {
                this.topThreeImage_ = null;
                this.topThreeImageBuilder_ = null;
            }
            return this;
        }

        public b clearTopTwoImage() {
            if (this.topTwoImageBuilder_ == null) {
                this.topTwoImage_ = null;
                onChanged();
            } else {
                this.topTwoImage_ = null;
                this.topTwoImageBuilder_ = null;
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return c0.internal_static_com_glance_spaces_zapp_content_games_TopThreeMxlConfig_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.ox4
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

        @Override // com.zapp.oneweatherzapp.ox4
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

        @Override // com.zapp.oneweatherzapp.ox4
        public Image getTitleImage() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.titleImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image = this.titleImage_;
                if (image == null) {
                    return Image.getDefaultInstance();
                }
                return image;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Image.b getTitleImageBuilder() {
            onChanged();
            return getTitleImageFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.ox4
        public yr1 getTitleImageOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.titleImageBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.titleImage_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.zapp.oneweatherzapp.ox4
        public Image getTopOneImage() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.topOneImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image = this.topOneImage_;
                if (image == null) {
                    return Image.getDefaultInstance();
                }
                return image;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Image.b getTopOneImageBuilder() {
            onChanged();
            return getTopOneImageFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.ox4
        public yr1 getTopOneImageOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.topOneImageBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.topOneImage_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.zapp.oneweatherzapp.ox4
        public Image getTopThreeImage() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.topThreeImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image = this.topThreeImage_;
                if (image == null) {
                    return Image.getDefaultInstance();
                }
                return image;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Image.b getTopThreeImageBuilder() {
            onChanged();
            return getTopThreeImageFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.ox4
        public yr1 getTopThreeImageOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.topThreeImageBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.topThreeImage_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.zapp.oneweatherzapp.ox4
        public Image getTopTwoImage() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.topTwoImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image = this.topTwoImage_;
                if (image == null) {
                    return Image.getDefaultInstance();
                }
                return image;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Image.b getTopTwoImageBuilder() {
            onChanged();
            return getTopTwoImageFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.ox4
        public yr1 getTopTwoImageOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.topTwoImageBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.topTwoImage_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.zapp.oneweatherzapp.ox4
        public boolean hasTag() {
            if (this.tagBuilder_ == null && this.tag_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.ox4
        public boolean hasTitleImage() {
            if (this.titleImageBuilder_ == null && this.titleImage_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.ox4
        public boolean hasTopOneImage() {
            if (this.topOneImageBuilder_ == null && this.topOneImage_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.ox4
        public boolean hasTopThreeImage() {
            if (this.topThreeImageBuilder_ == null && this.topThreeImage_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.ox4
        public boolean hasTopTwoImage() {
            if (this.topTwoImageBuilder_ == null && this.topTwoImage_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return c0.internal_static_com_glance_spaces_zapp_content_games_TopThreeMxlConfig_fieldAccessorTable.ensureFieldAccessorsInitialized(TopThreeMxlConfig.class, b.class);
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

        public b mergeTitleImage(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.titleImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.titleImage_;
                if (image2 != null) {
                    this.titleImage_ = z00.a(image2, image);
                } else {
                    this.titleImage_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
            }
            return this;
        }

        public b mergeTopOneImage(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.topOneImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.topOneImage_;
                if (image2 != null) {
                    this.topOneImage_ = z00.a(image2, image);
                } else {
                    this.topOneImage_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
            }
            return this;
        }

        public b mergeTopThreeImage(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.topThreeImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.topThreeImage_;
                if (image2 != null) {
                    this.topThreeImage_ = z00.a(image2, image);
                } else {
                    this.topThreeImage_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
            }
            return this;
        }

        public b mergeTopTwoImage(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.topTwoImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.topTwoImage_;
                if (image2 != null) {
                    this.topTwoImage_ = z00.a(image2, image);
                } else {
                    this.topTwoImage_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
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

        public b setTitleImage(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.titleImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.titleImage_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
            }
            return this;
        }

        public b setTopOneImage(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.topOneImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.topOneImage_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
            }
            return this;
        }

        public b setTopThreeImage(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.topThreeImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.topThreeImage_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
            }
            return this;
        }

        public b setTopTwoImage(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.topTwoImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.topTwoImage_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
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
        public TopThreeMxlConfig build() {
            TopThreeMxlConfig buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public TopThreeMxlConfig buildPartial() {
            TopThreeMxlConfig topThreeMxlConfig = new TopThreeMxlConfig(this, 0);
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV3 = this.tagBuilder_;
            if (singleFieldBuilderV3 == null) {
                topThreeMxlConfig.tag_ = this.tag_;
            } else {
                topThreeMxlConfig.tag_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV32 = this.titleImageBuilder_;
            if (singleFieldBuilderV32 == null) {
                topThreeMxlConfig.titleImage_ = this.titleImage_;
            } else {
                topThreeMxlConfig.titleImage_ = singleFieldBuilderV32.build();
            }
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV33 = this.topOneImageBuilder_;
            if (singleFieldBuilderV33 == null) {
                topThreeMxlConfig.topOneImage_ = this.topOneImage_;
            } else {
                topThreeMxlConfig.topOneImage_ = singleFieldBuilderV33.build();
            }
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV34 = this.topTwoImageBuilder_;
            if (singleFieldBuilderV34 == null) {
                topThreeMxlConfig.topTwoImage_ = this.topTwoImage_;
            } else {
                topThreeMxlConfig.topTwoImage_ = singleFieldBuilderV34.build();
            }
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV35 = this.topThreeImageBuilder_;
            if (singleFieldBuilderV35 == null) {
                topThreeMxlConfig.topThreeImage_ = this.topThreeImage_;
            } else {
                topThreeMxlConfig.topThreeImage_ = singleFieldBuilderV35.build();
            }
            onBuilt();
            return topThreeMxlConfig;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public TopThreeMxlConfig getDefaultInstanceForType() {
            return TopThreeMxlConfig.getDefaultInstance();
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
            if (this.tagBuilder_ == null) {
                this.tag_ = null;
            } else {
                this.tag_ = null;
                this.tagBuilder_ = null;
            }
            if (this.titleImageBuilder_ == null) {
                this.titleImage_ = null;
            } else {
                this.titleImage_ = null;
                this.titleImageBuilder_ = null;
            }
            if (this.topOneImageBuilder_ == null) {
                this.topOneImage_ = null;
            } else {
                this.topOneImage_ = null;
                this.topOneImageBuilder_ = null;
            }
            if (this.topTwoImageBuilder_ == null) {
                this.topTwoImage_ = null;
            } else {
                this.topTwoImage_ = null;
                this.topTwoImageBuilder_ = null;
            }
            if (this.topThreeImageBuilder_ == null) {
                this.topThreeImage_ = null;
            } else {
                this.topThreeImage_ = null;
                this.topThreeImageBuilder_ = null;
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

        public b setTitleImage(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.titleImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.titleImage_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setTopOneImage(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.topOneImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.topOneImage_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setTopThreeImage(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.topThreeImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.topThreeImage_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setTopTwoImage(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.topTwoImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.topTwoImage_ = bVar.build();
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
            if (message instanceof TopThreeMxlConfig) {
                return mergeFrom((TopThreeMxlConfig) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(TopThreeMxlConfig topThreeMxlConfig) {
            if (topThreeMxlConfig == TopThreeMxlConfig.getDefaultInstance()) {
                return this;
            }
            if (topThreeMxlConfig.hasTag()) {
                mergeTag(topThreeMxlConfig.getTag());
            }
            if (topThreeMxlConfig.hasTitleImage()) {
                mergeTitleImage(topThreeMxlConfig.getTitleImage());
            }
            if (topThreeMxlConfig.hasTopOneImage()) {
                mergeTopOneImage(topThreeMxlConfig.getTopOneImage());
            }
            if (topThreeMxlConfig.hasTopTwoImage()) {
                mergeTopTwoImage(topThreeMxlConfig.getTopTwoImage());
            }
            if (topThreeMxlConfig.hasTopThreeImage()) {
                mergeTopThreeImage(topThreeMxlConfig.getTopThreeImage());
            }
            mergeUnknownFields(topThreeMxlConfig.getUnknownFields());
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
                                codedInputStream.readMessage(getTagFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getTitleImageFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 26) {
                                codedInputStream.readMessage(getTopOneImageFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 34) {
                                codedInputStream.readMessage(getTopTwoImageFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 42) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getTopThreeImageFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ TopThreeMxlConfig(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static TopThreeMxlConfig getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return c0.internal_static_com_glance_spaces_zapp_content_games_TopThreeMxlConfig_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static TopThreeMxlConfig parseDelimitedFrom(InputStream inputStream) {
        return (TopThreeMxlConfig) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static TopThreeMxlConfig parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<TopThreeMxlConfig> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof TopThreeMxlConfig)) {
            return super.equals(obj);
        }
        TopThreeMxlConfig topThreeMxlConfig = (TopThreeMxlConfig) obj;
        if (hasTag() != topThreeMxlConfig.hasTag()) {
            return false;
        }
        if ((hasTag() && !getTag().equals(topThreeMxlConfig.getTag())) || hasTitleImage() != topThreeMxlConfig.hasTitleImage()) {
            return false;
        }
        if ((hasTitleImage() && !getTitleImage().equals(topThreeMxlConfig.getTitleImage())) || hasTopOneImage() != topThreeMxlConfig.hasTopOneImage()) {
            return false;
        }
        if ((hasTopOneImage() && !getTopOneImage().equals(topThreeMxlConfig.getTopOneImage())) || hasTopTwoImage() != topThreeMxlConfig.hasTopTwoImage()) {
            return false;
        }
        if ((hasTopTwoImage() && !getTopTwoImage().equals(topThreeMxlConfig.getTopTwoImage())) || hasTopThreeImage() != topThreeMxlConfig.hasTopThreeImage()) {
            return false;
        }
        if ((!hasTopThreeImage() || getTopThreeImage().equals(topThreeMxlConfig.getTopThreeImage())) && getUnknownFields().equals(topThreeMxlConfig.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<TopThreeMxlConfig> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.tag_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getTag());
        }
        if (this.titleImage_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getTitleImage());
        }
        if (this.topOneImage_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getTopOneImage());
        }
        if (this.topTwoImage_ != null) {
            i2 += CodedOutputStream.computeMessageSize(4, getTopTwoImage());
        }
        if (this.topThreeImage_ != null) {
            i2 += CodedOutputStream.computeMessageSize(5, getTopThreeImage());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.ox4
    public Tag getTag() {
        Tag tag = this.tag_;
        if (tag == null) {
            return Tag.getDefaultInstance();
        }
        return tag;
    }

    @Override // com.zapp.oneweatherzapp.ox4
    public dp4 getTagOrBuilder() {
        return getTag();
    }

    @Override // com.zapp.oneweatherzapp.ox4
    public Image getTitleImage() {
        Image image = this.titleImage_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.ox4
    public yr1 getTitleImageOrBuilder() {
        return getTitleImage();
    }

    @Override // com.zapp.oneweatherzapp.ox4
    public Image getTopOneImage() {
        Image image = this.topOneImage_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.ox4
    public yr1 getTopOneImageOrBuilder() {
        return getTopOneImage();
    }

    @Override // com.zapp.oneweatherzapp.ox4
    public Image getTopThreeImage() {
        Image image = this.topThreeImage_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.ox4
    public yr1 getTopThreeImageOrBuilder() {
        return getTopThreeImage();
    }

    @Override // com.zapp.oneweatherzapp.ox4
    public Image getTopTwoImage() {
        Image image = this.topTwoImage_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.ox4
    public yr1 getTopTwoImageOrBuilder() {
        return getTopTwoImage();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.ox4
    public boolean hasTag() {
        if (this.tag_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ox4
    public boolean hasTitleImage() {
        if (this.titleImage_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ox4
    public boolean hasTopOneImage() {
        if (this.topOneImage_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ox4
    public boolean hasTopThreeImage() {
        if (this.topThreeImage_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ox4
    public boolean hasTopTwoImage() {
        if (this.topTwoImage_ != null) {
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
        if (hasTag()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getTag().hashCode();
        }
        if (hasTitleImage()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getTitleImage().hashCode();
        }
        if (hasTopOneImage()) {
            hashCode = vg0.b(hashCode, 37, 3, 53) + getTopOneImage().hashCode();
        }
        if (hasTopTwoImage()) {
            hashCode = vg0.b(hashCode, 37, 4, 53) + getTopTwoImage().hashCode();
        }
        if (hasTopThreeImage()) {
            hashCode = vg0.b(hashCode, 37, 5, 53) + getTopThreeImage().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return c0.internal_static_com_glance_spaces_zapp_content_games_TopThreeMxlConfig_fieldAccessorTable.ensureFieldAccessorsInitialized(TopThreeMxlConfig.class, b.class);
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
        return new TopThreeMxlConfig();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.tag_ != null) {
            codedOutputStream.writeMessage(1, getTag());
        }
        if (this.titleImage_ != null) {
            codedOutputStream.writeMessage(2, getTitleImage());
        }
        if (this.topOneImage_ != null) {
            codedOutputStream.writeMessage(3, getTopOneImage());
        }
        if (this.topTwoImage_ != null) {
            codedOutputStream.writeMessage(4, getTopTwoImage());
        }
        if (this.topThreeImage_ != null) {
            codedOutputStream.writeMessage(5, getTopThreeImage());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private TopThreeMxlConfig(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(TopThreeMxlConfig topThreeMxlConfig) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(topThreeMxlConfig);
    }

    public static TopThreeMxlConfig parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static TopThreeMxlConfig parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (TopThreeMxlConfig) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static TopThreeMxlConfig parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public TopThreeMxlConfig getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private TopThreeMxlConfig() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static TopThreeMxlConfig parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static TopThreeMxlConfig parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static TopThreeMxlConfig parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static TopThreeMxlConfig parseFrom(InputStream inputStream) {
        return (TopThreeMxlConfig) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static TopThreeMxlConfig parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (TopThreeMxlConfig) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static TopThreeMxlConfig parseFrom(CodedInputStream codedInputStream) {
        return (TopThreeMxlConfig) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static TopThreeMxlConfig parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (TopThreeMxlConfig) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
