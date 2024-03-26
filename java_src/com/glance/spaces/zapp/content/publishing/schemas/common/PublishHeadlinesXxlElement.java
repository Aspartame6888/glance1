package com.glance.spaces.zapp.content.publishing.schemas.common;

import com.glance.spaces.zapp.content.publishing.schemas.common.Image;
import com.glance.spaces.zapp.content.publishing.schemas.common.Logo;
import com.glance.spaces.zapp.content.publishing.schemas.common.Poster;
import com.glance.spaces.zapp.content.publishing.schemas.common.Tag;
import com.glance.spaces.zapp.content.publishing.schemas.common.Timestamp;
import com.glance.spaces.zapp.content.publishing.schemas.common.Title;
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
import com.zapp.oneweatherzapp.bi2;
import com.zapp.oneweatherzapp.cp4;
import com.zapp.oneweatherzapp.eh3;
import com.zapp.oneweatherzapp.em3;
import com.zapp.oneweatherzapp.kv4;
import com.zapp.oneweatherzapp.nm3;
import com.zapp.oneweatherzapp.rm3;
import com.zapp.oneweatherzapp.sv4;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.xr1;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class PublishHeadlinesXxlElement extends GeneratedMessageV3 implements rm3 {
    public static final int BANNER_FIELD_NUMBER = 6;
    public static final int LOGO_FIELD_NUMBER = 3;
    public static final int POSTER_FIELD_NUMBER = 4;
    public static final int TAG_FIELD_NUMBER = 5;
    public static final int TIMESTAMP_FIELD_NUMBER = 2;
    public static final int TITLE_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private Image banner_;
    private Logo logo_;
    private byte memoizedIsInitialized;
    private Poster poster_;
    private Tag tag_;
    private Timestamp timestamp_;
    private Title title_;
    private static final PublishHeadlinesXxlElement DEFAULT_INSTANCE = new PublishHeadlinesXxlElement();
    private static final Parser<PublishHeadlinesXxlElement> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<PublishHeadlinesXxlElement> {
        @Override // com.google.protobuf.Parser
        public PublishHeadlinesXxlElement parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = PublishHeadlinesXxlElement.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements rm3 {
        private SingleFieldBuilderV3<Image, Image.b, xr1> bannerBuilder_;
        private Image banner_;
        private SingleFieldBuilderV3<Logo, Logo.b, bi2> logoBuilder_;
        private Logo logo_;
        private SingleFieldBuilderV3<Poster, Poster.b, eh3> posterBuilder_;
        private Poster poster_;
        private SingleFieldBuilderV3<Tag, Tag.b, cp4> tagBuilder_;
        private Tag tag_;
        private SingleFieldBuilderV3<Timestamp, Timestamp.b, kv4> timestampBuilder_;
        private Timestamp timestamp_;
        private SingleFieldBuilderV3<Title, Title.b, sv4> titleBuilder_;
        private Title title_;

        public /* synthetic */ b(int i) {
            this();
        }

        private SingleFieldBuilderV3<Image, Image.b, xr1> getBannerFieldBuilder() {
            if (this.bannerBuilder_ == null) {
                this.bannerBuilder_ = new SingleFieldBuilderV3<>(getBanner(), getParentForChildren(), isClean());
                this.banner_ = null;
            }
            return this.bannerBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return m.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_PublishHeadlinesXxlElement_descriptor;
        }

        private SingleFieldBuilderV3<Logo, Logo.b, bi2> getLogoFieldBuilder() {
            if (this.logoBuilder_ == null) {
                this.logoBuilder_ = new SingleFieldBuilderV3<>(getLogo(), getParentForChildren(), isClean());
                this.logo_ = null;
            }
            return this.logoBuilder_;
        }

        private SingleFieldBuilderV3<Poster, Poster.b, eh3> getPosterFieldBuilder() {
            if (this.posterBuilder_ == null) {
                this.posterBuilder_ = new SingleFieldBuilderV3<>(getPoster(), getParentForChildren(), isClean());
                this.poster_ = null;
            }
            return this.posterBuilder_;
        }

        private SingleFieldBuilderV3<Tag, Tag.b, cp4> getTagFieldBuilder() {
            if (this.tagBuilder_ == null) {
                this.tagBuilder_ = new SingleFieldBuilderV3<>(getTag(), getParentForChildren(), isClean());
                this.tag_ = null;
            }
            return this.tagBuilder_;
        }

        private SingleFieldBuilderV3<Timestamp, Timestamp.b, kv4> getTimestampFieldBuilder() {
            if (this.timestampBuilder_ == null) {
                this.timestampBuilder_ = new SingleFieldBuilderV3<>(getTimestamp(), getParentForChildren(), isClean());
                this.timestamp_ = null;
            }
            return this.timestampBuilder_;
        }

        private SingleFieldBuilderV3<Title, Title.b, sv4> getTitleFieldBuilder() {
            if (this.titleBuilder_ == null) {
                this.titleBuilder_ = new SingleFieldBuilderV3<>(getTitle(), getParentForChildren(), isClean());
                this.title_ = null;
            }
            return this.titleBuilder_;
        }

        public b clearBanner() {
            if (this.bannerBuilder_ == null) {
                this.banner_ = null;
                onChanged();
            } else {
                this.banner_ = null;
                this.bannerBuilder_ = null;
            }
            return this;
        }

        public b clearLogo() {
            if (this.logoBuilder_ == null) {
                this.logo_ = null;
                onChanged();
            } else {
                this.logo_ = null;
                this.logoBuilder_ = null;
            }
            return this;
        }

        public b clearPoster() {
            if (this.posterBuilder_ == null) {
                this.poster_ = null;
                onChanged();
            } else {
                this.poster_ = null;
                this.posterBuilder_ = null;
            }
            return this;
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

        public b clearTimestamp() {
            if (this.timestampBuilder_ == null) {
                this.timestamp_ = null;
                onChanged();
            } else {
                this.timestamp_ = null;
                this.timestampBuilder_ = null;
            }
            return this;
        }

        public b clearTitle() {
            if (this.titleBuilder_ == null) {
                this.title_ = null;
                onChanged();
            } else {
                this.title_ = null;
                this.titleBuilder_ = null;
            }
            return this;
        }

        @Override // com.zapp.oneweatherzapp.rm3
        public Image getBanner() {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.bannerBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image = this.banner_;
                if (image == null) {
                    return Image.getDefaultInstance();
                }
                return image;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Image.b getBannerBuilder() {
            onChanged();
            return getBannerFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.rm3
        public xr1 getBannerOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.bannerBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.banner_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return m.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_PublishHeadlinesXxlElement_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.rm3
        public Logo getLogo() {
            SingleFieldBuilderV3<Logo, Logo.b, bi2> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 == null) {
                Logo logo = this.logo_;
                if (logo == null) {
                    return Logo.getDefaultInstance();
                }
                return logo;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Logo.b getLogoBuilder() {
            onChanged();
            return getLogoFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.rm3
        public bi2 getLogoOrBuilder() {
            SingleFieldBuilderV3<Logo, Logo.b, bi2> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Logo logo = this.logo_;
            if (logo == null) {
                return Logo.getDefaultInstance();
            }
            return logo;
        }

        @Override // com.zapp.oneweatherzapp.rm3
        public Poster getPoster() {
            SingleFieldBuilderV3<Poster, Poster.b, eh3> singleFieldBuilderV3 = this.posterBuilder_;
            if (singleFieldBuilderV3 == null) {
                Poster poster = this.poster_;
                if (poster == null) {
                    return Poster.getDefaultInstance();
                }
                return poster;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Poster.b getPosterBuilder() {
            onChanged();
            return getPosterFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.rm3
        public eh3 getPosterOrBuilder() {
            SingleFieldBuilderV3<Poster, Poster.b, eh3> singleFieldBuilderV3 = this.posterBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Poster poster = this.poster_;
            if (poster == null) {
                return Poster.getDefaultInstance();
            }
            return poster;
        }

        @Override // com.zapp.oneweatherzapp.rm3
        public Tag getTag() {
            SingleFieldBuilderV3<Tag, Tag.b, cp4> singleFieldBuilderV3 = this.tagBuilder_;
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

        @Override // com.zapp.oneweatherzapp.rm3
        public cp4 getTagOrBuilder() {
            SingleFieldBuilderV3<Tag, Tag.b, cp4> singleFieldBuilderV3 = this.tagBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Tag tag = this.tag_;
            if (tag == null) {
                return Tag.getDefaultInstance();
            }
            return tag;
        }

        @Override // com.zapp.oneweatherzapp.rm3
        public Timestamp getTimestamp() {
            SingleFieldBuilderV3<Timestamp, Timestamp.b, kv4> singleFieldBuilderV3 = this.timestampBuilder_;
            if (singleFieldBuilderV3 == null) {
                Timestamp timestamp = this.timestamp_;
                if (timestamp == null) {
                    return Timestamp.getDefaultInstance();
                }
                return timestamp;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Timestamp.b getTimestampBuilder() {
            onChanged();
            return getTimestampFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.rm3
        public kv4 getTimestampOrBuilder() {
            SingleFieldBuilderV3<Timestamp, Timestamp.b, kv4> singleFieldBuilderV3 = this.timestampBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Timestamp timestamp = this.timestamp_;
            if (timestamp == null) {
                return Timestamp.getDefaultInstance();
            }
            return timestamp;
        }

        @Override // com.zapp.oneweatherzapp.rm3
        public Title getTitle() {
            SingleFieldBuilderV3<Title, Title.b, sv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 == null) {
                Title title = this.title_;
                if (title == null) {
                    return Title.getDefaultInstance();
                }
                return title;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Title.b getTitleBuilder() {
            onChanged();
            return getTitleFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.rm3
        public sv4 getTitleOrBuilder() {
            SingleFieldBuilderV3<Title, Title.b, sv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Title title = this.title_;
            if (title == null) {
                return Title.getDefaultInstance();
            }
            return title;
        }

        @Override // com.zapp.oneweatherzapp.rm3
        public boolean hasBanner() {
            if (this.bannerBuilder_ == null && this.banner_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.rm3
        public boolean hasLogo() {
            if (this.logoBuilder_ == null && this.logo_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.rm3
        public boolean hasPoster() {
            if (this.posterBuilder_ == null && this.poster_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.rm3
        public boolean hasTag() {
            if (this.tagBuilder_ == null && this.tag_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.rm3
        public boolean hasTimestamp() {
            if (this.timestampBuilder_ == null && this.timestamp_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.rm3
        public boolean hasTitle() {
            if (this.titleBuilder_ == null && this.title_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return m.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_PublishHeadlinesXxlElement_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishHeadlinesXxlElement.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeBanner(Image image) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.bannerBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.banner_;
                if (image2 != null) {
                    this.banner_ = nm3.a(image2, image);
                } else {
                    this.banner_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
            }
            return this;
        }

        public b mergeLogo(Logo logo) {
            SingleFieldBuilderV3<Logo, Logo.b, bi2> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 == null) {
                Logo logo2 = this.logo_;
                if (logo2 != null) {
                    this.logo_ = Logo.newBuilder(logo2).mergeFrom(logo).buildPartial();
                } else {
                    this.logo_ = logo;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(logo);
            }
            return this;
        }

        public b mergePoster(Poster poster) {
            SingleFieldBuilderV3<Poster, Poster.b, eh3> singleFieldBuilderV3 = this.posterBuilder_;
            if (singleFieldBuilderV3 == null) {
                Poster poster2 = this.poster_;
                if (poster2 != null) {
                    this.poster_ = Poster.newBuilder(poster2).mergeFrom(poster).buildPartial();
                } else {
                    this.poster_ = poster;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(poster);
            }
            return this;
        }

        public b mergeTag(Tag tag) {
            SingleFieldBuilderV3<Tag, Tag.b, cp4> singleFieldBuilderV3 = this.tagBuilder_;
            if (singleFieldBuilderV3 == null) {
                Tag tag2 = this.tag_;
                if (tag2 != null) {
                    this.tag_ = Tag.newBuilder(tag2).mergeFrom(tag).buildPartial();
                } else {
                    this.tag_ = tag;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(tag);
            }
            return this;
        }

        public b mergeTimestamp(Timestamp timestamp) {
            SingleFieldBuilderV3<Timestamp, Timestamp.b, kv4> singleFieldBuilderV3 = this.timestampBuilder_;
            if (singleFieldBuilderV3 == null) {
                Timestamp timestamp2 = this.timestamp_;
                if (timestamp2 != null) {
                    this.timestamp_ = Timestamp.newBuilder(timestamp2).mergeFrom(timestamp).buildPartial();
                } else {
                    this.timestamp_ = timestamp;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(timestamp);
            }
            return this;
        }

        public b mergeTitle(Title title) {
            SingleFieldBuilderV3<Title, Title.b, sv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 == null) {
                Title title2 = this.title_;
                if (title2 != null) {
                    this.title_ = em3.a(title2, title);
                } else {
                    this.title_ = title;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(title);
            }
            return this;
        }

        public b setBanner(Image image) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.bannerBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.banner_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
            }
            return this;
        }

        public b setLogo(Logo logo) {
            SingleFieldBuilderV3<Logo, Logo.b, bi2> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 == null) {
                logo.getClass();
                this.logo_ = logo;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(logo);
            }
            return this;
        }

        public b setPoster(Poster poster) {
            SingleFieldBuilderV3<Poster, Poster.b, eh3> singleFieldBuilderV3 = this.posterBuilder_;
            if (singleFieldBuilderV3 == null) {
                poster.getClass();
                this.poster_ = poster;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(poster);
            }
            return this;
        }

        public b setTag(Tag tag) {
            SingleFieldBuilderV3<Tag, Tag.b, cp4> singleFieldBuilderV3 = this.tagBuilder_;
            if (singleFieldBuilderV3 == null) {
                tag.getClass();
                this.tag_ = tag;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(tag);
            }
            return this;
        }

        public b setTimestamp(Timestamp timestamp) {
            SingleFieldBuilderV3<Timestamp, Timestamp.b, kv4> singleFieldBuilderV3 = this.timestampBuilder_;
            if (singleFieldBuilderV3 == null) {
                timestamp.getClass();
                this.timestamp_ = timestamp;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(timestamp);
            }
            return this;
        }

        public b setTitle(Title title) {
            SingleFieldBuilderV3<Title, Title.b, sv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 == null) {
                title.getClass();
                this.title_ = title;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(title);
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
        public PublishHeadlinesXxlElement build() {
            PublishHeadlinesXxlElement buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PublishHeadlinesXxlElement buildPartial() {
            PublishHeadlinesXxlElement publishHeadlinesXxlElement = new PublishHeadlinesXxlElement(this, 0);
            SingleFieldBuilderV3<Title, Title.b, sv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishHeadlinesXxlElement.title_ = this.title_;
            } else {
                publishHeadlinesXxlElement.title_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<Timestamp, Timestamp.b, kv4> singleFieldBuilderV32 = this.timestampBuilder_;
            if (singleFieldBuilderV32 == null) {
                publishHeadlinesXxlElement.timestamp_ = this.timestamp_;
            } else {
                publishHeadlinesXxlElement.timestamp_ = singleFieldBuilderV32.build();
            }
            SingleFieldBuilderV3<Logo, Logo.b, bi2> singleFieldBuilderV33 = this.logoBuilder_;
            if (singleFieldBuilderV33 == null) {
                publishHeadlinesXxlElement.logo_ = this.logo_;
            } else {
                publishHeadlinesXxlElement.logo_ = singleFieldBuilderV33.build();
            }
            SingleFieldBuilderV3<Poster, Poster.b, eh3> singleFieldBuilderV34 = this.posterBuilder_;
            if (singleFieldBuilderV34 == null) {
                publishHeadlinesXxlElement.poster_ = this.poster_;
            } else {
                publishHeadlinesXxlElement.poster_ = singleFieldBuilderV34.build();
            }
            SingleFieldBuilderV3<Tag, Tag.b, cp4> singleFieldBuilderV35 = this.tagBuilder_;
            if (singleFieldBuilderV35 == null) {
                publishHeadlinesXxlElement.tag_ = this.tag_;
            } else {
                publishHeadlinesXxlElement.tag_ = singleFieldBuilderV35.build();
            }
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV36 = this.bannerBuilder_;
            if (singleFieldBuilderV36 == null) {
                publishHeadlinesXxlElement.banner_ = this.banner_;
            } else {
                publishHeadlinesXxlElement.banner_ = singleFieldBuilderV36.build();
            }
            onBuilt();
            return publishHeadlinesXxlElement;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public PublishHeadlinesXxlElement getDefaultInstanceForType() {
            return PublishHeadlinesXxlElement.getDefaultInstance();
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
            if (this.titleBuilder_ == null) {
                this.title_ = null;
            } else {
                this.title_ = null;
                this.titleBuilder_ = null;
            }
            if (this.timestampBuilder_ == null) {
                this.timestamp_ = null;
            } else {
                this.timestamp_ = null;
                this.timestampBuilder_ = null;
            }
            if (this.logoBuilder_ == null) {
                this.logo_ = null;
            } else {
                this.logo_ = null;
                this.logoBuilder_ = null;
            }
            if (this.posterBuilder_ == null) {
                this.poster_ = null;
            } else {
                this.poster_ = null;
                this.posterBuilder_ = null;
            }
            if (this.tagBuilder_ == null) {
                this.tag_ = null;
            } else {
                this.tag_ = null;
                this.tagBuilder_ = null;
            }
            if (this.bannerBuilder_ == null) {
                this.banner_ = null;
            } else {
                this.banner_ = null;
                this.bannerBuilder_ = null;
            }
            return this;
        }

        public b setBanner(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.bannerBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.banner_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setLogo(Logo.b bVar) {
            SingleFieldBuilderV3<Logo, Logo.b, bi2> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.logo_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setPoster(Poster.b bVar) {
            SingleFieldBuilderV3<Poster, Poster.b, eh3> singleFieldBuilderV3 = this.posterBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.poster_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setTag(Tag.b bVar) {
            SingleFieldBuilderV3<Tag, Tag.b, cp4> singleFieldBuilderV3 = this.tagBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.tag_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setTimestamp(Timestamp.b bVar) {
            SingleFieldBuilderV3<Timestamp, Timestamp.b, kv4> singleFieldBuilderV3 = this.timestampBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.timestamp_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setTitle(Title.b bVar) {
            SingleFieldBuilderV3<Title, Title.b, sv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.title_ = bVar.build();
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
            if (message instanceof PublishHeadlinesXxlElement) {
                return mergeFrom((PublishHeadlinesXxlElement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(PublishHeadlinesXxlElement publishHeadlinesXxlElement) {
            if (publishHeadlinesXxlElement == PublishHeadlinesXxlElement.getDefaultInstance()) {
                return this;
            }
            if (publishHeadlinesXxlElement.hasTitle()) {
                mergeTitle(publishHeadlinesXxlElement.getTitle());
            }
            if (publishHeadlinesXxlElement.hasTimestamp()) {
                mergeTimestamp(publishHeadlinesXxlElement.getTimestamp());
            }
            if (publishHeadlinesXxlElement.hasLogo()) {
                mergeLogo(publishHeadlinesXxlElement.getLogo());
            }
            if (publishHeadlinesXxlElement.hasPoster()) {
                mergePoster(publishHeadlinesXxlElement.getPoster());
            }
            if (publishHeadlinesXxlElement.hasTag()) {
                mergeTag(publishHeadlinesXxlElement.getTag());
            }
            if (publishHeadlinesXxlElement.hasBanner()) {
                mergeBanner(publishHeadlinesXxlElement.getBanner());
            }
            mergeUnknownFields(publishHeadlinesXxlElement.getUnknownFields());
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
                                codedInputStream.readMessage(getTitleFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getTimestampFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 26) {
                                codedInputStream.readMessage(getLogoFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 34) {
                                codedInputStream.readMessage(getPosterFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 42) {
                                codedInputStream.readMessage(getTagFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 50) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getBannerFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ PublishHeadlinesXxlElement(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static PublishHeadlinesXxlElement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return m.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_PublishHeadlinesXxlElement_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static PublishHeadlinesXxlElement parseDelimitedFrom(InputStream inputStream) {
        return (PublishHeadlinesXxlElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static PublishHeadlinesXxlElement parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<PublishHeadlinesXxlElement> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PublishHeadlinesXxlElement)) {
            return super.equals(obj);
        }
        PublishHeadlinesXxlElement publishHeadlinesXxlElement = (PublishHeadlinesXxlElement) obj;
        if (hasTitle() != publishHeadlinesXxlElement.hasTitle()) {
            return false;
        }
        if ((hasTitle() && !getTitle().equals(publishHeadlinesXxlElement.getTitle())) || hasTimestamp() != publishHeadlinesXxlElement.hasTimestamp()) {
            return false;
        }
        if ((hasTimestamp() && !getTimestamp().equals(publishHeadlinesXxlElement.getTimestamp())) || hasLogo() != publishHeadlinesXxlElement.hasLogo()) {
            return false;
        }
        if ((hasLogo() && !getLogo().equals(publishHeadlinesXxlElement.getLogo())) || hasPoster() != publishHeadlinesXxlElement.hasPoster()) {
            return false;
        }
        if ((hasPoster() && !getPoster().equals(publishHeadlinesXxlElement.getPoster())) || hasTag() != publishHeadlinesXxlElement.hasTag()) {
            return false;
        }
        if ((hasTag() && !getTag().equals(publishHeadlinesXxlElement.getTag())) || hasBanner() != publishHeadlinesXxlElement.hasBanner()) {
            return false;
        }
        if ((!hasBanner() || getBanner().equals(publishHeadlinesXxlElement.getBanner())) && getUnknownFields().equals(publishHeadlinesXxlElement.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.rm3
    public Image getBanner() {
        Image image = this.banner_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.rm3
    public xr1 getBannerOrBuilder() {
        return getBanner();
    }

    @Override // com.zapp.oneweatherzapp.rm3
    public Logo getLogo() {
        Logo logo = this.logo_;
        if (logo == null) {
            return Logo.getDefaultInstance();
        }
        return logo;
    }

    @Override // com.zapp.oneweatherzapp.rm3
    public bi2 getLogoOrBuilder() {
        return getLogo();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<PublishHeadlinesXxlElement> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.rm3
    public Poster getPoster() {
        Poster poster = this.poster_;
        if (poster == null) {
            return Poster.getDefaultInstance();
        }
        return poster;
    }

    @Override // com.zapp.oneweatherzapp.rm3
    public eh3 getPosterOrBuilder() {
        return getPoster();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.title_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getTitle());
        }
        if (this.timestamp_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getTimestamp());
        }
        if (this.logo_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getLogo());
        }
        if (this.poster_ != null) {
            i2 += CodedOutputStream.computeMessageSize(4, getPoster());
        }
        if (this.tag_ != null) {
            i2 += CodedOutputStream.computeMessageSize(5, getTag());
        }
        if (this.banner_ != null) {
            i2 += CodedOutputStream.computeMessageSize(6, getBanner());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.rm3
    public Tag getTag() {
        Tag tag = this.tag_;
        if (tag == null) {
            return Tag.getDefaultInstance();
        }
        return tag;
    }

    @Override // com.zapp.oneweatherzapp.rm3
    public cp4 getTagOrBuilder() {
        return getTag();
    }

    @Override // com.zapp.oneweatherzapp.rm3
    public Timestamp getTimestamp() {
        Timestamp timestamp = this.timestamp_;
        if (timestamp == null) {
            return Timestamp.getDefaultInstance();
        }
        return timestamp;
    }

    @Override // com.zapp.oneweatherzapp.rm3
    public kv4 getTimestampOrBuilder() {
        return getTimestamp();
    }

    @Override // com.zapp.oneweatherzapp.rm3
    public Title getTitle() {
        Title title = this.title_;
        if (title == null) {
            return Title.getDefaultInstance();
        }
        return title;
    }

    @Override // com.zapp.oneweatherzapp.rm3
    public sv4 getTitleOrBuilder() {
        return getTitle();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.rm3
    public boolean hasBanner() {
        if (this.banner_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.rm3
    public boolean hasLogo() {
        if (this.logo_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.rm3
    public boolean hasPoster() {
        if (this.poster_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.rm3
    public boolean hasTag() {
        if (this.tag_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.rm3
    public boolean hasTimestamp() {
        if (this.timestamp_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.rm3
    public boolean hasTitle() {
        if (this.title_ != null) {
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
        if (hasTitle()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getTitle().hashCode();
        }
        if (hasTimestamp()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getTimestamp().hashCode();
        }
        if (hasLogo()) {
            hashCode = vg0.b(hashCode, 37, 3, 53) + getLogo().hashCode();
        }
        if (hasPoster()) {
            hashCode = vg0.b(hashCode, 37, 4, 53) + getPoster().hashCode();
        }
        if (hasTag()) {
            hashCode = vg0.b(hashCode, 37, 5, 53) + getTag().hashCode();
        }
        if (hasBanner()) {
            hashCode = vg0.b(hashCode, 37, 6, 53) + getBanner().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return m.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_PublishHeadlinesXxlElement_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishHeadlinesXxlElement.class, b.class);
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
        return new PublishHeadlinesXxlElement();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.title_ != null) {
            codedOutputStream.writeMessage(1, getTitle());
        }
        if (this.timestamp_ != null) {
            codedOutputStream.writeMessage(2, getTimestamp());
        }
        if (this.logo_ != null) {
            codedOutputStream.writeMessage(3, getLogo());
        }
        if (this.poster_ != null) {
            codedOutputStream.writeMessage(4, getPoster());
        }
        if (this.tag_ != null) {
            codedOutputStream.writeMessage(5, getTag());
        }
        if (this.banner_ != null) {
            codedOutputStream.writeMessage(6, getBanner());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private PublishHeadlinesXxlElement(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(PublishHeadlinesXxlElement publishHeadlinesXxlElement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(publishHeadlinesXxlElement);
    }

    public static PublishHeadlinesXxlElement parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static PublishHeadlinesXxlElement parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishHeadlinesXxlElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishHeadlinesXxlElement parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public PublishHeadlinesXxlElement getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private PublishHeadlinesXxlElement() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static PublishHeadlinesXxlElement parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static PublishHeadlinesXxlElement parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static PublishHeadlinesXxlElement parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static PublishHeadlinesXxlElement parseFrom(InputStream inputStream) {
        return (PublishHeadlinesXxlElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static PublishHeadlinesXxlElement parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishHeadlinesXxlElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishHeadlinesXxlElement parseFrom(CodedInputStream codedInputStream) {
        return (PublishHeadlinesXxlElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static PublishHeadlinesXxlElement parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishHeadlinesXxlElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
