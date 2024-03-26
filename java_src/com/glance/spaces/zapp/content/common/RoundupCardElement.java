package com.glance.spaces.zapp.content.common;

import com.glance.spaces.zapp.content.common.Count;
import com.glance.spaces.zapp.content.common.ElementCta;
import com.glance.spaces.zapp.content.common.Logo;
import com.glance.spaces.zapp.content.common.Poster;
import com.glance.spaces.zapp.content.common.Tag;
import com.glance.spaces.zapp.content.common.Timestamp;
import com.glance.spaces.zapp.content.common.Title;
import com.glance.spaces.zapp.content.common.Video;
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
import com.zapp.oneweatherzapp.ci2;
import com.zapp.oneweatherzapp.dp4;
import com.zapp.oneweatherzapp.fh3;
import com.zapp.oneweatherzapp.ka0;
import com.zapp.oneweatherzapp.l21;
import com.zapp.oneweatherzapp.lg0;
import com.zapp.oneweatherzapp.lv4;
import com.zapp.oneweatherzapp.tv4;
import com.zapp.oneweatherzapp.va5;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.yu0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class RoundupCardElement extends GeneratedMessageV3 implements r {
    public static final int ELEMENT_CTA_FIELD_NUMBER = 10;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int LOGO_FIELD_NUMBER = 4;
    public static final int POSTER_FIELD_NUMBER = 5;
    public static final int TAG_FIELD_NUMBER = 6;
    public static final int TIMESTAMP_FIELD_NUMBER = 3;
    public static final int TITLE_FIELD_NUMBER = 2;
    public static final int VIDEO_FIELD_NUMBER = 9;
    public static final int VIEW_COUNT_FIELD_NUMBER = 7;
    private static final long serialVersionUID = 0;
    private int attributesCase_;
    private Object attributes_;
    private ElementCta elementCta_;
    private volatile Object id_;
    private Logo logo_;
    private byte memoizedIsInitialized;
    private Poster poster_;
    private Tag tag_;
    private Timestamp timestamp_;
    private Title title_;
    private Count viewCount_;
    private static final RoundupCardElement DEFAULT_INSTANCE = new RoundupCardElement();
    private static final Parser<RoundupCardElement> PARSER = new a();

    /* loaded from: classes2.dex */
    public enum AttributesCase implements Internal.EnumLite, AbstractMessageLite.InternalOneOfEnum {
        VIDEO(9),
        ATTRIBUTES_NOT_SET(0);
        
        private final int value;

        AttributesCase(int i) {
            this.value = i;
        }

        public static AttributesCase forNumber(int i) {
            if (i != 0) {
                if (i != 9) {
                    return null;
                }
                return VIDEO;
            }
            return ATTRIBUTES_NOT_SET;
        }

        @Override // com.google.protobuf.Internal.EnumLite, com.google.protobuf.AbstractMessageLite.InternalOneOfEnum
        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static AttributesCase valueOf(int i) {
            return forNumber(i);
        }
    }

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<RoundupCardElement> {
        @Override // com.google.protobuf.Parser
        public RoundupCardElement parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            c newBuilder = RoundupCardElement.newBuilder();
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
    public static /* synthetic */ class b {
        static final /* synthetic */ int[] $SwitchMap$com$glance$spaces$zapp$content$common$RoundupCardElement$AttributesCase;

        static {
            int[] iArr = new int[AttributesCase.values().length];
            $SwitchMap$com$glance$spaces$zapp$content$common$RoundupCardElement$AttributesCase = iArr;
            try {
                iArr[AttributesCase.VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$common$RoundupCardElement$AttributesCase[AttributesCase.ATTRIBUTES_NOT_SET.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class c extends GeneratedMessageV3.Builder<c> implements r {
        private int attributesCase_;
        private Object attributes_;
        private SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> elementCtaBuilder_;
        private ElementCta elementCta_;
        private Object id_;
        private SingleFieldBuilderV3<Logo, Logo.b, ci2> logoBuilder_;
        private Logo logo_;
        private SingleFieldBuilderV3<Poster, Poster.b, fh3> posterBuilder_;
        private Poster poster_;
        private SingleFieldBuilderV3<Tag, Tag.b, dp4> tagBuilder_;
        private Tag tag_;
        private SingleFieldBuilderV3<Timestamp, Timestamp.b, lv4> timestampBuilder_;
        private Timestamp timestamp_;
        private SingleFieldBuilderV3<Title, Title.b, tv4> titleBuilder_;
        private Title title_;
        private SingleFieldBuilderV3<Video, Video.b, va5> videoBuilder_;
        private SingleFieldBuilderV3<Count, Count.b, ka0> viewCountBuilder_;
        private Count viewCount_;

        public /* synthetic */ c(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return s.internal_static_com_glance_spaces_zapp_content_common_RoundupCardElement_descriptor;
        }

        private SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> getElementCtaFieldBuilder() {
            if (this.elementCtaBuilder_ == null) {
                this.elementCtaBuilder_ = new SingleFieldBuilderV3<>(getElementCta(), getParentForChildren(), isClean());
                this.elementCta_ = null;
            }
            return this.elementCtaBuilder_;
        }

        private SingleFieldBuilderV3<Logo, Logo.b, ci2> getLogoFieldBuilder() {
            if (this.logoBuilder_ == null) {
                this.logoBuilder_ = new SingleFieldBuilderV3<>(getLogo(), getParentForChildren(), isClean());
                this.logo_ = null;
            }
            return this.logoBuilder_;
        }

        private SingleFieldBuilderV3<Poster, Poster.b, fh3> getPosterFieldBuilder() {
            if (this.posterBuilder_ == null) {
                this.posterBuilder_ = new SingleFieldBuilderV3<>(getPoster(), getParentForChildren(), isClean());
                this.poster_ = null;
            }
            return this.posterBuilder_;
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

        private SingleFieldBuilderV3<Video, Video.b, va5> getVideoFieldBuilder() {
            if (this.videoBuilder_ == null) {
                if (this.attributesCase_ != 9) {
                    this.attributes_ = Video.getDefaultInstance();
                }
                this.videoBuilder_ = new SingleFieldBuilderV3<>((Video) this.attributes_, getParentForChildren(), isClean());
                this.attributes_ = null;
            }
            this.attributesCase_ = 9;
            onChanged();
            return this.videoBuilder_;
        }

        private SingleFieldBuilderV3<Count, Count.b, ka0> getViewCountFieldBuilder() {
            if (this.viewCountBuilder_ == null) {
                this.viewCountBuilder_ = new SingleFieldBuilderV3<>(getViewCount(), getParentForChildren(), isClean());
                this.viewCount_ = null;
            }
            return this.viewCountBuilder_;
        }

        public c clearAttributes() {
            this.attributesCase_ = 0;
            this.attributes_ = null;
            onChanged();
            return this;
        }

        public c clearElementCta() {
            if (this.elementCtaBuilder_ == null) {
                this.elementCta_ = null;
                onChanged();
            } else {
                this.elementCta_ = null;
                this.elementCtaBuilder_ = null;
            }
            return this;
        }

        public c clearId() {
            this.id_ = RoundupCardElement.getDefaultInstance().getId();
            onChanged();
            return this;
        }

        public c clearLogo() {
            if (this.logoBuilder_ == null) {
                this.logo_ = null;
                onChanged();
            } else {
                this.logo_ = null;
                this.logoBuilder_ = null;
            }
            return this;
        }

        public c clearPoster() {
            if (this.posterBuilder_ == null) {
                this.poster_ = null;
                onChanged();
            } else {
                this.poster_ = null;
                this.posterBuilder_ = null;
            }
            return this;
        }

        public c clearTag() {
            if (this.tagBuilder_ == null) {
                this.tag_ = null;
                onChanged();
            } else {
                this.tag_ = null;
                this.tagBuilder_ = null;
            }
            return this;
        }

        public c clearTimestamp() {
            if (this.timestampBuilder_ == null) {
                this.timestamp_ = null;
                onChanged();
            } else {
                this.timestamp_ = null;
                this.timestampBuilder_ = null;
            }
            return this;
        }

        public c clearTitle() {
            if (this.titleBuilder_ == null) {
                this.title_ = null;
                onChanged();
            } else {
                this.title_ = null;
                this.titleBuilder_ = null;
            }
            return this;
        }

        public c clearVideo() {
            SingleFieldBuilderV3<Video, Video.b, va5> singleFieldBuilderV3 = this.videoBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.attributesCase_ == 9) {
                    this.attributesCase_ = 0;
                    this.attributes_ = null;
                    onChanged();
                }
            } else {
                if (this.attributesCase_ == 9) {
                    this.attributesCase_ = 0;
                    this.attributes_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearViewCount() {
            if (this.viewCountBuilder_ == null) {
                this.viewCount_ = null;
                onChanged();
            } else {
                this.viewCount_ = null;
                this.viewCountBuilder_ = null;
            }
            return this;
        }

        @Override // com.glance.spaces.zapp.content.common.r
        public AttributesCase getAttributesCase() {
            return AttributesCase.forNumber(this.attributesCase_);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return s.internal_static_com_glance_spaces_zapp_content_common_RoundupCardElement_descriptor;
        }

        @Override // com.glance.spaces.zapp.content.common.r
        public ElementCta getElementCta() {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> singleFieldBuilderV3 = this.elementCtaBuilder_;
            if (singleFieldBuilderV3 == null) {
                ElementCta elementCta = this.elementCta_;
                if (elementCta == null) {
                    return ElementCta.getDefaultInstance();
                }
                return elementCta;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public ElementCta.b getElementCtaBuilder() {
            onChanged();
            return getElementCtaFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.common.r
        public yu0 getElementCtaOrBuilder() {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> singleFieldBuilderV3 = this.elementCtaBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            ElementCta elementCta = this.elementCta_;
            if (elementCta == null) {
                return ElementCta.getDefaultInstance();
            }
            return elementCta;
        }

        @Override // com.glance.spaces.zapp.content.common.r
        public String getId() {
            Object obj = this.id_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.id_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.spaces.zapp.content.common.r
        public ByteString getIdBytes() {
            Object obj = this.id_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.id_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.spaces.zapp.content.common.r
        public Logo getLogo() {
            SingleFieldBuilderV3<Logo, Logo.b, ci2> singleFieldBuilderV3 = this.logoBuilder_;
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

        @Override // com.glance.spaces.zapp.content.common.r
        public ci2 getLogoOrBuilder() {
            SingleFieldBuilderV3<Logo, Logo.b, ci2> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Logo logo = this.logo_;
            if (logo == null) {
                return Logo.getDefaultInstance();
            }
            return logo;
        }

        @Override // com.glance.spaces.zapp.content.common.r
        public Poster getPoster() {
            SingleFieldBuilderV3<Poster, Poster.b, fh3> singleFieldBuilderV3 = this.posterBuilder_;
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

        @Override // com.glance.spaces.zapp.content.common.r
        public fh3 getPosterOrBuilder() {
            SingleFieldBuilderV3<Poster, Poster.b, fh3> singleFieldBuilderV3 = this.posterBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Poster poster = this.poster_;
            if (poster == null) {
                return Poster.getDefaultInstance();
            }
            return poster;
        }

        @Override // com.glance.spaces.zapp.content.common.r
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

        @Override // com.glance.spaces.zapp.content.common.r
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

        @Override // com.glance.spaces.zapp.content.common.r
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

        @Override // com.glance.spaces.zapp.content.common.r
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

        @Override // com.glance.spaces.zapp.content.common.r
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

        @Override // com.glance.spaces.zapp.content.common.r
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

        @Override // com.glance.spaces.zapp.content.common.r
        public Video getVideo() {
            SingleFieldBuilderV3<Video, Video.b, va5> singleFieldBuilderV3 = this.videoBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.attributesCase_ == 9) {
                    return (Video) this.attributes_;
                }
                return Video.getDefaultInstance();
            } else if (this.attributesCase_ == 9) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return Video.getDefaultInstance();
            }
        }

        public Video.b getVideoBuilder() {
            return getVideoFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.common.r
        public va5 getVideoOrBuilder() {
            SingleFieldBuilderV3<Video, Video.b, va5> singleFieldBuilderV3;
            int i = this.attributesCase_;
            if (i == 9 && (singleFieldBuilderV3 = this.videoBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 9) {
                return (Video) this.attributes_;
            }
            return Video.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.common.r
        public Count getViewCount() {
            SingleFieldBuilderV3<Count, Count.b, ka0> singleFieldBuilderV3 = this.viewCountBuilder_;
            if (singleFieldBuilderV3 == null) {
                Count count = this.viewCount_;
                if (count == null) {
                    return Count.getDefaultInstance();
                }
                return count;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Count.b getViewCountBuilder() {
            onChanged();
            return getViewCountFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.common.r
        public ka0 getViewCountOrBuilder() {
            SingleFieldBuilderV3<Count, Count.b, ka0> singleFieldBuilderV3 = this.viewCountBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Count count = this.viewCount_;
            if (count == null) {
                return Count.getDefaultInstance();
            }
            return count;
        }

        @Override // com.glance.spaces.zapp.content.common.r
        public boolean hasElementCta() {
            if (this.elementCtaBuilder_ == null && this.elementCta_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.spaces.zapp.content.common.r
        public boolean hasLogo() {
            if (this.logoBuilder_ == null && this.logo_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.spaces.zapp.content.common.r
        public boolean hasPoster() {
            if (this.posterBuilder_ == null && this.poster_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.spaces.zapp.content.common.r
        public boolean hasTag() {
            if (this.tagBuilder_ == null && this.tag_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.spaces.zapp.content.common.r
        public boolean hasTimestamp() {
            if (this.timestampBuilder_ == null && this.timestamp_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.spaces.zapp.content.common.r
        public boolean hasTitle() {
            if (this.titleBuilder_ == null && this.title_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.spaces.zapp.content.common.r
        public boolean hasVideo() {
            if (this.attributesCase_ == 9) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.common.r
        public boolean hasViewCount() {
            if (this.viewCountBuilder_ == null && this.viewCount_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return s.internal_static_com_glance_spaces_zapp_content_common_RoundupCardElement_fieldAccessorTable.ensureFieldAccessorsInitialized(RoundupCardElement.class, c.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public c mergeElementCta(ElementCta elementCta) {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> singleFieldBuilderV3 = this.elementCtaBuilder_;
            if (singleFieldBuilderV3 == null) {
                ElementCta elementCta2 = this.elementCta_;
                if (elementCta2 != null) {
                    this.elementCta_ = ElementCta.newBuilder(elementCta2).mergeFrom(elementCta).buildPartial();
                } else {
                    this.elementCta_ = elementCta;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(elementCta);
            }
            return this;
        }

        public c mergeLogo(Logo logo) {
            SingleFieldBuilderV3<Logo, Logo.b, ci2> singleFieldBuilderV3 = this.logoBuilder_;
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

        public c mergePoster(Poster poster) {
            SingleFieldBuilderV3<Poster, Poster.b, fh3> singleFieldBuilderV3 = this.posterBuilder_;
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

        public c mergeTag(Tag tag) {
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

        public c mergeTimestamp(Timestamp timestamp) {
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

        public c mergeTitle(Title title) {
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

        public c mergeVideo(Video video) {
            SingleFieldBuilderV3<Video, Video.b, va5> singleFieldBuilderV3 = this.videoBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.attributesCase_ == 9 && this.attributes_ != Video.getDefaultInstance()) {
                    this.attributes_ = Video.newBuilder((Video) this.attributes_).mergeFrom(video).buildPartial();
                } else {
                    this.attributes_ = video;
                }
                onChanged();
            } else if (this.attributesCase_ == 9) {
                singleFieldBuilderV3.mergeFrom(video);
            } else {
                singleFieldBuilderV3.setMessage(video);
            }
            this.attributesCase_ = 9;
            return this;
        }

        public c mergeViewCount(Count count) {
            SingleFieldBuilderV3<Count, Count.b, ka0> singleFieldBuilderV3 = this.viewCountBuilder_;
            if (singleFieldBuilderV3 == null) {
                Count count2 = this.viewCount_;
                if (count2 != null) {
                    this.viewCount_ = Count.newBuilder(count2).mergeFrom(count).buildPartial();
                } else {
                    this.viewCount_ = count;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(count);
            }
            return this;
        }

        public c setElementCta(ElementCta elementCta) {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> singleFieldBuilderV3 = this.elementCtaBuilder_;
            if (singleFieldBuilderV3 == null) {
                elementCta.getClass();
                this.elementCta_ = elementCta;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(elementCta);
            }
            return this;
        }

        public c setId(String str) {
            str.getClass();
            this.id_ = str;
            onChanged();
            return this;
        }

        public c setIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.id_ = byteString;
            onChanged();
            return this;
        }

        public c setLogo(Logo logo) {
            SingleFieldBuilderV3<Logo, Logo.b, ci2> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 == null) {
                logo.getClass();
                this.logo_ = logo;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(logo);
            }
            return this;
        }

        public c setPoster(Poster poster) {
            SingleFieldBuilderV3<Poster, Poster.b, fh3> singleFieldBuilderV3 = this.posterBuilder_;
            if (singleFieldBuilderV3 == null) {
                poster.getClass();
                this.poster_ = poster;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(poster);
            }
            return this;
        }

        public c setTag(Tag tag) {
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

        public c setTimestamp(Timestamp timestamp) {
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

        public c setTitle(Title title) {
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

        public c setVideo(Video video) {
            SingleFieldBuilderV3<Video, Video.b, va5> singleFieldBuilderV3 = this.videoBuilder_;
            if (singleFieldBuilderV3 == null) {
                video.getClass();
                this.attributes_ = video;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(video);
            }
            this.attributesCase_ = 9;
            return this;
        }

        public c setViewCount(Count count) {
            SingleFieldBuilderV3<Count, Count.b, ka0> singleFieldBuilderV3 = this.viewCountBuilder_;
            if (singleFieldBuilderV3 == null) {
                count.getClass();
                this.viewCount_ = count;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(count);
            }
            return this;
        }

        public /* synthetic */ c(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private c() {
            this.attributesCase_ = 0;
            this.id_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (c) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public RoundupCardElement build() {
            RoundupCardElement buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public RoundupCardElement buildPartial() {
            RoundupCardElement roundupCardElement = new RoundupCardElement(this, 0);
            roundupCardElement.id_ = this.id_;
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 == null) {
                roundupCardElement.title_ = this.title_;
            } else {
                roundupCardElement.title_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<Timestamp, Timestamp.b, lv4> singleFieldBuilderV32 = this.timestampBuilder_;
            if (singleFieldBuilderV32 == null) {
                roundupCardElement.timestamp_ = this.timestamp_;
            } else {
                roundupCardElement.timestamp_ = singleFieldBuilderV32.build();
            }
            SingleFieldBuilderV3<Logo, Logo.b, ci2> singleFieldBuilderV33 = this.logoBuilder_;
            if (singleFieldBuilderV33 == null) {
                roundupCardElement.logo_ = this.logo_;
            } else {
                roundupCardElement.logo_ = singleFieldBuilderV33.build();
            }
            SingleFieldBuilderV3<Poster, Poster.b, fh3> singleFieldBuilderV34 = this.posterBuilder_;
            if (singleFieldBuilderV34 == null) {
                roundupCardElement.poster_ = this.poster_;
            } else {
                roundupCardElement.poster_ = singleFieldBuilderV34.build();
            }
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV35 = this.tagBuilder_;
            if (singleFieldBuilderV35 == null) {
                roundupCardElement.tag_ = this.tag_;
            } else {
                roundupCardElement.tag_ = singleFieldBuilderV35.build();
            }
            SingleFieldBuilderV3<Count, Count.b, ka0> singleFieldBuilderV36 = this.viewCountBuilder_;
            if (singleFieldBuilderV36 == null) {
                roundupCardElement.viewCount_ = this.viewCount_;
            } else {
                roundupCardElement.viewCount_ = singleFieldBuilderV36.build();
            }
            if (this.attributesCase_ == 9) {
                SingleFieldBuilderV3<Video, Video.b, va5> singleFieldBuilderV37 = this.videoBuilder_;
                if (singleFieldBuilderV37 == null) {
                    roundupCardElement.attributes_ = this.attributes_;
                } else {
                    roundupCardElement.attributes_ = singleFieldBuilderV37.build();
                }
            }
            SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> singleFieldBuilderV38 = this.elementCtaBuilder_;
            if (singleFieldBuilderV38 == null) {
                roundupCardElement.elementCta_ = this.elementCta_;
            } else {
                roundupCardElement.elementCta_ = singleFieldBuilderV38.build();
            }
            roundupCardElement.attributesCase_ = this.attributesCase_;
            onBuilt();
            return roundupCardElement;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (c) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public RoundupCardElement getDefaultInstanceForType() {
            return RoundupCardElement.getDefaultInstance();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c setField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (c) super.setField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c setRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i, Object obj) {
            return (c) super.setRepeatedField(fieldDescriptor, i, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public final c setUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (c) super.setUnknownFields(unknownFieldSet);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public c clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
            return (c) super.clearOneof(oneofDescriptor);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public final c mergeUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (c) super.mergeUnknownFields(unknownFieldSet);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public c clear() {
            super.clear();
            this.id_ = "";
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
            if (this.viewCountBuilder_ == null) {
                this.viewCount_ = null;
            } else {
                this.viewCount_ = null;
                this.viewCountBuilder_ = null;
            }
            SingleFieldBuilderV3<Video, Video.b, va5> singleFieldBuilderV3 = this.videoBuilder_;
            if (singleFieldBuilderV3 != null) {
                singleFieldBuilderV3.clear();
            }
            if (this.elementCtaBuilder_ == null) {
                this.elementCta_ = null;
            } else {
                this.elementCta_ = null;
                this.elementCtaBuilder_ = null;
            }
            this.attributesCase_ = 0;
            this.attributes_ = null;
            return this;
        }

        private c(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.attributesCase_ = 0;
            this.id_ = "";
        }

        public c setElementCta(ElementCta.b bVar) {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> singleFieldBuilderV3 = this.elementCtaBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.elementCta_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public c setLogo(Logo.b bVar) {
            SingleFieldBuilderV3<Logo, Logo.b, ci2> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.logo_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public c setPoster(Poster.b bVar) {
            SingleFieldBuilderV3<Poster, Poster.b, fh3> singleFieldBuilderV3 = this.posterBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.poster_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public c setTag(Tag.b bVar) {
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV3 = this.tagBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.tag_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public c setTimestamp(Timestamp.b bVar) {
            SingleFieldBuilderV3<Timestamp, Timestamp.b, lv4> singleFieldBuilderV3 = this.timestampBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.timestamp_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public c setTitle(Title.b bVar) {
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.title_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public c setViewCount(Count.b bVar) {
            SingleFieldBuilderV3<Count, Count.b, ka0> singleFieldBuilderV3 = this.viewCountBuilder_;
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
        public c mo176clone() {
            return (c) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public c mergeFrom(Message message) {
            if (message instanceof RoundupCardElement) {
                return mergeFrom((RoundupCardElement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public c setVideo(Video.b bVar) {
            SingleFieldBuilderV3<Video, Video.b, va5> singleFieldBuilderV3 = this.videoBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.attributes_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.attributesCase_ = 9;
            return this;
        }

        public c mergeFrom(RoundupCardElement roundupCardElement) {
            if (roundupCardElement == RoundupCardElement.getDefaultInstance()) {
                return this;
            }
            if (!roundupCardElement.getId().isEmpty()) {
                this.id_ = roundupCardElement.id_;
                onChanged();
            }
            if (roundupCardElement.hasTitle()) {
                mergeTitle(roundupCardElement.getTitle());
            }
            if (roundupCardElement.hasTimestamp()) {
                mergeTimestamp(roundupCardElement.getTimestamp());
            }
            if (roundupCardElement.hasLogo()) {
                mergeLogo(roundupCardElement.getLogo());
            }
            if (roundupCardElement.hasPoster()) {
                mergePoster(roundupCardElement.getPoster());
            }
            if (roundupCardElement.hasTag()) {
                mergeTag(roundupCardElement.getTag());
            }
            if (roundupCardElement.hasViewCount()) {
                mergeViewCount(roundupCardElement.getViewCount());
            }
            if (roundupCardElement.hasElementCta()) {
                mergeElementCta(roundupCardElement.getElementCta());
            }
            if (b.$SwitchMap$com$glance$spaces$zapp$content$common$RoundupCardElement$AttributesCase[roundupCardElement.getAttributesCase().ordinal()] == 1) {
                mergeVideo(roundupCardElement.getVideo());
            }
            mergeUnknownFields(roundupCardElement.getUnknownFields());
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public c mergeFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            extensionRegistryLite.getClass();
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int readTag = codedInputStream.readTag();
                        if (readTag != 0) {
                            if (readTag == 10) {
                                this.id_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getTitleFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 26) {
                                codedInputStream.readMessage(getTimestampFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 34) {
                                codedInputStream.readMessage(getLogoFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 42) {
                                codedInputStream.readMessage(getPosterFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 50) {
                                codedInputStream.readMessage(getTagFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 58) {
                                codedInputStream.readMessage(getViewCountFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 74) {
                                codedInputStream.readMessage(getVideoFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.attributesCase_ = 9;
                            } else if (readTag != 82) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getElementCtaFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ RoundupCardElement(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static RoundupCardElement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return s.internal_static_com_glance_spaces_zapp_content_common_RoundupCardElement_descriptor;
    }

    public static c newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static RoundupCardElement parseDelimitedFrom(InputStream inputStream) {
        return (RoundupCardElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static RoundupCardElement parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<RoundupCardElement> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof RoundupCardElement)) {
            return super.equals(obj);
        }
        RoundupCardElement roundupCardElement = (RoundupCardElement) obj;
        if (!getId().equals(roundupCardElement.getId()) || hasTitle() != roundupCardElement.hasTitle()) {
            return false;
        }
        if ((hasTitle() && !getTitle().equals(roundupCardElement.getTitle())) || hasTimestamp() != roundupCardElement.hasTimestamp()) {
            return false;
        }
        if ((hasTimestamp() && !getTimestamp().equals(roundupCardElement.getTimestamp())) || hasLogo() != roundupCardElement.hasLogo()) {
            return false;
        }
        if ((hasLogo() && !getLogo().equals(roundupCardElement.getLogo())) || hasPoster() != roundupCardElement.hasPoster()) {
            return false;
        }
        if ((hasPoster() && !getPoster().equals(roundupCardElement.getPoster())) || hasTag() != roundupCardElement.hasTag()) {
            return false;
        }
        if ((hasTag() && !getTag().equals(roundupCardElement.getTag())) || hasViewCount() != roundupCardElement.hasViewCount()) {
            return false;
        }
        if ((hasViewCount() && !getViewCount().equals(roundupCardElement.getViewCount())) || hasElementCta() != roundupCardElement.hasElementCta()) {
            return false;
        }
        if ((hasElementCta() && !getElementCta().equals(roundupCardElement.getElementCta())) || !getAttributesCase().equals(roundupCardElement.getAttributesCase())) {
            return false;
        }
        if ((this.attributesCase_ != 9 || getVideo().equals(roundupCardElement.getVideo())) && getUnknownFields().equals(roundupCardElement.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.common.r
    public AttributesCase getAttributesCase() {
        return AttributesCase.forNumber(this.attributesCase_);
    }

    @Override // com.glance.spaces.zapp.content.common.r
    public ElementCta getElementCta() {
        ElementCta elementCta = this.elementCta_;
        if (elementCta == null) {
            return ElementCta.getDefaultInstance();
        }
        return elementCta;
    }

    @Override // com.glance.spaces.zapp.content.common.r
    public yu0 getElementCtaOrBuilder() {
        return getElementCta();
    }

    @Override // com.glance.spaces.zapp.content.common.r
    public String getId() {
        Object obj = this.id_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.id_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.spaces.zapp.content.common.r
    public ByteString getIdBytes() {
        Object obj = this.id_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.id_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.glance.spaces.zapp.content.common.r
    public Logo getLogo() {
        Logo logo = this.logo_;
        if (logo == null) {
            return Logo.getDefaultInstance();
        }
        return logo;
    }

    @Override // com.glance.spaces.zapp.content.common.r
    public ci2 getLogoOrBuilder() {
        return getLogo();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<RoundupCardElement> getParserForType() {
        return PARSER;
    }

    @Override // com.glance.spaces.zapp.content.common.r
    public Poster getPoster() {
        Poster poster = this.poster_;
        if (poster == null) {
            return Poster.getDefaultInstance();
        }
        return poster;
    }

    @Override // com.glance.spaces.zapp.content.common.r
    public fh3 getPosterOrBuilder() {
        return getPoster();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (!GeneratedMessageV3.isStringEmpty(this.id_)) {
            i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.id_);
        }
        if (this.title_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getTitle());
        }
        if (this.timestamp_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getTimestamp());
        }
        if (this.logo_ != null) {
            i2 += CodedOutputStream.computeMessageSize(4, getLogo());
        }
        if (this.poster_ != null) {
            i2 += CodedOutputStream.computeMessageSize(5, getPoster());
        }
        if (this.tag_ != null) {
            i2 += CodedOutputStream.computeMessageSize(6, getTag());
        }
        if (this.viewCount_ != null) {
            i2 += CodedOutputStream.computeMessageSize(7, getViewCount());
        }
        if (this.attributesCase_ == 9) {
            i2 += CodedOutputStream.computeMessageSize(9, (Video) this.attributes_);
        }
        if (this.elementCta_ != null) {
            i2 += CodedOutputStream.computeMessageSize(10, getElementCta());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.glance.spaces.zapp.content.common.r
    public Tag getTag() {
        Tag tag = this.tag_;
        if (tag == null) {
            return Tag.getDefaultInstance();
        }
        return tag;
    }

    @Override // com.glance.spaces.zapp.content.common.r
    public dp4 getTagOrBuilder() {
        return getTag();
    }

    @Override // com.glance.spaces.zapp.content.common.r
    public Timestamp getTimestamp() {
        Timestamp timestamp = this.timestamp_;
        if (timestamp == null) {
            return Timestamp.getDefaultInstance();
        }
        return timestamp;
    }

    @Override // com.glance.spaces.zapp.content.common.r
    public lv4 getTimestampOrBuilder() {
        return getTimestamp();
    }

    @Override // com.glance.spaces.zapp.content.common.r
    public Title getTitle() {
        Title title = this.title_;
        if (title == null) {
            return Title.getDefaultInstance();
        }
        return title;
    }

    @Override // com.glance.spaces.zapp.content.common.r
    public tv4 getTitleOrBuilder() {
        return getTitle();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.spaces.zapp.content.common.r
    public Video getVideo() {
        if (this.attributesCase_ == 9) {
            return (Video) this.attributes_;
        }
        return Video.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.common.r
    public va5 getVideoOrBuilder() {
        if (this.attributesCase_ == 9) {
            return (Video) this.attributes_;
        }
        return Video.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.common.r
    public Count getViewCount() {
        Count count = this.viewCount_;
        if (count == null) {
            return Count.getDefaultInstance();
        }
        return count;
    }

    @Override // com.glance.spaces.zapp.content.common.r
    public ka0 getViewCountOrBuilder() {
        return getViewCount();
    }

    @Override // com.glance.spaces.zapp.content.common.r
    public boolean hasElementCta() {
        if (this.elementCta_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.common.r
    public boolean hasLogo() {
        if (this.logo_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.common.r
    public boolean hasPoster() {
        if (this.poster_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.common.r
    public boolean hasTag() {
        if (this.tag_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.common.r
    public boolean hasTimestamp() {
        if (this.timestamp_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.common.r
    public boolean hasTitle() {
        if (this.title_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.common.r
    public boolean hasVideo() {
        if (this.attributesCase_ == 9) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.common.r
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
        int hashCode = getId().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53);
        if (hasTitle()) {
            hashCode = getTitle().hashCode() + vg0.b(hashCode, 37, 2, 53);
        }
        if (hasTimestamp()) {
            hashCode = getTimestamp().hashCode() + vg0.b(hashCode, 37, 3, 53);
        }
        if (hasLogo()) {
            hashCode = getLogo().hashCode() + vg0.b(hashCode, 37, 4, 53);
        }
        if (hasPoster()) {
            hashCode = getPoster().hashCode() + vg0.b(hashCode, 37, 5, 53);
        }
        if (hasTag()) {
            hashCode = getTag().hashCode() + vg0.b(hashCode, 37, 6, 53);
        }
        if (hasViewCount()) {
            hashCode = getViewCount().hashCode() + vg0.b(hashCode, 37, 7, 53);
        }
        if (hasElementCta()) {
            hashCode = getElementCta().hashCode() + vg0.b(hashCode, 37, 10, 53);
        }
        if (this.attributesCase_ == 9) {
            hashCode = getVideo().hashCode() + vg0.b(hashCode, 37, 9, 53);
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return s.internal_static_com_glance_spaces_zapp_content_common_RoundupCardElement_fieldAccessorTable.ensureFieldAccessorsInitialized(RoundupCardElement.class, c.class);
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
        return new RoundupCardElement();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.id_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.id_);
        }
        if (this.title_ != null) {
            codedOutputStream.writeMessage(2, getTitle());
        }
        if (this.timestamp_ != null) {
            codedOutputStream.writeMessage(3, getTimestamp());
        }
        if (this.logo_ != null) {
            codedOutputStream.writeMessage(4, getLogo());
        }
        if (this.poster_ != null) {
            codedOutputStream.writeMessage(5, getPoster());
        }
        if (this.tag_ != null) {
            codedOutputStream.writeMessage(6, getTag());
        }
        if (this.viewCount_ != null) {
            codedOutputStream.writeMessage(7, getViewCount());
        }
        if (this.attributesCase_ == 9) {
            codedOutputStream.writeMessage(9, (Video) this.attributes_);
        }
        if (this.elementCta_ != null) {
            codedOutputStream.writeMessage(10, getElementCta());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private RoundupCardElement(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.attributesCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static c newBuilder(RoundupCardElement roundupCardElement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(roundupCardElement);
    }

    public static RoundupCardElement parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static RoundupCardElement parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (RoundupCardElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static RoundupCardElement parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public RoundupCardElement getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public c toBuilder() {
        return this == DEFAULT_INSTANCE ? new c(0) : new c(0).mergeFrom(this);
    }

    public static RoundupCardElement parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public c newBuilderForType() {
        return newBuilder();
    }

    private RoundupCardElement() {
        this.attributesCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
        this.id_ = "";
    }

    public static RoundupCardElement parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public c newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new c(builderParent, 0);
    }

    public static RoundupCardElement parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static RoundupCardElement parseFrom(InputStream inputStream) {
        return (RoundupCardElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static RoundupCardElement parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (RoundupCardElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static RoundupCardElement parseFrom(CodedInputStream codedInputStream) {
        return (RoundupCardElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static RoundupCardElement parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (RoundupCardElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
