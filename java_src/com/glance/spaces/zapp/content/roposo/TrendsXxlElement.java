package com.glance.spaces.zapp.content.roposo;

import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.common.Rating;
import com.glance.spaces.zapp.content.common.Tag;
import com.glance.spaces.zapp.content.common.Timestamp;
import com.glance.spaces.zapp.content.common.Title;
import com.glance.spaces.zapp.content.common.Views;
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
import com.zapp.oneweatherzapp.dp4;
import com.zapp.oneweatherzapp.gp3;
import com.zapp.oneweatherzapp.l21;
import com.zapp.oneweatherzapp.lg0;
import com.zapp.oneweatherzapp.lv4;
import com.zapp.oneweatherzapp.qd5;
import com.zapp.oneweatherzapp.tv4;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.yr1;
import com.zapp.oneweatherzapp.z00;
import com.zapp.oneweatherzapp.z05;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class TrendsXxlElement extends GeneratedMessageV3 implements z05 {
    public static final int BACKGROUND_COLOR_FIELD_NUMBER = 9;
    public static final int IMAGE_FIELD_NUMBER = 7;
    public static final int LOGO_FIELD_NUMBER = 3;
    public static final int RATING_FIELD_NUMBER = 6;
    public static final int TAG_FIELD_NUMBER = 4;
    public static final int TIMESTAMP_FIELD_NUMBER = 2;
    public static final int TITLE_FIELD_NUMBER = 1;
    public static final int VIEW_COUNT_FIELD_NUMBER = 5;
    private static final long serialVersionUID = 0;
    private volatile Object backgroundColor_;
    private Image image_;
    private Image logo_;
    private byte memoizedIsInitialized;
    private Rating rating_;
    private Tag tag_;
    private Timestamp timestamp_;
    private Title title_;
    private Views viewCount_;
    private static final TrendsXxlElement DEFAULT_INSTANCE = new TrendsXxlElement();
    private static final Parser<TrendsXxlElement> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<TrendsXxlElement> {
        @Override // com.google.protobuf.Parser
        public TrendsXxlElement parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = TrendsXxlElement.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements z05 {
        private Object backgroundColor_;
        private SingleFieldBuilderV3<Image, Image.b, yr1> imageBuilder_;
        private Image image_;
        private SingleFieldBuilderV3<Image, Image.b, yr1> logoBuilder_;
        private Image logo_;
        private SingleFieldBuilderV3<Rating, Rating.b, gp3> ratingBuilder_;
        private Rating rating_;
        private SingleFieldBuilderV3<Tag, Tag.b, dp4> tagBuilder_;
        private Tag tag_;
        private SingleFieldBuilderV3<Timestamp, Timestamp.b, lv4> timestampBuilder_;
        private Timestamp timestamp_;
        private SingleFieldBuilderV3<Title, Title.b, tv4> titleBuilder_;
        private Title title_;
        private SingleFieldBuilderV3<Views, Views.b, qd5> viewCountBuilder_;
        private Views viewCount_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return f.internal_static_com_glance_spaces_zapp_content_roposo_TrendsXxlElement_descriptor;
        }

        private SingleFieldBuilderV3<Image, Image.b, yr1> getImageFieldBuilder() {
            if (this.imageBuilder_ == null) {
                this.imageBuilder_ = new SingleFieldBuilderV3<>(getImage(), getParentForChildren(), isClean());
                this.image_ = null;
            }
            return this.imageBuilder_;
        }

        private SingleFieldBuilderV3<Image, Image.b, yr1> getLogoFieldBuilder() {
            if (this.logoBuilder_ == null) {
                this.logoBuilder_ = new SingleFieldBuilderV3<>(getLogo(), getParentForChildren(), isClean());
                this.logo_ = null;
            }
            return this.logoBuilder_;
        }

        private SingleFieldBuilderV3<Rating, Rating.b, gp3> getRatingFieldBuilder() {
            if (this.ratingBuilder_ == null) {
                this.ratingBuilder_ = new SingleFieldBuilderV3<>(getRating(), getParentForChildren(), isClean());
                this.rating_ = null;
            }
            return this.ratingBuilder_;
        }

        private SingleFieldBuilderV3<Tag, Tag.b, dp4> getTagFieldBuilder() {
            if (this.tagBuilder_ == null) {
                this.tagBuilder_ = new SingleFieldBuilderV3<>(getTag(), getParentForChildren(), isClean());
                this.tag_ = null;
            }
            return this.tagBuilder_;
        }

        private SingleFieldBuilderV3<Timestamp, Timestamp.b, lv4> getTimestampFieldBuilder() {
            if (this.timestampBuilder_ == null) {
                this.timestampBuilder_ = new SingleFieldBuilderV3<>(getTimestamp(), getParentForChildren(), isClean());
                this.timestamp_ = null;
            }
            return this.timestampBuilder_;
        }

        private SingleFieldBuilderV3<Title, Title.b, tv4> getTitleFieldBuilder() {
            if (this.titleBuilder_ == null) {
                this.titleBuilder_ = new SingleFieldBuilderV3<>(getTitle(), getParentForChildren(), isClean());
                this.title_ = null;
            }
            return this.titleBuilder_;
        }

        private SingleFieldBuilderV3<Views, Views.b, qd5> getViewCountFieldBuilder() {
            if (this.viewCountBuilder_ == null) {
                this.viewCountBuilder_ = new SingleFieldBuilderV3<>(getViewCount(), getParentForChildren(), isClean());
                this.viewCount_ = null;
            }
            return this.viewCountBuilder_;
        }

        public b clearBackgroundColor() {
            this.backgroundColor_ = TrendsXxlElement.getDefaultInstance().getBackgroundColor();
            onChanged();
            return this;
        }

        public b clearImage() {
            if (this.imageBuilder_ == null) {
                this.image_ = null;
                onChanged();
            } else {
                this.image_ = null;
                this.imageBuilder_ = null;
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

        public b clearRating() {
            if (this.ratingBuilder_ == null) {
                this.rating_ = null;
                onChanged();
            } else {
                this.rating_ = null;
                this.ratingBuilder_ = null;
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

        public b clearViewCount() {
            if (this.viewCountBuilder_ == null) {
                this.viewCount_ = null;
                onChanged();
            } else {
                this.viewCount_ = null;
                this.viewCountBuilder_ = null;
            }
            return this;
        }

        @Override // com.zapp.oneweatherzapp.z05
        public String getBackgroundColor() {
            Object obj = this.backgroundColor_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.backgroundColor_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.z05
        public ByteString getBackgroundColorBytes() {
            Object obj = this.backgroundColor_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.backgroundColor_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return f.internal_static_com_glance_spaces_zapp_content_roposo_TrendsXxlElement_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.z05
        public Image getImage() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.imageBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image = this.image_;
                if (image == null) {
                    return Image.getDefaultInstance();
                }
                return image;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Image.b getImageBuilder() {
            onChanged();
            return getImageFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.z05
        public yr1 getImageOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.imageBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.image_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.zapp.oneweatherzapp.z05
        public Image getLogo() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image = this.logo_;
                if (image == null) {
                    return Image.getDefaultInstance();
                }
                return image;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Image.b getLogoBuilder() {
            onChanged();
            return getLogoFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.z05
        public yr1 getLogoOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.logo_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.zapp.oneweatherzapp.z05
        public Rating getRating() {
            SingleFieldBuilderV3<Rating, Rating.b, gp3> singleFieldBuilderV3 = this.ratingBuilder_;
            if (singleFieldBuilderV3 == null) {
                Rating rating = this.rating_;
                if (rating == null) {
                    return Rating.getDefaultInstance();
                }
                return rating;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Rating.b getRatingBuilder() {
            onChanged();
            return getRatingFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.z05
        public gp3 getRatingOrBuilder() {
            SingleFieldBuilderV3<Rating, Rating.b, gp3> singleFieldBuilderV3 = this.ratingBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Rating rating = this.rating_;
            if (rating == null) {
                return Rating.getDefaultInstance();
            }
            return rating;
        }

        @Override // com.zapp.oneweatherzapp.z05
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

        @Override // com.zapp.oneweatherzapp.z05
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

        @Override // com.zapp.oneweatherzapp.z05
        public Timestamp getTimestamp() {
            SingleFieldBuilderV3<Timestamp, Timestamp.b, lv4> singleFieldBuilderV3 = this.timestampBuilder_;
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

        @Override // com.zapp.oneweatherzapp.z05
        public lv4 getTimestampOrBuilder() {
            SingleFieldBuilderV3<Timestamp, Timestamp.b, lv4> singleFieldBuilderV3 = this.timestampBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Timestamp timestamp = this.timestamp_;
            if (timestamp == null) {
                return Timestamp.getDefaultInstance();
            }
            return timestamp;
        }

        @Override // com.zapp.oneweatherzapp.z05
        public Title getTitle() {
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV3 = this.titleBuilder_;
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

        @Override // com.zapp.oneweatherzapp.z05
        public tv4 getTitleOrBuilder() {
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Title title = this.title_;
            if (title == null) {
                return Title.getDefaultInstance();
            }
            return title;
        }

        @Override // com.zapp.oneweatherzapp.z05
        public Views getViewCount() {
            SingleFieldBuilderV3<Views, Views.b, qd5> singleFieldBuilderV3 = this.viewCountBuilder_;
            if (singleFieldBuilderV3 == null) {
                Views views = this.viewCount_;
                if (views == null) {
                    return Views.getDefaultInstance();
                }
                return views;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Views.b getViewCountBuilder() {
            onChanged();
            return getViewCountFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.z05
        public qd5 getViewCountOrBuilder() {
            SingleFieldBuilderV3<Views, Views.b, qd5> singleFieldBuilderV3 = this.viewCountBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Views views = this.viewCount_;
            if (views == null) {
                return Views.getDefaultInstance();
            }
            return views;
        }

        @Override // com.zapp.oneweatherzapp.z05
        public boolean hasImage() {
            if (this.imageBuilder_ == null && this.image_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.z05
        public boolean hasLogo() {
            if (this.logoBuilder_ == null && this.logo_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.z05
        public boolean hasRating() {
            if (this.ratingBuilder_ == null && this.rating_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.z05
        public boolean hasTag() {
            if (this.tagBuilder_ == null && this.tag_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.z05
        public boolean hasTimestamp() {
            if (this.timestampBuilder_ == null && this.timestamp_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.z05
        public boolean hasTitle() {
            if (this.titleBuilder_ == null && this.title_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.z05
        public boolean hasViewCount() {
            if (this.viewCountBuilder_ == null && this.viewCount_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return f.internal_static_com_glance_spaces_zapp_content_roposo_TrendsXxlElement_fieldAccessorTable.ensureFieldAccessorsInitialized(TrendsXxlElement.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeImage(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.imageBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.image_;
                if (image2 != null) {
                    this.image_ = z00.a(image2, image);
                } else {
                    this.image_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
            }
            return this;
        }

        public b mergeLogo(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.logo_;
                if (image2 != null) {
                    this.logo_ = z00.a(image2, image);
                } else {
                    this.logo_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
            }
            return this;
        }

        public b mergeRating(Rating rating) {
            SingleFieldBuilderV3<Rating, Rating.b, gp3> singleFieldBuilderV3 = this.ratingBuilder_;
            if (singleFieldBuilderV3 == null) {
                Rating rating2 = this.rating_;
                if (rating2 != null) {
                    this.rating_ = Rating.newBuilder(rating2).mergeFrom(rating).buildPartial();
                } else {
                    this.rating_ = rating;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(rating);
            }
            return this;
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

        public b mergeTimestamp(Timestamp timestamp) {
            SingleFieldBuilderV3<Timestamp, Timestamp.b, lv4> singleFieldBuilderV3 = this.timestampBuilder_;
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
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 == null) {
                Title title2 = this.title_;
                if (title2 != null) {
                    this.title_ = l21.a(title2, title);
                } else {
                    this.title_ = title;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(title);
            }
            return this;
        }

        public b mergeViewCount(Views views) {
            SingleFieldBuilderV3<Views, Views.b, qd5> singleFieldBuilderV3 = this.viewCountBuilder_;
            if (singleFieldBuilderV3 == null) {
                Views views2 = this.viewCount_;
                if (views2 != null) {
                    this.viewCount_ = Views.newBuilder(views2).mergeFrom(views).buildPartial();
                } else {
                    this.viewCount_ = views;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(views);
            }
            return this;
        }

        public b setBackgroundColor(String str) {
            str.getClass();
            this.backgroundColor_ = str;
            onChanged();
            return this;
        }

        public b setBackgroundColorBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.backgroundColor_ = byteString;
            onChanged();
            return this;
        }

        public b setImage(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.imageBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.image_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
            }
            return this;
        }

        public b setLogo(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.logo_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
            }
            return this;
        }

        public b setRating(Rating rating) {
            SingleFieldBuilderV3<Rating, Rating.b, gp3> singleFieldBuilderV3 = this.ratingBuilder_;
            if (singleFieldBuilderV3 == null) {
                rating.getClass();
                this.rating_ = rating;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(rating);
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

        public b setTimestamp(Timestamp timestamp) {
            SingleFieldBuilderV3<Timestamp, Timestamp.b, lv4> singleFieldBuilderV3 = this.timestampBuilder_;
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
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 == null) {
                title.getClass();
                this.title_ = title;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(title);
            }
            return this;
        }

        public b setViewCount(Views views) {
            SingleFieldBuilderV3<Views, Views.b, qd5> singleFieldBuilderV3 = this.viewCountBuilder_;
            if (singleFieldBuilderV3 == null) {
                views.getClass();
                this.viewCount_ = views;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(views);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.backgroundColor_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public TrendsXxlElement build() {
            TrendsXxlElement buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public TrendsXxlElement buildPartial() {
            TrendsXxlElement trendsXxlElement = new TrendsXxlElement(this, 0);
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 == null) {
                trendsXxlElement.title_ = this.title_;
            } else {
                trendsXxlElement.title_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<Timestamp, Timestamp.b, lv4> singleFieldBuilderV32 = this.timestampBuilder_;
            if (singleFieldBuilderV32 == null) {
                trendsXxlElement.timestamp_ = this.timestamp_;
            } else {
                trendsXxlElement.timestamp_ = singleFieldBuilderV32.build();
            }
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV33 = this.logoBuilder_;
            if (singleFieldBuilderV33 == null) {
                trendsXxlElement.logo_ = this.logo_;
            } else {
                trendsXxlElement.logo_ = singleFieldBuilderV33.build();
            }
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV34 = this.tagBuilder_;
            if (singleFieldBuilderV34 == null) {
                trendsXxlElement.tag_ = this.tag_;
            } else {
                trendsXxlElement.tag_ = singleFieldBuilderV34.build();
            }
            SingleFieldBuilderV3<Views, Views.b, qd5> singleFieldBuilderV35 = this.viewCountBuilder_;
            if (singleFieldBuilderV35 == null) {
                trendsXxlElement.viewCount_ = this.viewCount_;
            } else {
                trendsXxlElement.viewCount_ = singleFieldBuilderV35.build();
            }
            SingleFieldBuilderV3<Rating, Rating.b, gp3> singleFieldBuilderV36 = this.ratingBuilder_;
            if (singleFieldBuilderV36 == null) {
                trendsXxlElement.rating_ = this.rating_;
            } else {
                trendsXxlElement.rating_ = singleFieldBuilderV36.build();
            }
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV37 = this.imageBuilder_;
            if (singleFieldBuilderV37 == null) {
                trendsXxlElement.image_ = this.image_;
            } else {
                trendsXxlElement.image_ = singleFieldBuilderV37.build();
            }
            trendsXxlElement.backgroundColor_ = this.backgroundColor_;
            onBuilt();
            return trendsXxlElement;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public TrendsXxlElement getDefaultInstanceForType() {
            return TrendsXxlElement.getDefaultInstance();
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
            this.backgroundColor_ = "";
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
            if (this.tagBuilder_ == null) {
                this.tag_ = null;
            } else {
                this.tag_ = null;
                this.tagBuilder_ = null;
            }
            if (this.viewCountBuilder_ == null) {
                this.viewCount_ = null;
            } else {
                this.viewCount_ = null;
                this.viewCountBuilder_ = null;
            }
            if (this.ratingBuilder_ == null) {
                this.rating_ = null;
            } else {
                this.rating_ = null;
                this.ratingBuilder_ = null;
            }
            if (this.imageBuilder_ == null) {
                this.image_ = null;
            } else {
                this.image_ = null;
                this.imageBuilder_ = null;
            }
            this.backgroundColor_ = "";
            return this;
        }

        public b setImage(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.imageBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.image_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setLogo(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.logo_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setRating(Rating.b bVar) {
            SingleFieldBuilderV3<Rating, Rating.b, gp3> singleFieldBuilderV3 = this.ratingBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.rating_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
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

        public b setTimestamp(Timestamp.b bVar) {
            SingleFieldBuilderV3<Timestamp, Timestamp.b, lv4> singleFieldBuilderV3 = this.timestampBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.timestamp_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setTitle(Title.b bVar) {
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.title_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setViewCount(Views.b bVar) {
            SingleFieldBuilderV3<Views, Views.b, qd5> singleFieldBuilderV3 = this.viewCountBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.viewCount_ = bVar.build();
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
            if (message instanceof TrendsXxlElement) {
                return mergeFrom((TrendsXxlElement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(TrendsXxlElement trendsXxlElement) {
            if (trendsXxlElement == TrendsXxlElement.getDefaultInstance()) {
                return this;
            }
            if (trendsXxlElement.hasTitle()) {
                mergeTitle(trendsXxlElement.getTitle());
            }
            if (trendsXxlElement.hasTimestamp()) {
                mergeTimestamp(trendsXxlElement.getTimestamp());
            }
            if (trendsXxlElement.hasLogo()) {
                mergeLogo(trendsXxlElement.getLogo());
            }
            if (trendsXxlElement.hasTag()) {
                mergeTag(trendsXxlElement.getTag());
            }
            if (trendsXxlElement.hasViewCount()) {
                mergeViewCount(trendsXxlElement.getViewCount());
            }
            if (trendsXxlElement.hasRating()) {
                mergeRating(trendsXxlElement.getRating());
            }
            if (trendsXxlElement.hasImage()) {
                mergeImage(trendsXxlElement.getImage());
            }
            if (!trendsXxlElement.getBackgroundColor().isEmpty()) {
                this.backgroundColor_ = trendsXxlElement.backgroundColor_;
                onChanged();
            }
            mergeUnknownFields(trendsXxlElement.getUnknownFields());
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
                                codedInputStream.readMessage(getTagFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 42) {
                                codedInputStream.readMessage(getViewCountFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 50) {
                                codedInputStream.readMessage(getRatingFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 58) {
                                codedInputStream.readMessage(getImageFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 74) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.backgroundColor_ = codedInputStream.readStringRequireUtf8();
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

    public /* synthetic */ TrendsXxlElement(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static TrendsXxlElement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return f.internal_static_com_glance_spaces_zapp_content_roposo_TrendsXxlElement_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static TrendsXxlElement parseDelimitedFrom(InputStream inputStream) {
        return (TrendsXxlElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static TrendsXxlElement parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<TrendsXxlElement> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof TrendsXxlElement)) {
            return super.equals(obj);
        }
        TrendsXxlElement trendsXxlElement = (TrendsXxlElement) obj;
        if (hasTitle() != trendsXxlElement.hasTitle()) {
            return false;
        }
        if ((hasTitle() && !getTitle().equals(trendsXxlElement.getTitle())) || hasTimestamp() != trendsXxlElement.hasTimestamp()) {
            return false;
        }
        if ((hasTimestamp() && !getTimestamp().equals(trendsXxlElement.getTimestamp())) || hasLogo() != trendsXxlElement.hasLogo()) {
            return false;
        }
        if ((hasLogo() && !getLogo().equals(trendsXxlElement.getLogo())) || hasTag() != trendsXxlElement.hasTag()) {
            return false;
        }
        if ((hasTag() && !getTag().equals(trendsXxlElement.getTag())) || hasViewCount() != trendsXxlElement.hasViewCount()) {
            return false;
        }
        if ((hasViewCount() && !getViewCount().equals(trendsXxlElement.getViewCount())) || hasRating() != trendsXxlElement.hasRating()) {
            return false;
        }
        if ((hasRating() && !getRating().equals(trendsXxlElement.getRating())) || hasImage() != trendsXxlElement.hasImage()) {
            return false;
        }
        if ((!hasImage() || getImage().equals(trendsXxlElement.getImage())) && getBackgroundColor().equals(trendsXxlElement.getBackgroundColor()) && getUnknownFields().equals(trendsXxlElement.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.z05
    public String getBackgroundColor() {
        Object obj = this.backgroundColor_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.backgroundColor_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.z05
    public ByteString getBackgroundColorBytes() {
        Object obj = this.backgroundColor_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.backgroundColor_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.z05
    public Image getImage() {
        Image image = this.image_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.z05
    public yr1 getImageOrBuilder() {
        return getImage();
    }

    @Override // com.zapp.oneweatherzapp.z05
    public Image getLogo() {
        Image image = this.logo_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.z05
    public yr1 getLogoOrBuilder() {
        return getLogo();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<TrendsXxlElement> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.z05
    public Rating getRating() {
        Rating rating = this.rating_;
        if (rating == null) {
            return Rating.getDefaultInstance();
        }
        return rating;
    }

    @Override // com.zapp.oneweatherzapp.z05
    public gp3 getRatingOrBuilder() {
        return getRating();
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
        if (this.tag_ != null) {
            i2 += CodedOutputStream.computeMessageSize(4, getTag());
        }
        if (this.viewCount_ != null) {
            i2 += CodedOutputStream.computeMessageSize(5, getViewCount());
        }
        if (this.rating_ != null) {
            i2 += CodedOutputStream.computeMessageSize(6, getRating());
        }
        if (this.image_ != null) {
            i2 += CodedOutputStream.computeMessageSize(7, getImage());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.backgroundColor_)) {
            i2 += GeneratedMessageV3.computeStringSize(9, this.backgroundColor_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.z05
    public Tag getTag() {
        Tag tag = this.tag_;
        if (tag == null) {
            return Tag.getDefaultInstance();
        }
        return tag;
    }

    @Override // com.zapp.oneweatherzapp.z05
    public dp4 getTagOrBuilder() {
        return getTag();
    }

    @Override // com.zapp.oneweatherzapp.z05
    public Timestamp getTimestamp() {
        Timestamp timestamp = this.timestamp_;
        if (timestamp == null) {
            return Timestamp.getDefaultInstance();
        }
        return timestamp;
    }

    @Override // com.zapp.oneweatherzapp.z05
    public lv4 getTimestampOrBuilder() {
        return getTimestamp();
    }

    @Override // com.zapp.oneweatherzapp.z05
    public Title getTitle() {
        Title title = this.title_;
        if (title == null) {
            return Title.getDefaultInstance();
        }
        return title;
    }

    @Override // com.zapp.oneweatherzapp.z05
    public tv4 getTitleOrBuilder() {
        return getTitle();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.z05
    public Views getViewCount() {
        Views views = this.viewCount_;
        if (views == null) {
            return Views.getDefaultInstance();
        }
        return views;
    }

    @Override // com.zapp.oneweatherzapp.z05
    public qd5 getViewCountOrBuilder() {
        return getViewCount();
    }

    @Override // com.zapp.oneweatherzapp.z05
    public boolean hasImage() {
        if (this.image_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.z05
    public boolean hasLogo() {
        if (this.logo_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.z05
    public boolean hasRating() {
        if (this.rating_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.z05
    public boolean hasTag() {
        if (this.tag_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.z05
    public boolean hasTimestamp() {
        if (this.timestamp_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.z05
    public boolean hasTitle() {
        if (this.title_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.z05
    public boolean hasViewCount() {
        if (this.viewCount_ != null) {
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
        if (hasTag()) {
            hashCode = vg0.b(hashCode, 37, 4, 53) + getTag().hashCode();
        }
        if (hasViewCount()) {
            hashCode = vg0.b(hashCode, 37, 5, 53) + getViewCount().hashCode();
        }
        if (hasRating()) {
            hashCode = vg0.b(hashCode, 37, 6, 53) + getRating().hashCode();
        }
        if (hasImage()) {
            hashCode = vg0.b(hashCode, 37, 7, 53) + getImage().hashCode();
        }
        int b2 = vg0.b(hashCode, 37, 9, 53);
        int hashCode2 = getUnknownFields().hashCode() + ((getBackgroundColor().hashCode() + b2) * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return f.internal_static_com_glance_spaces_zapp_content_roposo_TrendsXxlElement_fieldAccessorTable.ensureFieldAccessorsInitialized(TrendsXxlElement.class, b.class);
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
        return new TrendsXxlElement();
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
        if (this.tag_ != null) {
            codedOutputStream.writeMessage(4, getTag());
        }
        if (this.viewCount_ != null) {
            codedOutputStream.writeMessage(5, getViewCount());
        }
        if (this.rating_ != null) {
            codedOutputStream.writeMessage(6, getRating());
        }
        if (this.image_ != null) {
            codedOutputStream.writeMessage(7, getImage());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.backgroundColor_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 9, this.backgroundColor_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private TrendsXxlElement(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(TrendsXxlElement trendsXxlElement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(trendsXxlElement);
    }

    public static TrendsXxlElement parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static TrendsXxlElement parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (TrendsXxlElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static TrendsXxlElement parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public TrendsXxlElement getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private TrendsXxlElement() {
        this.memoizedIsInitialized = (byte) -1;
        this.backgroundColor_ = "";
    }

    public static TrendsXxlElement parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static TrendsXxlElement parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static TrendsXxlElement parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static TrendsXxlElement parseFrom(InputStream inputStream) {
        return (TrendsXxlElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static TrendsXxlElement parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (TrendsXxlElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static TrendsXxlElement parseFrom(CodedInputStream codedInputStream) {
        return (TrendsXxlElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static TrendsXxlElement parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (TrendsXxlElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
