package com.glance.spaces.zapp.content.games;

import com.glance.spaces.zapp.content.common.Deeplink;
import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.common.Tag;
import com.glance.spaces.zapp.content.common.Title;
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
import com.zapp.oneweatherzapp.l21;
import com.zapp.oneweatherzapp.lg0;
import com.zapp.oneweatherzapp.rt;
import com.zapp.oneweatherzapp.tv4;
import com.zapp.oneweatherzapp.ub3;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.yf0;
import com.zapp.oneweatherzapp.yr1;
import com.zapp.oneweatherzapp.z00;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class PartnerUpdate extends GeneratedMessageV3 implements ub3 {
    public static final int BANNER_FIELD_NUMBER = 1;
    public static final int CURRENT_PRICE_FIELD_NUMBER = 6;
    public static final int DEEPLINK_FIELD_NUMBER = 5;
    public static final int HASH_TAG_FIELD_NUMBER = 2;
    public static final int ORIGINAL_PRICE_FIELD_NUMBER = 7;
    public static final int SUBTITLE_FIELD_NUMBER = 4;
    public static final int TITLE_FIELD_NUMBER = 3;
    private static final long serialVersionUID = 0;
    private Image banner_;
    private volatile Object currentPrice_;
    private Deeplink deeplink_;
    private Tag hashTag_;
    private byte memoizedIsInitialized;
    private volatile Object originalPrice_;
    private Title subtitle_;
    private Title title_;
    private static final PartnerUpdate DEFAULT_INSTANCE = new PartnerUpdate();
    private static final Parser<PartnerUpdate> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<PartnerUpdate> {
        @Override // com.google.protobuf.Parser
        public PartnerUpdate parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = PartnerUpdate.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements ub3 {
        private SingleFieldBuilderV3<Image, Image.b, yr1> bannerBuilder_;
        private Image banner_;
        private Object currentPrice_;
        private SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> deeplinkBuilder_;
        private Deeplink deeplink_;
        private SingleFieldBuilderV3<Tag, Tag.b, dp4> hashTagBuilder_;
        private Tag hashTag_;
        private Object originalPrice_;
        private SingleFieldBuilderV3<Title, Title.b, tv4> subtitleBuilder_;
        private Title subtitle_;
        private SingleFieldBuilderV3<Title, Title.b, tv4> titleBuilder_;
        private Title title_;

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

        private SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> getDeeplinkFieldBuilder() {
            if (this.deeplinkBuilder_ == null) {
                this.deeplinkBuilder_ = new SingleFieldBuilderV3<>(getDeeplink(), getParentForChildren(), isClean());
                this.deeplink_ = null;
            }
            return this.deeplinkBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return u.internal_static_com_glance_spaces_zapp_content_games_PartnerUpdate_descriptor;
        }

        private SingleFieldBuilderV3<Tag, Tag.b, dp4> getHashTagFieldBuilder() {
            if (this.hashTagBuilder_ == null) {
                this.hashTagBuilder_ = new SingleFieldBuilderV3<>(getHashTag(), getParentForChildren(), isClean());
                this.hashTag_ = null;
            }
            return this.hashTagBuilder_;
        }

        private SingleFieldBuilderV3<Title, Title.b, tv4> getSubtitleFieldBuilder() {
            if (this.subtitleBuilder_ == null) {
                this.subtitleBuilder_ = new SingleFieldBuilderV3<>(getSubtitle(), getParentForChildren(), isClean());
                this.subtitle_ = null;
            }
            return this.subtitleBuilder_;
        }

        private SingleFieldBuilderV3<Title, Title.b, tv4> getTitleFieldBuilder() {
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

        public b clearCurrentPrice() {
            this.currentPrice_ = PartnerUpdate.getDefaultInstance().getCurrentPrice();
            onChanged();
            return this;
        }

        public b clearDeeplink() {
            if (this.deeplinkBuilder_ == null) {
                this.deeplink_ = null;
                onChanged();
            } else {
                this.deeplink_ = null;
                this.deeplinkBuilder_ = null;
            }
            return this;
        }

        public b clearHashTag() {
            if (this.hashTagBuilder_ == null) {
                this.hashTag_ = null;
                onChanged();
            } else {
                this.hashTag_ = null;
                this.hashTagBuilder_ = null;
            }
            return this;
        }

        public b clearOriginalPrice() {
            this.originalPrice_ = PartnerUpdate.getDefaultInstance().getOriginalPrice();
            onChanged();
            return this;
        }

        public b clearSubtitle() {
            if (this.subtitleBuilder_ == null) {
                this.subtitle_ = null;
                onChanged();
            } else {
                this.subtitle_ = null;
                this.subtitleBuilder_ = null;
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

        @Override // com.zapp.oneweatherzapp.ub3
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

        @Override // com.zapp.oneweatherzapp.ub3
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

        @Override // com.zapp.oneweatherzapp.ub3
        public String getCurrentPrice() {
            Object obj = this.currentPrice_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.currentPrice_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.ub3
        public ByteString getCurrentPriceBytes() {
            Object obj = this.currentPrice_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.currentPrice_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.ub3
        public Deeplink getDeeplink() {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.deeplinkBuilder_;
            if (singleFieldBuilderV3 == null) {
                Deeplink deeplink = this.deeplink_;
                if (deeplink == null) {
                    return Deeplink.getDefaultInstance();
                }
                return deeplink;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Deeplink.b getDeeplinkBuilder() {
            onChanged();
            return getDeeplinkFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.ub3
        public yf0 getDeeplinkOrBuilder() {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.deeplinkBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Deeplink deeplink = this.deeplink_;
            if (deeplink == null) {
                return Deeplink.getDefaultInstance();
            }
            return deeplink;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return u.internal_static_com_glance_spaces_zapp_content_games_PartnerUpdate_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.ub3
        public Tag getHashTag() {
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV3 = this.hashTagBuilder_;
            if (singleFieldBuilderV3 == null) {
                Tag tag = this.hashTag_;
                if (tag == null) {
                    return Tag.getDefaultInstance();
                }
                return tag;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Tag.b getHashTagBuilder() {
            onChanged();
            return getHashTagFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.ub3
        public dp4 getHashTagOrBuilder() {
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV3 = this.hashTagBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Tag tag = this.hashTag_;
            if (tag == null) {
                return Tag.getDefaultInstance();
            }
            return tag;
        }

        @Override // com.zapp.oneweatherzapp.ub3
        public String getOriginalPrice() {
            Object obj = this.originalPrice_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.originalPrice_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.ub3
        public ByteString getOriginalPriceBytes() {
            Object obj = this.originalPrice_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.originalPrice_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.ub3
        public Title getSubtitle() {
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV3 = this.subtitleBuilder_;
            if (singleFieldBuilderV3 == null) {
                Title title = this.subtitle_;
                if (title == null) {
                    return Title.getDefaultInstance();
                }
                return title;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Title.b getSubtitleBuilder() {
            onChanged();
            return getSubtitleFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.ub3
        public tv4 getSubtitleOrBuilder() {
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV3 = this.subtitleBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Title title = this.subtitle_;
            if (title == null) {
                return Title.getDefaultInstance();
            }
            return title;
        }

        @Override // com.zapp.oneweatherzapp.ub3
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

        @Override // com.zapp.oneweatherzapp.ub3
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

        @Override // com.zapp.oneweatherzapp.ub3
        public boolean hasBanner() {
            if (this.bannerBuilder_ == null && this.banner_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.ub3
        public boolean hasDeeplink() {
            if (this.deeplinkBuilder_ == null && this.deeplink_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.ub3
        public boolean hasHashTag() {
            if (this.hashTagBuilder_ == null && this.hashTag_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.ub3
        public boolean hasSubtitle() {
            if (this.subtitleBuilder_ == null && this.subtitle_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.ub3
        public boolean hasTitle() {
            if (this.titleBuilder_ == null && this.title_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return u.internal_static_com_glance_spaces_zapp_content_games_PartnerUpdate_fieldAccessorTable.ensureFieldAccessorsInitialized(PartnerUpdate.class, b.class);
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

        public b mergeDeeplink(Deeplink deeplink) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.deeplinkBuilder_;
            if (singleFieldBuilderV3 == null) {
                Deeplink deeplink2 = this.deeplink_;
                if (deeplink2 != null) {
                    this.deeplink_ = rt.b(deeplink2, deeplink);
                } else {
                    this.deeplink_ = deeplink;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(deeplink);
            }
            return this;
        }

        public b mergeHashTag(Tag tag) {
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV3 = this.hashTagBuilder_;
            if (singleFieldBuilderV3 == null) {
                Tag tag2 = this.hashTag_;
                if (tag2 != null) {
                    this.hashTag_ = lg0.a(tag2, tag);
                } else {
                    this.hashTag_ = tag;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(tag);
            }
            return this;
        }

        public b mergeSubtitle(Title title) {
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV3 = this.subtitleBuilder_;
            if (singleFieldBuilderV3 == null) {
                Title title2 = this.subtitle_;
                if (title2 != null) {
                    this.subtitle_ = l21.a(title2, title);
                } else {
                    this.subtitle_ = title;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(title);
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

        public b setCurrentPrice(String str) {
            str.getClass();
            this.currentPrice_ = str;
            onChanged();
            return this;
        }

        public b setCurrentPriceBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.currentPrice_ = byteString;
            onChanged();
            return this;
        }

        public b setDeeplink(Deeplink deeplink) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.deeplinkBuilder_;
            if (singleFieldBuilderV3 == null) {
                deeplink.getClass();
                this.deeplink_ = deeplink;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(deeplink);
            }
            return this;
        }

        public b setHashTag(Tag tag) {
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV3 = this.hashTagBuilder_;
            if (singleFieldBuilderV3 == null) {
                tag.getClass();
                this.hashTag_ = tag;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(tag);
            }
            return this;
        }

        public b setOriginalPrice(String str) {
            str.getClass();
            this.originalPrice_ = str;
            onChanged();
            return this;
        }

        public b setOriginalPriceBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.originalPrice_ = byteString;
            onChanged();
            return this;
        }

        public b setSubtitle(Title title) {
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV3 = this.subtitleBuilder_;
            if (singleFieldBuilderV3 == null) {
                title.getClass();
                this.subtitle_ = title;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(title);
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

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.currentPrice_ = "";
            this.originalPrice_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PartnerUpdate build() {
            PartnerUpdate buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PartnerUpdate buildPartial() {
            PartnerUpdate partnerUpdate = new PartnerUpdate(this, 0);
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.bannerBuilder_;
            if (singleFieldBuilderV3 == null) {
                partnerUpdate.banner_ = this.banner_;
            } else {
                partnerUpdate.banner_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV32 = this.hashTagBuilder_;
            if (singleFieldBuilderV32 == null) {
                partnerUpdate.hashTag_ = this.hashTag_;
            } else {
                partnerUpdate.hashTag_ = singleFieldBuilderV32.build();
            }
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV33 = this.titleBuilder_;
            if (singleFieldBuilderV33 == null) {
                partnerUpdate.title_ = this.title_;
            } else {
                partnerUpdate.title_ = singleFieldBuilderV33.build();
            }
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV34 = this.subtitleBuilder_;
            if (singleFieldBuilderV34 == null) {
                partnerUpdate.subtitle_ = this.subtitle_;
            } else {
                partnerUpdate.subtitle_ = singleFieldBuilderV34.build();
            }
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV35 = this.deeplinkBuilder_;
            if (singleFieldBuilderV35 == null) {
                partnerUpdate.deeplink_ = this.deeplink_;
            } else {
                partnerUpdate.deeplink_ = singleFieldBuilderV35.build();
            }
            partnerUpdate.currentPrice_ = this.currentPrice_;
            partnerUpdate.originalPrice_ = this.originalPrice_;
            onBuilt();
            return partnerUpdate;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public PartnerUpdate getDefaultInstanceForType() {
            return PartnerUpdate.getDefaultInstance();
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
            if (this.bannerBuilder_ == null) {
                this.banner_ = null;
            } else {
                this.banner_ = null;
                this.bannerBuilder_ = null;
            }
            if (this.hashTagBuilder_ == null) {
                this.hashTag_ = null;
            } else {
                this.hashTag_ = null;
                this.hashTagBuilder_ = null;
            }
            if (this.titleBuilder_ == null) {
                this.title_ = null;
            } else {
                this.title_ = null;
                this.titleBuilder_ = null;
            }
            if (this.subtitleBuilder_ == null) {
                this.subtitle_ = null;
            } else {
                this.subtitle_ = null;
                this.subtitleBuilder_ = null;
            }
            if (this.deeplinkBuilder_ == null) {
                this.deeplink_ = null;
            } else {
                this.deeplink_ = null;
                this.deeplinkBuilder_ = null;
            }
            this.currentPrice_ = "";
            this.originalPrice_ = "";
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.currentPrice_ = "";
            this.originalPrice_ = "";
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

        public b setDeeplink(Deeplink.b bVar) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.deeplinkBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.deeplink_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setHashTag(Tag.b bVar) {
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV3 = this.hashTagBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.hashTag_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setSubtitle(Title.b bVar) {
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV3 = this.subtitleBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.subtitle_ = bVar.build();
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

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof PartnerUpdate) {
                return mergeFrom((PartnerUpdate) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(PartnerUpdate partnerUpdate) {
            if (partnerUpdate == PartnerUpdate.getDefaultInstance()) {
                return this;
            }
            if (partnerUpdate.hasBanner()) {
                mergeBanner(partnerUpdate.getBanner());
            }
            if (partnerUpdate.hasHashTag()) {
                mergeHashTag(partnerUpdate.getHashTag());
            }
            if (partnerUpdate.hasTitle()) {
                mergeTitle(partnerUpdate.getTitle());
            }
            if (partnerUpdate.hasSubtitle()) {
                mergeSubtitle(partnerUpdate.getSubtitle());
            }
            if (partnerUpdate.hasDeeplink()) {
                mergeDeeplink(partnerUpdate.getDeeplink());
            }
            if (!partnerUpdate.getCurrentPrice().isEmpty()) {
                this.currentPrice_ = partnerUpdate.currentPrice_;
                onChanged();
            }
            if (!partnerUpdate.getOriginalPrice().isEmpty()) {
                this.originalPrice_ = partnerUpdate.originalPrice_;
                onChanged();
            }
            mergeUnknownFields(partnerUpdate.getUnknownFields());
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
                                codedInputStream.readMessage(getBannerFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getHashTagFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 26) {
                                codedInputStream.readMessage(getTitleFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 34) {
                                codedInputStream.readMessage(getSubtitleFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 42) {
                                codedInputStream.readMessage(getDeeplinkFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 50) {
                                this.currentPrice_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag != 58) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.originalPrice_ = codedInputStream.readStringRequireUtf8();
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

    public /* synthetic */ PartnerUpdate(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static PartnerUpdate getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return u.internal_static_com_glance_spaces_zapp_content_games_PartnerUpdate_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static PartnerUpdate parseDelimitedFrom(InputStream inputStream) {
        return (PartnerUpdate) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static PartnerUpdate parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<PartnerUpdate> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PartnerUpdate)) {
            return super.equals(obj);
        }
        PartnerUpdate partnerUpdate = (PartnerUpdate) obj;
        if (hasBanner() != partnerUpdate.hasBanner()) {
            return false;
        }
        if ((hasBanner() && !getBanner().equals(partnerUpdate.getBanner())) || hasHashTag() != partnerUpdate.hasHashTag()) {
            return false;
        }
        if ((hasHashTag() && !getHashTag().equals(partnerUpdate.getHashTag())) || hasTitle() != partnerUpdate.hasTitle()) {
            return false;
        }
        if ((hasTitle() && !getTitle().equals(partnerUpdate.getTitle())) || hasSubtitle() != partnerUpdate.hasSubtitle()) {
            return false;
        }
        if ((hasSubtitle() && !getSubtitle().equals(partnerUpdate.getSubtitle())) || hasDeeplink() != partnerUpdate.hasDeeplink()) {
            return false;
        }
        if ((!hasDeeplink() || getDeeplink().equals(partnerUpdate.getDeeplink())) && getCurrentPrice().equals(partnerUpdate.getCurrentPrice()) && getOriginalPrice().equals(partnerUpdate.getOriginalPrice()) && getUnknownFields().equals(partnerUpdate.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ub3
    public Image getBanner() {
        Image image = this.banner_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.ub3
    public yr1 getBannerOrBuilder() {
        return getBanner();
    }

    @Override // com.zapp.oneweatherzapp.ub3
    public String getCurrentPrice() {
        Object obj = this.currentPrice_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.currentPrice_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.ub3
    public ByteString getCurrentPriceBytes() {
        Object obj = this.currentPrice_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.currentPrice_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.ub3
    public Deeplink getDeeplink() {
        Deeplink deeplink = this.deeplink_;
        if (deeplink == null) {
            return Deeplink.getDefaultInstance();
        }
        return deeplink;
    }

    @Override // com.zapp.oneweatherzapp.ub3
    public yf0 getDeeplinkOrBuilder() {
        return getDeeplink();
    }

    @Override // com.zapp.oneweatherzapp.ub3
    public Tag getHashTag() {
        Tag tag = this.hashTag_;
        if (tag == null) {
            return Tag.getDefaultInstance();
        }
        return tag;
    }

    @Override // com.zapp.oneweatherzapp.ub3
    public dp4 getHashTagOrBuilder() {
        return getHashTag();
    }

    @Override // com.zapp.oneweatherzapp.ub3
    public String getOriginalPrice() {
        Object obj = this.originalPrice_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.originalPrice_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.ub3
    public ByteString getOriginalPriceBytes() {
        Object obj = this.originalPrice_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.originalPrice_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<PartnerUpdate> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.banner_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getBanner());
        }
        if (this.hashTag_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getHashTag());
        }
        if (this.title_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getTitle());
        }
        if (this.subtitle_ != null) {
            i2 += CodedOutputStream.computeMessageSize(4, getSubtitle());
        }
        if (this.deeplink_ != null) {
            i2 += CodedOutputStream.computeMessageSize(5, getDeeplink());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.currentPrice_)) {
            i2 += GeneratedMessageV3.computeStringSize(6, this.currentPrice_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.originalPrice_)) {
            i2 += GeneratedMessageV3.computeStringSize(7, this.originalPrice_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.ub3
    public Title getSubtitle() {
        Title title = this.subtitle_;
        if (title == null) {
            return Title.getDefaultInstance();
        }
        return title;
    }

    @Override // com.zapp.oneweatherzapp.ub3
    public tv4 getSubtitleOrBuilder() {
        return getSubtitle();
    }

    @Override // com.zapp.oneweatherzapp.ub3
    public Title getTitle() {
        Title title = this.title_;
        if (title == null) {
            return Title.getDefaultInstance();
        }
        return title;
    }

    @Override // com.zapp.oneweatherzapp.ub3
    public tv4 getTitleOrBuilder() {
        return getTitle();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.ub3
    public boolean hasBanner() {
        if (this.banner_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ub3
    public boolean hasDeeplink() {
        if (this.deeplink_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ub3
    public boolean hasHashTag() {
        if (this.hashTag_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ub3
    public boolean hasSubtitle() {
        if (this.subtitle_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ub3
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
        if (hasBanner()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getBanner().hashCode();
        }
        if (hasHashTag()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getHashTag().hashCode();
        }
        if (hasTitle()) {
            hashCode = vg0.b(hashCode, 37, 3, 53) + getTitle().hashCode();
        }
        if (hasSubtitle()) {
            hashCode = vg0.b(hashCode, 37, 4, 53) + getSubtitle().hashCode();
        }
        if (hasDeeplink()) {
            hashCode = vg0.b(hashCode, 37, 5, 53) + getDeeplink().hashCode();
        }
        int b2 = vg0.b(hashCode, 37, 6, 53);
        int hashCode2 = getOriginalPrice().hashCode();
        int hashCode3 = getUnknownFields().hashCode() + ((hashCode2 + ((((getCurrentPrice().hashCode() + b2) * 37) + 7) * 53)) * 29);
        this.memoizedHashCode = hashCode3;
        return hashCode3;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return u.internal_static_com_glance_spaces_zapp_content_games_PartnerUpdate_fieldAccessorTable.ensureFieldAccessorsInitialized(PartnerUpdate.class, b.class);
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
        return new PartnerUpdate();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.banner_ != null) {
            codedOutputStream.writeMessage(1, getBanner());
        }
        if (this.hashTag_ != null) {
            codedOutputStream.writeMessage(2, getHashTag());
        }
        if (this.title_ != null) {
            codedOutputStream.writeMessage(3, getTitle());
        }
        if (this.subtitle_ != null) {
            codedOutputStream.writeMessage(4, getSubtitle());
        }
        if (this.deeplink_ != null) {
            codedOutputStream.writeMessage(5, getDeeplink());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.currentPrice_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 6, this.currentPrice_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.originalPrice_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 7, this.originalPrice_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private PartnerUpdate(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(PartnerUpdate partnerUpdate) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(partnerUpdate);
    }

    public static PartnerUpdate parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static PartnerUpdate parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PartnerUpdate) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PartnerUpdate parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public PartnerUpdate getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private PartnerUpdate() {
        this.memoizedIsInitialized = (byte) -1;
        this.currentPrice_ = "";
        this.originalPrice_ = "";
    }

    public static PartnerUpdate parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static PartnerUpdate parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static PartnerUpdate parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static PartnerUpdate parseFrom(InputStream inputStream) {
        return (PartnerUpdate) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static PartnerUpdate parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PartnerUpdate) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PartnerUpdate parseFrom(CodedInputStream codedInputStream) {
        return (PartnerUpdate) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static PartnerUpdate parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PartnerUpdate) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
