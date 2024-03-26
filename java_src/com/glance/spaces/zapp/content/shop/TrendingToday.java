package com.glance.spaces.zapp.content.shop;

import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.common.Tag;
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
import com.zapp.oneweatherzapp.dp4;
import com.zapp.oneweatherzapp.lg0;
import com.zapp.oneweatherzapp.u05;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.yr1;
import com.zapp.oneweatherzapp.z00;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class TrendingToday extends GeneratedMessageV3 implements u05 {
    public static final int BANNER_FIELD_NUMBER = 6;
    public static final int DROP_TIME_FIELD_NUMBER = 8;
    public static final int IMAGE_FIELD_NUMBER = 7;
    public static final int LABEL_FIELD_NUMBER = 2;
    public static final int LOGO_FIELD_NUMBER = 5;
    public static final int TAG_FIELD_NUMBER = 1;
    public static final int TEXT_FIELD_NUMBER = 4;
    public static final int TREND_FIELD_NUMBER = 3;
    private static final long serialVersionUID = 0;
    private Image banner_;
    private long dropTime_;
    private Image image_;
    private volatile Object label_;
    private Image logo_;
    private byte memoizedIsInitialized;
    private Tag tag_;
    private volatile Object text_;
    private volatile Object trend_;
    private static final TrendingToday DEFAULT_INSTANCE = new TrendingToday();
    private static final Parser<TrendingToday> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<TrendingToday> {
        @Override // com.google.protobuf.Parser
        public TrendingToday parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = TrendingToday.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements u05 {
        private SingleFieldBuilderV3<Image, Image.b, yr1> bannerBuilder_;
        private Image banner_;
        private long dropTime_;
        private SingleFieldBuilderV3<Image, Image.b, yr1> imageBuilder_;
        private Image image_;
        private Object label_;
        private SingleFieldBuilderV3<Image, Image.b, yr1> logoBuilder_;
        private Image logo_;
        private SingleFieldBuilderV3<Tag, Tag.b, dp4> tagBuilder_;
        private Tag tag_;
        private Object text_;
        private Object trend_;

        public /* synthetic */ b(int i) {
            this();
        }

        private SingleFieldBuilderV3<Image, Image.b, yr1> getBannerFieldBuilder() {
            if (this.bannerBuilder_ == null) {
                this.bannerBuilder_ = new SingleFieldBuilderV3<>(getBanner(), getParentForChildren(), isClean());
                this.banner_ = null;
            }
            return this.bannerBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return f.internal_static_com_glance_spaces_zapp_content_shop_TrendingToday_descriptor;
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

        private SingleFieldBuilderV3<Tag, Tag.b, dp4> getTagFieldBuilder() {
            if (this.tagBuilder_ == null) {
                this.tagBuilder_ = new SingleFieldBuilderV3<>(getTag(), getParentForChildren(), isClean());
                this.tag_ = null;
            }
            return this.tagBuilder_;
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

        public b clearDropTime() {
            this.dropTime_ = 0L;
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

        public b clearLabel() {
            this.label_ = TrendingToday.getDefaultInstance().getLabel();
            onChanged();
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

        public b clearText() {
            this.text_ = TrendingToday.getDefaultInstance().getText();
            onChanged();
            return this;
        }

        public b clearTrend() {
            this.trend_ = TrendingToday.getDefaultInstance().getTrend();
            onChanged();
            return this;
        }

        @Override // com.zapp.oneweatherzapp.u05
        public Image getBanner() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.bannerBuilder_;
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

        @Override // com.zapp.oneweatherzapp.u05
        public yr1 getBannerOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.bannerBuilder_;
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
            return f.internal_static_com_glance_spaces_zapp_content_shop_TrendingToday_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.u05
        public long getDropTime() {
            return this.dropTime_;
        }

        @Override // com.zapp.oneweatherzapp.u05
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

        @Override // com.zapp.oneweatherzapp.u05
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

        @Override // com.zapp.oneweatherzapp.u05
        public String getLabel() {
            Object obj = this.label_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.label_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.u05
        public ByteString getLabelBytes() {
            Object obj = this.label_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.label_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.u05
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

        @Override // com.zapp.oneweatherzapp.u05
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

        @Override // com.zapp.oneweatherzapp.u05
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

        @Override // com.zapp.oneweatherzapp.u05
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

        @Override // com.zapp.oneweatherzapp.u05
        public String getText() {
            Object obj = this.text_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.text_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.u05
        public ByteString getTextBytes() {
            Object obj = this.text_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.text_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.u05
        public String getTrend() {
            Object obj = this.trend_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.trend_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.u05
        public ByteString getTrendBytes() {
            Object obj = this.trend_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.trend_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.u05
        public boolean hasBanner() {
            if (this.bannerBuilder_ == null && this.banner_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.u05
        public boolean hasImage() {
            if (this.imageBuilder_ == null && this.image_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.u05
        public boolean hasLogo() {
            if (this.logoBuilder_ == null && this.logo_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.u05
        public boolean hasTag() {
            if (this.tagBuilder_ == null && this.tag_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return f.internal_static_com_glance_spaces_zapp_content_shop_TrendingToday_fieldAccessorTable.ensureFieldAccessorsInitialized(TrendingToday.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeBanner(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.bannerBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.banner_;
                if (image2 != null) {
                    this.banner_ = z00.a(image2, image);
                } else {
                    this.banner_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
            }
            return this;
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

        public b setBanner(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.bannerBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.banner_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
            }
            return this;
        }

        public b setDropTime(long j) {
            this.dropTime_ = j;
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

        public b setLabel(String str) {
            str.getClass();
            this.label_ = str;
            onChanged();
            return this;
        }

        public b setLabelBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.label_ = byteString;
            onChanged();
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

        public b setText(String str) {
            str.getClass();
            this.text_ = str;
            onChanged();
            return this;
        }

        public b setTextBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.text_ = byteString;
            onChanged();
            return this;
        }

        public b setTrend(String str) {
            str.getClass();
            this.trend_ = str;
            onChanged();
            return this;
        }

        public b setTrendBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.trend_ = byteString;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.label_ = "";
            this.trend_ = "";
            this.text_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public TrendingToday build() {
            TrendingToday buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public TrendingToday buildPartial() {
            TrendingToday trendingToday = new TrendingToday(this, 0);
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV3 = this.tagBuilder_;
            if (singleFieldBuilderV3 == null) {
                trendingToday.tag_ = this.tag_;
            } else {
                trendingToday.tag_ = singleFieldBuilderV3.build();
            }
            trendingToday.label_ = this.label_;
            trendingToday.trend_ = this.trend_;
            trendingToday.text_ = this.text_;
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV32 = this.logoBuilder_;
            if (singleFieldBuilderV32 == null) {
                trendingToday.logo_ = this.logo_;
            } else {
                trendingToday.logo_ = singleFieldBuilderV32.build();
            }
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV33 = this.bannerBuilder_;
            if (singleFieldBuilderV33 == null) {
                trendingToday.banner_ = this.banner_;
            } else {
                trendingToday.banner_ = singleFieldBuilderV33.build();
            }
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV34 = this.imageBuilder_;
            if (singleFieldBuilderV34 == null) {
                trendingToday.image_ = this.image_;
            } else {
                trendingToday.image_ = singleFieldBuilderV34.build();
            }
            trendingToday.dropTime_ = this.dropTime_;
            onBuilt();
            return trendingToday;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public TrendingToday getDefaultInstanceForType() {
            return TrendingToday.getDefaultInstance();
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

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            if (this.tagBuilder_ == null) {
                this.tag_ = null;
            } else {
                this.tag_ = null;
                this.tagBuilder_ = null;
            }
            this.label_ = "";
            this.trend_ = "";
            this.text_ = "";
            if (this.logoBuilder_ == null) {
                this.logo_ = null;
            } else {
                this.logo_ = null;
                this.logoBuilder_ = null;
            }
            if (this.bannerBuilder_ == null) {
                this.banner_ = null;
            } else {
                this.banner_ = null;
                this.bannerBuilder_ = null;
            }
            if (this.imageBuilder_ == null) {
                this.image_ = null;
            } else {
                this.image_ = null;
                this.imageBuilder_ = null;
            }
            this.dropTime_ = 0L;
            return this;
        }

        public b setBanner(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.bannerBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.banner_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
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

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.label_ = "";
            this.trend_ = "";
            this.text_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof TrendingToday) {
                return mergeFrom((TrendingToday) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(TrendingToday trendingToday) {
            if (trendingToday == TrendingToday.getDefaultInstance()) {
                return this;
            }
            if (trendingToday.hasTag()) {
                mergeTag(trendingToday.getTag());
            }
            if (!trendingToday.getLabel().isEmpty()) {
                this.label_ = trendingToday.label_;
                onChanged();
            }
            if (!trendingToday.getTrend().isEmpty()) {
                this.trend_ = trendingToday.trend_;
                onChanged();
            }
            if (!trendingToday.getText().isEmpty()) {
                this.text_ = trendingToday.text_;
                onChanged();
            }
            if (trendingToday.hasLogo()) {
                mergeLogo(trendingToday.getLogo());
            }
            if (trendingToday.hasBanner()) {
                mergeBanner(trendingToday.getBanner());
            }
            if (trendingToday.hasImage()) {
                mergeImage(trendingToday.getImage());
            }
            if (trendingToday.getDropTime() != 0) {
                setDropTime(trendingToday.getDropTime());
            }
            mergeUnknownFields(trendingToday.getUnknownFields());
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
                                this.label_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 26) {
                                this.trend_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 34) {
                                this.text_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 42) {
                                codedInputStream.readMessage(getLogoFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 50) {
                                codedInputStream.readMessage(getBannerFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 58) {
                                codedInputStream.readMessage(getImageFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 64) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.dropTime_ = codedInputStream.readInt64();
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

    public /* synthetic */ TrendingToday(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static TrendingToday getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return f.internal_static_com_glance_spaces_zapp_content_shop_TrendingToday_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static TrendingToday parseDelimitedFrom(InputStream inputStream) {
        return (TrendingToday) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static TrendingToday parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<TrendingToday> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof TrendingToday)) {
            return super.equals(obj);
        }
        TrendingToday trendingToday = (TrendingToday) obj;
        if (hasTag() != trendingToday.hasTag()) {
            return false;
        }
        if ((hasTag() && !getTag().equals(trendingToday.getTag())) || !getLabel().equals(trendingToday.getLabel()) || !getTrend().equals(trendingToday.getTrend()) || !getText().equals(trendingToday.getText()) || hasLogo() != trendingToday.hasLogo()) {
            return false;
        }
        if ((hasLogo() && !getLogo().equals(trendingToday.getLogo())) || hasBanner() != trendingToday.hasBanner()) {
            return false;
        }
        if ((hasBanner() && !getBanner().equals(trendingToday.getBanner())) || hasImage() != trendingToday.hasImage()) {
            return false;
        }
        if ((!hasImage() || getImage().equals(trendingToday.getImage())) && getDropTime() == trendingToday.getDropTime() && getUnknownFields().equals(trendingToday.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.u05
    public Image getBanner() {
        Image image = this.banner_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.u05
    public yr1 getBannerOrBuilder() {
        return getBanner();
    }

    @Override // com.zapp.oneweatherzapp.u05
    public long getDropTime() {
        return this.dropTime_;
    }

    @Override // com.zapp.oneweatherzapp.u05
    public Image getImage() {
        Image image = this.image_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.u05
    public yr1 getImageOrBuilder() {
        return getImage();
    }

    @Override // com.zapp.oneweatherzapp.u05
    public String getLabel() {
        Object obj = this.label_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.label_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.u05
    public ByteString getLabelBytes() {
        Object obj = this.label_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.label_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.u05
    public Image getLogo() {
        Image image = this.logo_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.u05
    public yr1 getLogoOrBuilder() {
        return getLogo();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<TrendingToday> getParserForType() {
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
        if (!GeneratedMessageV3.isStringEmpty(this.label_)) {
            i2 += GeneratedMessageV3.computeStringSize(2, this.label_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.trend_)) {
            i2 += GeneratedMessageV3.computeStringSize(3, this.trend_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.text_)) {
            i2 += GeneratedMessageV3.computeStringSize(4, this.text_);
        }
        if (this.logo_ != null) {
            i2 += CodedOutputStream.computeMessageSize(5, getLogo());
        }
        if (this.banner_ != null) {
            i2 += CodedOutputStream.computeMessageSize(6, getBanner());
        }
        if (this.image_ != null) {
            i2 += CodedOutputStream.computeMessageSize(7, getImage());
        }
        long j = this.dropTime_;
        if (j != 0) {
            i2 += CodedOutputStream.computeInt64Size(8, j);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.u05
    public Tag getTag() {
        Tag tag = this.tag_;
        if (tag == null) {
            return Tag.getDefaultInstance();
        }
        return tag;
    }

    @Override // com.zapp.oneweatherzapp.u05
    public dp4 getTagOrBuilder() {
        return getTag();
    }

    @Override // com.zapp.oneweatherzapp.u05
    public String getText() {
        Object obj = this.text_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.text_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.u05
    public ByteString getTextBytes() {
        Object obj = this.text_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.text_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.u05
    public String getTrend() {
        Object obj = this.trend_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.trend_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.u05
    public ByteString getTrendBytes() {
        Object obj = this.trend_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.trend_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.u05
    public boolean hasBanner() {
        if (this.banner_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.u05
    public boolean hasImage() {
        if (this.image_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.u05
    public boolean hasLogo() {
        if (this.logo_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.u05
    public boolean hasTag() {
        if (this.tag_ != null) {
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
        int b2 = vg0.b(hashCode, 37, 2, 53);
        int hashCode2 = getTrend().hashCode();
        int hashCode3 = getText().hashCode() + ((((hashCode2 + ((((getLabel().hashCode() + b2) * 37) + 3) * 53)) * 37) + 4) * 53);
        if (hasLogo()) {
            hashCode3 = getLogo().hashCode() + vg0.b(hashCode3, 37, 5, 53);
        }
        if (hasBanner()) {
            hashCode3 = getBanner().hashCode() + vg0.b(hashCode3, 37, 6, 53);
        }
        if (hasImage()) {
            hashCode3 = getImage().hashCode() + vg0.b(hashCode3, 37, 7, 53);
        }
        int b3 = vg0.b(hashCode3, 37, 8, 53);
        int hashCode4 = getUnknownFields().hashCode() + ((Internal.hashLong(getDropTime()) + b3) * 29);
        this.memoizedHashCode = hashCode4;
        return hashCode4;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return f.internal_static_com_glance_spaces_zapp_content_shop_TrendingToday_fieldAccessorTable.ensureFieldAccessorsInitialized(TrendingToday.class, b.class);
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
        return new TrendingToday();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.tag_ != null) {
            codedOutputStream.writeMessage(1, getTag());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.label_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.label_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.trend_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 3, this.trend_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.text_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 4, this.text_);
        }
        if (this.logo_ != null) {
            codedOutputStream.writeMessage(5, getLogo());
        }
        if (this.banner_ != null) {
            codedOutputStream.writeMessage(6, getBanner());
        }
        if (this.image_ != null) {
            codedOutputStream.writeMessage(7, getImage());
        }
        long j = this.dropTime_;
        if (j != 0) {
            codedOutputStream.writeInt64(8, j);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private TrendingToday(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(TrendingToday trendingToday) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(trendingToday);
    }

    public static TrendingToday parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static TrendingToday parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (TrendingToday) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static TrendingToday parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public TrendingToday getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private TrendingToday() {
        this.memoizedIsInitialized = (byte) -1;
        this.label_ = "";
        this.trend_ = "";
        this.text_ = "";
    }

    public static TrendingToday parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static TrendingToday parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static TrendingToday parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static TrendingToday parseFrom(InputStream inputStream) {
        return (TrendingToday) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static TrendingToday parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (TrendingToday) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static TrendingToday parseFrom(CodedInputStream codedInputStream) {
        return (TrendingToday) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static TrendingToday parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (TrendingToday) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
