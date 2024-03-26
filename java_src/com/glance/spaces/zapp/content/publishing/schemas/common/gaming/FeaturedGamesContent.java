package com.glance.spaces.zapp.content.publishing.schemas.common.gaming;

import com.glance.spaces.zapp.content.publishing.schemas.common.ElementCta;
import com.glance.spaces.zapp.content.publishing.schemas.common.Icon;
import com.glance.spaces.zapp.content.publishing.schemas.common.Poster;
import com.glance.spaces.zapp.content.publishing.schemas.common.Title;
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
import com.zapp.oneweatherzapp.eh3;
import com.zapp.oneweatherzapp.em3;
import com.zapp.oneweatherzapp.er1;
import com.zapp.oneweatherzapp.m21;
import com.zapp.oneweatherzapp.sv4;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.wg0;
import com.zapp.oneweatherzapp.xu0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class FeaturedGamesContent extends GeneratedMessageV3 implements m21 {
    public static final int BANNER_ASSET_URL_FIELD_NUMBER = 4;
    public static final int CONTENT_TYPE_FIELD_NUMBER = 10;
    public static final int CTA_FIELD_NUMBER = 5;
    public static final int LIVE_FROM_FIELD_NUMBER = 8;
    public static final int LIVE_TILL_FIELD_NUMBER = 9;
    public static final int SUBTITLE_FIELD_NUMBER = 2;
    public static final int THUMBNAIL_FIELD_NUMBER = 3;
    public static final int TITLE_FIELD_NUMBER = 1;
    public static final int VIDEO_DURATION_FIELD_NUMBER = 7;
    public static final int VIDEO_DURATION_TEXT_FIELD_NUMBER = 11;
    public static final int VIDEO_VIEW_COUNT_FIELD_NUMBER = 6;
    public static final int VIEW_COUNT_LOGO_FIELD_NUMBER = 12;
    public static final int VIEW_COUNT_TEXT_FIELD_NUMBER = 13;
    private static final long serialVersionUID = 0;
    private Poster bannerAssetUrl_;
    private int contentType_;
    private ElementCta cta_;
    private long liveFrom_;
    private long liveTill_;
    private byte memoizedIsInitialized;
    private volatile Object subtitle_;
    private Poster thumbnail_;
    private Title title_;
    private volatile Object videoDurationText_;
    private long videoDuration_;
    private long videoViewCount_;
    private Icon viewCountLogo_;
    private volatile Object viewCountText_;
    private static final FeaturedGamesContent DEFAULT_INSTANCE = new FeaturedGamesContent();
    private static final Parser<FeaturedGamesContent> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<FeaturedGamesContent> {
        @Override // com.google.protobuf.Parser
        public FeaturedGamesContent parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = FeaturedGamesContent.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements m21 {
        private SingleFieldBuilderV3<Poster, Poster.b, eh3> bannerAssetUrlBuilder_;
        private Poster bannerAssetUrl_;
        private int contentType_;
        private SingleFieldBuilderV3<ElementCta, ElementCta.b, xu0> ctaBuilder_;
        private ElementCta cta_;
        private long liveFrom_;
        private long liveTill_;
        private Object subtitle_;
        private SingleFieldBuilderV3<Poster, Poster.b, eh3> thumbnailBuilder_;
        private Poster thumbnail_;
        private SingleFieldBuilderV3<Title, Title.b, sv4> titleBuilder_;
        private Title title_;
        private Object videoDurationText_;
        private long videoDuration_;
        private long videoViewCount_;
        private SingleFieldBuilderV3<Icon, Icon.b, er1> viewCountLogoBuilder_;
        private Icon viewCountLogo_;
        private Object viewCountText_;

        public /* synthetic */ b(int i) {
            this();
        }

        private SingleFieldBuilderV3<Poster, Poster.b, eh3> getBannerAssetUrlFieldBuilder() {
            if (this.bannerAssetUrlBuilder_ == null) {
                this.bannerAssetUrlBuilder_ = new SingleFieldBuilderV3<>(getBannerAssetUrl(), getParentForChildren(), isClean());
                this.bannerAssetUrl_ = null;
            }
            return this.bannerAssetUrlBuilder_;
        }

        private SingleFieldBuilderV3<ElementCta, ElementCta.b, xu0> getCtaFieldBuilder() {
            if (this.ctaBuilder_ == null) {
                this.ctaBuilder_ = new SingleFieldBuilderV3<>(getCta(), getParentForChildren(), isClean());
                this.cta_ = null;
            }
            return this.ctaBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.zapp.content.publishing.schemas.common.gaming.b.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_gaming_FeaturedGamesContent_descriptor;
        }

        private SingleFieldBuilderV3<Poster, Poster.b, eh3> getThumbnailFieldBuilder() {
            if (this.thumbnailBuilder_ == null) {
                this.thumbnailBuilder_ = new SingleFieldBuilderV3<>(getThumbnail(), getParentForChildren(), isClean());
                this.thumbnail_ = null;
            }
            return this.thumbnailBuilder_;
        }

        private SingleFieldBuilderV3<Title, Title.b, sv4> getTitleFieldBuilder() {
            if (this.titleBuilder_ == null) {
                this.titleBuilder_ = new SingleFieldBuilderV3<>(getTitle(), getParentForChildren(), isClean());
                this.title_ = null;
            }
            return this.titleBuilder_;
        }

        private SingleFieldBuilderV3<Icon, Icon.b, er1> getViewCountLogoFieldBuilder() {
            if (this.viewCountLogoBuilder_ == null) {
                this.viewCountLogoBuilder_ = new SingleFieldBuilderV3<>(getViewCountLogo(), getParentForChildren(), isClean());
                this.viewCountLogo_ = null;
            }
            return this.viewCountLogoBuilder_;
        }

        public b clearBannerAssetUrl() {
            if (this.bannerAssetUrlBuilder_ == null) {
                this.bannerAssetUrl_ = null;
                onChanged();
            } else {
                this.bannerAssetUrl_ = null;
                this.bannerAssetUrlBuilder_ = null;
            }
            return this;
        }

        public b clearContentType() {
            this.contentType_ = 0;
            onChanged();
            return this;
        }

        public b clearCta() {
            if (this.ctaBuilder_ == null) {
                this.cta_ = null;
                onChanged();
            } else {
                this.cta_ = null;
                this.ctaBuilder_ = null;
            }
            return this;
        }

        public b clearLiveFrom() {
            this.liveFrom_ = 0L;
            onChanged();
            return this;
        }

        public b clearLiveTill() {
            this.liveTill_ = 0L;
            onChanged();
            return this;
        }

        public b clearSubtitle() {
            this.subtitle_ = FeaturedGamesContent.getDefaultInstance().getSubtitle();
            onChanged();
            return this;
        }

        public b clearThumbnail() {
            if (this.thumbnailBuilder_ == null) {
                this.thumbnail_ = null;
                onChanged();
            } else {
                this.thumbnail_ = null;
                this.thumbnailBuilder_ = null;
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

        public b clearVideoDuration() {
            this.videoDuration_ = 0L;
            onChanged();
            return this;
        }

        public b clearVideoDurationText() {
            this.videoDurationText_ = FeaturedGamesContent.getDefaultInstance().getVideoDurationText();
            onChanged();
            return this;
        }

        public b clearVideoViewCount() {
            this.videoViewCount_ = 0L;
            onChanged();
            return this;
        }

        public b clearViewCountLogo() {
            if (this.viewCountLogoBuilder_ == null) {
                this.viewCountLogo_ = null;
                onChanged();
            } else {
                this.viewCountLogo_ = null;
                this.viewCountLogoBuilder_ = null;
            }
            return this;
        }

        public b clearViewCountText() {
            this.viewCountText_ = FeaturedGamesContent.getDefaultInstance().getViewCountText();
            onChanged();
            return this;
        }

        @Override // com.zapp.oneweatherzapp.m21
        public Poster getBannerAssetUrl() {
            SingleFieldBuilderV3<Poster, Poster.b, eh3> singleFieldBuilderV3 = this.bannerAssetUrlBuilder_;
            if (singleFieldBuilderV3 == null) {
                Poster poster = this.bannerAssetUrl_;
                if (poster == null) {
                    return Poster.getDefaultInstance();
                }
                return poster;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Poster.b getBannerAssetUrlBuilder() {
            onChanged();
            return getBannerAssetUrlFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.m21
        public eh3 getBannerAssetUrlOrBuilder() {
            SingleFieldBuilderV3<Poster, Poster.b, eh3> singleFieldBuilderV3 = this.bannerAssetUrlBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Poster poster = this.bannerAssetUrl_;
            if (poster == null) {
                return Poster.getDefaultInstance();
            }
            return poster;
        }

        @Override // com.zapp.oneweatherzapp.m21
        public ContentType getContentType() {
            ContentType valueOf = ContentType.valueOf(this.contentType_);
            if (valueOf == null) {
                return ContentType.UNRECOGNIZED;
            }
            return valueOf;
        }

        @Override // com.zapp.oneweatherzapp.m21
        public int getContentTypeValue() {
            return this.contentType_;
        }

        @Override // com.zapp.oneweatherzapp.m21
        public ElementCta getCta() {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, xu0> singleFieldBuilderV3 = this.ctaBuilder_;
            if (singleFieldBuilderV3 == null) {
                ElementCta elementCta = this.cta_;
                if (elementCta == null) {
                    return ElementCta.getDefaultInstance();
                }
                return elementCta;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public ElementCta.b getCtaBuilder() {
            onChanged();
            return getCtaFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.m21
        public xu0 getCtaOrBuilder() {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, xu0> singleFieldBuilderV3 = this.ctaBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            ElementCta elementCta = this.cta_;
            if (elementCta == null) {
                return ElementCta.getDefaultInstance();
            }
            return elementCta;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.zapp.content.publishing.schemas.common.gaming.b.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_gaming_FeaturedGamesContent_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.m21
        public long getLiveFrom() {
            return this.liveFrom_;
        }

        @Override // com.zapp.oneweatherzapp.m21
        public long getLiveTill() {
            return this.liveTill_;
        }

        @Override // com.zapp.oneweatherzapp.m21
        public String getSubtitle() {
            Object obj = this.subtitle_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.subtitle_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.m21
        public ByteString getSubtitleBytes() {
            Object obj = this.subtitle_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.subtitle_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.m21
        public Poster getThumbnail() {
            SingleFieldBuilderV3<Poster, Poster.b, eh3> singleFieldBuilderV3 = this.thumbnailBuilder_;
            if (singleFieldBuilderV3 == null) {
                Poster poster = this.thumbnail_;
                if (poster == null) {
                    return Poster.getDefaultInstance();
                }
                return poster;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Poster.b getThumbnailBuilder() {
            onChanged();
            return getThumbnailFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.m21
        public eh3 getThumbnailOrBuilder() {
            SingleFieldBuilderV3<Poster, Poster.b, eh3> singleFieldBuilderV3 = this.thumbnailBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Poster poster = this.thumbnail_;
            if (poster == null) {
                return Poster.getDefaultInstance();
            }
            return poster;
        }

        @Override // com.zapp.oneweatherzapp.m21
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

        @Override // com.zapp.oneweatherzapp.m21
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

        @Override // com.zapp.oneweatherzapp.m21
        public long getVideoDuration() {
            return this.videoDuration_;
        }

        @Override // com.zapp.oneweatherzapp.m21
        public String getVideoDurationText() {
            Object obj = this.videoDurationText_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.videoDurationText_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.m21
        public ByteString getVideoDurationTextBytes() {
            Object obj = this.videoDurationText_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.videoDurationText_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.m21
        public long getVideoViewCount() {
            return this.videoViewCount_;
        }

        @Override // com.zapp.oneweatherzapp.m21
        public Icon getViewCountLogo() {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.viewCountLogoBuilder_;
            if (singleFieldBuilderV3 == null) {
                Icon icon = this.viewCountLogo_;
                if (icon == null) {
                    return Icon.getDefaultInstance();
                }
                return icon;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Icon.b getViewCountLogoBuilder() {
            onChanged();
            return getViewCountLogoFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.m21
        public er1 getViewCountLogoOrBuilder() {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.viewCountLogoBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Icon icon = this.viewCountLogo_;
            if (icon == null) {
                return Icon.getDefaultInstance();
            }
            return icon;
        }

        @Override // com.zapp.oneweatherzapp.m21
        public String getViewCountText() {
            Object obj = this.viewCountText_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.viewCountText_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.m21
        public ByteString getViewCountTextBytes() {
            Object obj = this.viewCountText_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.viewCountText_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.m21
        public boolean hasBannerAssetUrl() {
            if (this.bannerAssetUrlBuilder_ == null && this.bannerAssetUrl_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.m21
        public boolean hasCta() {
            if (this.ctaBuilder_ == null && this.cta_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.m21
        public boolean hasThumbnail() {
            if (this.thumbnailBuilder_ == null && this.thumbnail_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.m21
        public boolean hasTitle() {
            if (this.titleBuilder_ == null && this.title_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.m21
        public boolean hasViewCountLogo() {
            if (this.viewCountLogoBuilder_ == null && this.viewCountLogo_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.zapp.content.publishing.schemas.common.gaming.b.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_gaming_FeaturedGamesContent_fieldAccessorTable.ensureFieldAccessorsInitialized(FeaturedGamesContent.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeBannerAssetUrl(Poster poster) {
            SingleFieldBuilderV3<Poster, Poster.b, eh3> singleFieldBuilderV3 = this.bannerAssetUrlBuilder_;
            if (singleFieldBuilderV3 == null) {
                Poster poster2 = this.bannerAssetUrl_;
                if (poster2 != null) {
                    this.bannerAssetUrl_ = Poster.newBuilder(poster2).mergeFrom(poster).buildPartial();
                } else {
                    this.bannerAssetUrl_ = poster;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(poster);
            }
            return this;
        }

        public b mergeCta(ElementCta elementCta) {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, xu0> singleFieldBuilderV3 = this.ctaBuilder_;
            if (singleFieldBuilderV3 == null) {
                ElementCta elementCta2 = this.cta_;
                if (elementCta2 != null) {
                    this.cta_ = ElementCta.newBuilder(elementCta2).mergeFrom(elementCta).buildPartial();
                } else {
                    this.cta_ = elementCta;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(elementCta);
            }
            return this;
        }

        public b mergeThumbnail(Poster poster) {
            SingleFieldBuilderV3<Poster, Poster.b, eh3> singleFieldBuilderV3 = this.thumbnailBuilder_;
            if (singleFieldBuilderV3 == null) {
                Poster poster2 = this.thumbnail_;
                if (poster2 != null) {
                    this.thumbnail_ = Poster.newBuilder(poster2).mergeFrom(poster).buildPartial();
                } else {
                    this.thumbnail_ = poster;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(poster);
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

        public b mergeViewCountLogo(Icon icon) {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.viewCountLogoBuilder_;
            if (singleFieldBuilderV3 == null) {
                Icon icon2 = this.viewCountLogo_;
                if (icon2 != null) {
                    this.viewCountLogo_ = Icon.newBuilder(icon2).mergeFrom(icon).buildPartial();
                } else {
                    this.viewCountLogo_ = icon;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(icon);
            }
            return this;
        }

        public b setBannerAssetUrl(Poster poster) {
            SingleFieldBuilderV3<Poster, Poster.b, eh3> singleFieldBuilderV3 = this.bannerAssetUrlBuilder_;
            if (singleFieldBuilderV3 == null) {
                poster.getClass();
                this.bannerAssetUrl_ = poster;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(poster);
            }
            return this;
        }

        public b setContentType(ContentType contentType) {
            contentType.getClass();
            this.contentType_ = contentType.getNumber();
            onChanged();
            return this;
        }

        public b setContentTypeValue(int i) {
            this.contentType_ = i;
            onChanged();
            return this;
        }

        public b setCta(ElementCta elementCta) {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, xu0> singleFieldBuilderV3 = this.ctaBuilder_;
            if (singleFieldBuilderV3 == null) {
                elementCta.getClass();
                this.cta_ = elementCta;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(elementCta);
            }
            return this;
        }

        public b setLiveFrom(long j) {
            this.liveFrom_ = j;
            onChanged();
            return this;
        }

        public b setLiveTill(long j) {
            this.liveTill_ = j;
            onChanged();
            return this;
        }

        public b setSubtitle(String str) {
            str.getClass();
            this.subtitle_ = str;
            onChanged();
            return this;
        }

        public b setSubtitleBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.subtitle_ = byteString;
            onChanged();
            return this;
        }

        public b setThumbnail(Poster poster) {
            SingleFieldBuilderV3<Poster, Poster.b, eh3> singleFieldBuilderV3 = this.thumbnailBuilder_;
            if (singleFieldBuilderV3 == null) {
                poster.getClass();
                this.thumbnail_ = poster;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(poster);
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

        public b setVideoDuration(long j) {
            this.videoDuration_ = j;
            onChanged();
            return this;
        }

        public b setVideoDurationText(String str) {
            str.getClass();
            this.videoDurationText_ = str;
            onChanged();
            return this;
        }

        public b setVideoDurationTextBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.videoDurationText_ = byteString;
            onChanged();
            return this;
        }

        public b setVideoViewCount(long j) {
            this.videoViewCount_ = j;
            onChanged();
            return this;
        }

        public b setViewCountLogo(Icon icon) {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.viewCountLogoBuilder_;
            if (singleFieldBuilderV3 == null) {
                icon.getClass();
                this.viewCountLogo_ = icon;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(icon);
            }
            return this;
        }

        public b setViewCountText(String str) {
            str.getClass();
            this.viewCountText_ = str;
            onChanged();
            return this;
        }

        public b setViewCountTextBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.viewCountText_ = byteString;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.subtitle_ = "";
            this.contentType_ = 0;
            this.videoDurationText_ = "";
            this.viewCountText_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public FeaturedGamesContent build() {
            FeaturedGamesContent buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public FeaturedGamesContent buildPartial() {
            FeaturedGamesContent featuredGamesContent = new FeaturedGamesContent(this, 0);
            SingleFieldBuilderV3<Title, Title.b, sv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 == null) {
                featuredGamesContent.title_ = this.title_;
            } else {
                featuredGamesContent.title_ = singleFieldBuilderV3.build();
            }
            featuredGamesContent.subtitle_ = this.subtitle_;
            SingleFieldBuilderV3<Poster, Poster.b, eh3> singleFieldBuilderV32 = this.thumbnailBuilder_;
            if (singleFieldBuilderV32 == null) {
                featuredGamesContent.thumbnail_ = this.thumbnail_;
            } else {
                featuredGamesContent.thumbnail_ = singleFieldBuilderV32.build();
            }
            SingleFieldBuilderV3<Poster, Poster.b, eh3> singleFieldBuilderV33 = this.bannerAssetUrlBuilder_;
            if (singleFieldBuilderV33 == null) {
                featuredGamesContent.bannerAssetUrl_ = this.bannerAssetUrl_;
            } else {
                featuredGamesContent.bannerAssetUrl_ = singleFieldBuilderV33.build();
            }
            SingleFieldBuilderV3<ElementCta, ElementCta.b, xu0> singleFieldBuilderV34 = this.ctaBuilder_;
            if (singleFieldBuilderV34 == null) {
                featuredGamesContent.cta_ = this.cta_;
            } else {
                featuredGamesContent.cta_ = singleFieldBuilderV34.build();
            }
            featuredGamesContent.videoViewCount_ = this.videoViewCount_;
            featuredGamesContent.videoDuration_ = this.videoDuration_;
            featuredGamesContent.liveFrom_ = this.liveFrom_;
            featuredGamesContent.liveTill_ = this.liveTill_;
            featuredGamesContent.contentType_ = this.contentType_;
            featuredGamesContent.videoDurationText_ = this.videoDurationText_;
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV35 = this.viewCountLogoBuilder_;
            if (singleFieldBuilderV35 == null) {
                featuredGamesContent.viewCountLogo_ = this.viewCountLogo_;
            } else {
                featuredGamesContent.viewCountLogo_ = singleFieldBuilderV35.build();
            }
            featuredGamesContent.viewCountText_ = this.viewCountText_;
            onBuilt();
            return featuredGamesContent;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public FeaturedGamesContent getDefaultInstanceForType() {
            return FeaturedGamesContent.getDefaultInstance();
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
            if (this.titleBuilder_ == null) {
                this.title_ = null;
            } else {
                this.title_ = null;
                this.titleBuilder_ = null;
            }
            this.subtitle_ = "";
            if (this.thumbnailBuilder_ == null) {
                this.thumbnail_ = null;
            } else {
                this.thumbnail_ = null;
                this.thumbnailBuilder_ = null;
            }
            if (this.bannerAssetUrlBuilder_ == null) {
                this.bannerAssetUrl_ = null;
            } else {
                this.bannerAssetUrl_ = null;
                this.bannerAssetUrlBuilder_ = null;
            }
            if (this.ctaBuilder_ == null) {
                this.cta_ = null;
            } else {
                this.cta_ = null;
                this.ctaBuilder_ = null;
            }
            this.videoViewCount_ = 0L;
            this.videoDuration_ = 0L;
            this.liveFrom_ = 0L;
            this.liveTill_ = 0L;
            this.contentType_ = 0;
            this.videoDurationText_ = "";
            if (this.viewCountLogoBuilder_ == null) {
                this.viewCountLogo_ = null;
            } else {
                this.viewCountLogo_ = null;
                this.viewCountLogoBuilder_ = null;
            }
            this.viewCountText_ = "";
            return this;
        }

        public b setBannerAssetUrl(Poster.b bVar) {
            SingleFieldBuilderV3<Poster, Poster.b, eh3> singleFieldBuilderV3 = this.bannerAssetUrlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.bannerAssetUrl_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setCta(ElementCta.b bVar) {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, xu0> singleFieldBuilderV3 = this.ctaBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.cta_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setThumbnail(Poster.b bVar) {
            SingleFieldBuilderV3<Poster, Poster.b, eh3> singleFieldBuilderV3 = this.thumbnailBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.thumbnail_ = bVar.build();
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

        public b setViewCountLogo(Icon.b bVar) {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.viewCountLogoBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.viewCountLogo_ = bVar.build();
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
            if (message instanceof FeaturedGamesContent) {
                return mergeFrom((FeaturedGamesContent) message);
            }
            super.mergeFrom(message);
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.subtitle_ = "";
            this.contentType_ = 0;
            this.videoDurationText_ = "";
            this.viewCountText_ = "";
        }

        public b mergeFrom(FeaturedGamesContent featuredGamesContent) {
            if (featuredGamesContent == FeaturedGamesContent.getDefaultInstance()) {
                return this;
            }
            if (featuredGamesContent.hasTitle()) {
                mergeTitle(featuredGamesContent.getTitle());
            }
            if (!featuredGamesContent.getSubtitle().isEmpty()) {
                this.subtitle_ = featuredGamesContent.subtitle_;
                onChanged();
            }
            if (featuredGamesContent.hasThumbnail()) {
                mergeThumbnail(featuredGamesContent.getThumbnail());
            }
            if (featuredGamesContent.hasBannerAssetUrl()) {
                mergeBannerAssetUrl(featuredGamesContent.getBannerAssetUrl());
            }
            if (featuredGamesContent.hasCta()) {
                mergeCta(featuredGamesContent.getCta());
            }
            if (featuredGamesContent.getVideoViewCount() != 0) {
                setVideoViewCount(featuredGamesContent.getVideoViewCount());
            }
            if (featuredGamesContent.getVideoDuration() != 0) {
                setVideoDuration(featuredGamesContent.getVideoDuration());
            }
            if (featuredGamesContent.getLiveFrom() != 0) {
                setLiveFrom(featuredGamesContent.getLiveFrom());
            }
            if (featuredGamesContent.getLiveTill() != 0) {
                setLiveTill(featuredGamesContent.getLiveTill());
            }
            if (featuredGamesContent.contentType_ != 0) {
                setContentTypeValue(featuredGamesContent.getContentTypeValue());
            }
            if (!featuredGamesContent.getVideoDurationText().isEmpty()) {
                this.videoDurationText_ = featuredGamesContent.videoDurationText_;
                onChanged();
            }
            if (featuredGamesContent.hasViewCountLogo()) {
                mergeViewCountLogo(featuredGamesContent.getViewCountLogo());
            }
            if (!featuredGamesContent.getViewCountText().isEmpty()) {
                this.viewCountText_ = featuredGamesContent.viewCountText_;
                onChanged();
            }
            mergeUnknownFields(featuredGamesContent.getUnknownFields());
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
                        switch (readTag) {
                            case 0:
                                break;
                            case 10:
                                codedInputStream.readMessage(getTitleFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case 18:
                                this.subtitle_ = codedInputStream.readStringRequireUtf8();
                                continue;
                            case 26:
                                codedInputStream.readMessage(getThumbnailFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case 34:
                                codedInputStream.readMessage(getBannerAssetUrlFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case 42:
                                codedInputStream.readMessage(getCtaFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case 48:
                                this.videoViewCount_ = codedInputStream.readInt64();
                                continue;
                            case 56:
                                this.videoDuration_ = codedInputStream.readInt64();
                                continue;
                            case 64:
                                this.liveFrom_ = codedInputStream.readInt64();
                                continue;
                            case L0_ID_SPORTS_MLB_HEADLINES_MD_V1_VALUE:
                                this.liveTill_ = codedInputStream.readInt64();
                                continue;
                            case L0_ID_SPORTS_NHL_TEAM_MATCH_MD_V1_VALUE:
                                this.contentType_ = codedInputStream.readEnum();
                                continue;
                            case L0_ID_GAMES_LIVE_GAMES_LN_V1_VALUE:
                                this.videoDurationText_ = codedInputStream.readStringRequireUtf8();
                                continue;
                            case L0_ID_SPORTS_MLB_MATCH_LN_V1_VALUE:
                                codedInputStream.readMessage(getViewCountLogoFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case L0_ID_SPORTS_MLB_HEADLINES_LN_V2_VALUE:
                                this.viewCountText_ = codedInputStream.readStringRequireUtf8();
                                continue;
                            default:
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                    break;
                                } else {
                                    continue;
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

    public /* synthetic */ FeaturedGamesContent(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static FeaturedGamesContent getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.zapp.content.publishing.schemas.common.gaming.b.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_gaming_FeaturedGamesContent_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static FeaturedGamesContent parseDelimitedFrom(InputStream inputStream) {
        return (FeaturedGamesContent) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static FeaturedGamesContent parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<FeaturedGamesContent> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof FeaturedGamesContent)) {
            return super.equals(obj);
        }
        FeaturedGamesContent featuredGamesContent = (FeaturedGamesContent) obj;
        if (hasTitle() != featuredGamesContent.hasTitle()) {
            return false;
        }
        if ((hasTitle() && !getTitle().equals(featuredGamesContent.getTitle())) || !getSubtitle().equals(featuredGamesContent.getSubtitle()) || hasThumbnail() != featuredGamesContent.hasThumbnail()) {
            return false;
        }
        if ((hasThumbnail() && !getThumbnail().equals(featuredGamesContent.getThumbnail())) || hasBannerAssetUrl() != featuredGamesContent.hasBannerAssetUrl()) {
            return false;
        }
        if ((hasBannerAssetUrl() && !getBannerAssetUrl().equals(featuredGamesContent.getBannerAssetUrl())) || hasCta() != featuredGamesContent.hasCta()) {
            return false;
        }
        if ((hasCta() && !getCta().equals(featuredGamesContent.getCta())) || getVideoViewCount() != featuredGamesContent.getVideoViewCount() || getVideoDuration() != featuredGamesContent.getVideoDuration() || getLiveFrom() != featuredGamesContent.getLiveFrom() || getLiveTill() != featuredGamesContent.getLiveTill() || this.contentType_ != featuredGamesContent.contentType_ || !getVideoDurationText().equals(featuredGamesContent.getVideoDurationText()) || hasViewCountLogo() != featuredGamesContent.hasViewCountLogo()) {
            return false;
        }
        if ((!hasViewCountLogo() || getViewCountLogo().equals(featuredGamesContent.getViewCountLogo())) && getViewCountText().equals(featuredGamesContent.getViewCountText()) && getUnknownFields().equals(featuredGamesContent.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.m21
    public Poster getBannerAssetUrl() {
        Poster poster = this.bannerAssetUrl_;
        if (poster == null) {
            return Poster.getDefaultInstance();
        }
        return poster;
    }

    @Override // com.zapp.oneweatherzapp.m21
    public eh3 getBannerAssetUrlOrBuilder() {
        return getBannerAssetUrl();
    }

    @Override // com.zapp.oneweatherzapp.m21
    public ContentType getContentType() {
        ContentType valueOf = ContentType.valueOf(this.contentType_);
        if (valueOf == null) {
            return ContentType.UNRECOGNIZED;
        }
        return valueOf;
    }

    @Override // com.zapp.oneweatherzapp.m21
    public int getContentTypeValue() {
        return this.contentType_;
    }

    @Override // com.zapp.oneweatherzapp.m21
    public ElementCta getCta() {
        ElementCta elementCta = this.cta_;
        if (elementCta == null) {
            return ElementCta.getDefaultInstance();
        }
        return elementCta;
    }

    @Override // com.zapp.oneweatherzapp.m21
    public xu0 getCtaOrBuilder() {
        return getCta();
    }

    @Override // com.zapp.oneweatherzapp.m21
    public long getLiveFrom() {
        return this.liveFrom_;
    }

    @Override // com.zapp.oneweatherzapp.m21
    public long getLiveTill() {
        return this.liveTill_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<FeaturedGamesContent> getParserForType() {
        return PARSER;
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
        if (!GeneratedMessageV3.isStringEmpty(this.subtitle_)) {
            i2 += GeneratedMessageV3.computeStringSize(2, this.subtitle_);
        }
        if (this.thumbnail_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getThumbnail());
        }
        if (this.bannerAssetUrl_ != null) {
            i2 += CodedOutputStream.computeMessageSize(4, getBannerAssetUrl());
        }
        if (this.cta_ != null) {
            i2 += CodedOutputStream.computeMessageSize(5, getCta());
        }
        long j = this.videoViewCount_;
        if (j != 0) {
            i2 += CodedOutputStream.computeInt64Size(6, j);
        }
        long j2 = this.videoDuration_;
        if (j2 != 0) {
            i2 += CodedOutputStream.computeInt64Size(7, j2);
        }
        long j3 = this.liveFrom_;
        if (j3 != 0) {
            i2 += CodedOutputStream.computeInt64Size(8, j3);
        }
        long j4 = this.liveTill_;
        if (j4 != 0) {
            i2 += CodedOutputStream.computeInt64Size(9, j4);
        }
        if (this.contentType_ != ContentType.CONTENT_TYPE_UNSPECIFIED.getNumber()) {
            i2 += CodedOutputStream.computeEnumSize(10, this.contentType_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.videoDurationText_)) {
            i2 += GeneratedMessageV3.computeStringSize(11, this.videoDurationText_);
        }
        if (this.viewCountLogo_ != null) {
            i2 += CodedOutputStream.computeMessageSize(12, getViewCountLogo());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.viewCountText_)) {
            i2 += GeneratedMessageV3.computeStringSize(13, this.viewCountText_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.m21
    public String getSubtitle() {
        Object obj = this.subtitle_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.subtitle_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.m21
    public ByteString getSubtitleBytes() {
        Object obj = this.subtitle_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.subtitle_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.m21
    public Poster getThumbnail() {
        Poster poster = this.thumbnail_;
        if (poster == null) {
            return Poster.getDefaultInstance();
        }
        return poster;
    }

    @Override // com.zapp.oneweatherzapp.m21
    public eh3 getThumbnailOrBuilder() {
        return getThumbnail();
    }

    @Override // com.zapp.oneweatherzapp.m21
    public Title getTitle() {
        Title title = this.title_;
        if (title == null) {
            return Title.getDefaultInstance();
        }
        return title;
    }

    @Override // com.zapp.oneweatherzapp.m21
    public sv4 getTitleOrBuilder() {
        return getTitle();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.m21
    public long getVideoDuration() {
        return this.videoDuration_;
    }

    @Override // com.zapp.oneweatherzapp.m21
    public String getVideoDurationText() {
        Object obj = this.videoDurationText_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.videoDurationText_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.m21
    public ByteString getVideoDurationTextBytes() {
        Object obj = this.videoDurationText_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.videoDurationText_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.m21
    public long getVideoViewCount() {
        return this.videoViewCount_;
    }

    @Override // com.zapp.oneweatherzapp.m21
    public Icon getViewCountLogo() {
        Icon icon = this.viewCountLogo_;
        if (icon == null) {
            return Icon.getDefaultInstance();
        }
        return icon;
    }

    @Override // com.zapp.oneweatherzapp.m21
    public er1 getViewCountLogoOrBuilder() {
        return getViewCountLogo();
    }

    @Override // com.zapp.oneweatherzapp.m21
    public String getViewCountText() {
        Object obj = this.viewCountText_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.viewCountText_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.m21
    public ByteString getViewCountTextBytes() {
        Object obj = this.viewCountText_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.viewCountText_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.m21
    public boolean hasBannerAssetUrl() {
        if (this.bannerAssetUrl_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.m21
    public boolean hasCta() {
        if (this.cta_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.m21
    public boolean hasThumbnail() {
        if (this.thumbnail_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.m21
    public boolean hasTitle() {
        if (this.title_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.m21
    public boolean hasViewCountLogo() {
        if (this.viewCountLogo_ != null) {
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
        int hashCode2 = getSubtitle().hashCode() + vg0.b(hashCode, 37, 2, 53);
        if (hasThumbnail()) {
            hashCode2 = getThumbnail().hashCode() + vg0.b(hashCode2, 37, 3, 53);
        }
        if (hasBannerAssetUrl()) {
            hashCode2 = getBannerAssetUrl().hashCode() + vg0.b(hashCode2, 37, 4, 53);
        }
        if (hasCta()) {
            hashCode2 = getCta().hashCode() + vg0.b(hashCode2, 37, 5, 53);
        }
        int b2 = vg0.b(hashCode2, 37, 6, 53);
        int hashLong = Internal.hashLong(getVideoDuration());
        int hashLong2 = Internal.hashLong(getLiveFrom());
        int hashCode3 = getVideoDurationText().hashCode() + wg0.b((((Internal.hashLong(getLiveTill()) + ((((hashLong2 + ((((hashLong + ((((Internal.hashLong(getVideoViewCount()) + b2) * 37) + 7) * 53)) * 37) + 8) * 53)) * 37) + 9) * 53)) * 37) + 10) * 53, this.contentType_, 37, 11, 53);
        if (hasViewCountLogo()) {
            hashCode3 = getViewCountLogo().hashCode() + vg0.b(hashCode3, 37, 12, 53);
        }
        int b3 = vg0.b(hashCode3, 37, 13, 53);
        int hashCode4 = getUnknownFields().hashCode() + ((getViewCountText().hashCode() + b3) * 29);
        this.memoizedHashCode = hashCode4;
        return hashCode4;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.zapp.content.publishing.schemas.common.gaming.b.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_gaming_FeaturedGamesContent_fieldAccessorTable.ensureFieldAccessorsInitialized(FeaturedGamesContent.class, b.class);
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
        return new FeaturedGamesContent();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.title_ != null) {
            codedOutputStream.writeMessage(1, getTitle());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.subtitle_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.subtitle_);
        }
        if (this.thumbnail_ != null) {
            codedOutputStream.writeMessage(3, getThumbnail());
        }
        if (this.bannerAssetUrl_ != null) {
            codedOutputStream.writeMessage(4, getBannerAssetUrl());
        }
        if (this.cta_ != null) {
            codedOutputStream.writeMessage(5, getCta());
        }
        long j = this.videoViewCount_;
        if (j != 0) {
            codedOutputStream.writeInt64(6, j);
        }
        long j2 = this.videoDuration_;
        if (j2 != 0) {
            codedOutputStream.writeInt64(7, j2);
        }
        long j3 = this.liveFrom_;
        if (j3 != 0) {
            codedOutputStream.writeInt64(8, j3);
        }
        long j4 = this.liveTill_;
        if (j4 != 0) {
            codedOutputStream.writeInt64(9, j4);
        }
        if (this.contentType_ != ContentType.CONTENT_TYPE_UNSPECIFIED.getNumber()) {
            codedOutputStream.writeEnum(10, this.contentType_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.videoDurationText_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 11, this.videoDurationText_);
        }
        if (this.viewCountLogo_ != null) {
            codedOutputStream.writeMessage(12, getViewCountLogo());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.viewCountText_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 13, this.viewCountText_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private FeaturedGamesContent(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(FeaturedGamesContent featuredGamesContent) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(featuredGamesContent);
    }

    public static FeaturedGamesContent parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static FeaturedGamesContent parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (FeaturedGamesContent) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static FeaturedGamesContent parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public FeaturedGamesContent getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private FeaturedGamesContent() {
        this.memoizedIsInitialized = (byte) -1;
        this.subtitle_ = "";
        this.contentType_ = 0;
        this.videoDurationText_ = "";
        this.viewCountText_ = "";
    }

    public static FeaturedGamesContent parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static FeaturedGamesContent parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static FeaturedGamesContent parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static FeaturedGamesContent parseFrom(InputStream inputStream) {
        return (FeaturedGamesContent) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static FeaturedGamesContent parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (FeaturedGamesContent) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static FeaturedGamesContent parseFrom(CodedInputStream codedInputStream) {
        return (FeaturedGamesContent) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static FeaturedGamesContent parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (FeaturedGamesContent) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
