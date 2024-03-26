package com.glance.spaces.zapp.content.trendz;

import com.glance.spaces.zapp.content.common.Logo;
import com.glance.spaces.zapp.content.common.Poster;
import com.glance.spaces.zapp.content.common.Tag;
import com.glance.spaces.zapp.content.common.Timestamp;
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
import com.google.protobuf.RepeatedFieldBuilderV3;
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.ci2;
import com.zapp.oneweatherzapp.co;
import com.zapp.oneweatherzapp.dp4;
import com.zapp.oneweatherzapp.fh3;
import com.zapp.oneweatherzapp.l21;
import com.zapp.oneweatherzapp.lg0;
import com.zapp.oneweatherzapp.lv4;
import com.zapp.oneweatherzapp.tv4;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class BreakingNewsElement extends GeneratedMessageV3 implements co {
    public static final int LOGO_FIELD_NUMBER = 3;
    public static final int POSTER_FIELD_NUMBER = 4;
    public static final int TAGS_WITH_TTL_FIELD_NUMBER = 6;
    public static final int TAG_FIELD_NUMBER = 5;
    public static final int TIMESTAMP_FIELD_NUMBER = 2;
    public static final int TITLE_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private Logo logo_;
    private byte memoizedIsInitialized;
    private Poster poster_;
    private Tag tag_;
    private List<Tag> tagsWithTtl_;
    private Timestamp timestamp_;
    private Title title_;
    private static final BreakingNewsElement DEFAULT_INSTANCE = new BreakingNewsElement();
    private static final Parser<BreakingNewsElement> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<BreakingNewsElement> {
        @Override // com.google.protobuf.Parser
        public BreakingNewsElement parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = BreakingNewsElement.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements co {
        private int bitField0_;
        private SingleFieldBuilderV3<Logo, Logo.b, ci2> logoBuilder_;
        private Logo logo_;
        private SingleFieldBuilderV3<Poster, Poster.b, fh3> posterBuilder_;
        private Poster poster_;
        private SingleFieldBuilderV3<Tag, Tag.b, dp4> tagBuilder_;
        private Tag tag_;
        private RepeatedFieldBuilderV3<Tag, Tag.b, dp4> tagsWithTtlBuilder_;
        private List<Tag> tagsWithTtl_;
        private SingleFieldBuilderV3<Timestamp, Timestamp.b, lv4> timestampBuilder_;
        private Timestamp timestamp_;
        private SingleFieldBuilderV3<Title, Title.b, tv4> titleBuilder_;
        private Title title_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureTagsWithTtlIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.tagsWithTtl_ = new ArrayList(this.tagsWithTtl_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.zapp.content.trendz.a.internal_static_com_glance_spaces_zapp_content_trendz_BreakingNewsElement_descriptor;
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

        private RepeatedFieldBuilderV3<Tag, Tag.b, dp4> getTagsWithTtlFieldBuilder() {
            if (this.tagsWithTtlBuilder_ == null) {
                List<Tag> list = this.tagsWithTtl_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.tagsWithTtlBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.tagsWithTtl_ = null;
            }
            return this.tagsWithTtlBuilder_;
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

        public b addAllTagsWithTtl(Iterable<? extends Tag> iterable) {
            RepeatedFieldBuilderV3<Tag, Tag.b, dp4> repeatedFieldBuilderV3 = this.tagsWithTtlBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureTagsWithTtlIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.tagsWithTtl_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addTagsWithTtl(Tag tag) {
            RepeatedFieldBuilderV3<Tag, Tag.b, dp4> repeatedFieldBuilderV3 = this.tagsWithTtlBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                tag.getClass();
                ensureTagsWithTtlIsMutable();
                this.tagsWithTtl_.add(tag);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(tag);
            }
            return this;
        }

        public Tag.b addTagsWithTtlBuilder() {
            return getTagsWithTtlFieldBuilder().addBuilder(Tag.getDefaultInstance());
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

        public b clearTagsWithTtl() {
            RepeatedFieldBuilderV3<Tag, Tag.b, dp4> repeatedFieldBuilderV3 = this.tagsWithTtlBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.tagsWithTtl_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
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

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.zapp.content.trendz.a.internal_static_com_glance_spaces_zapp_content_trendz_BreakingNewsElement_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.co
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

        @Override // com.zapp.oneweatherzapp.co
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

        @Override // com.zapp.oneweatherzapp.co
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

        @Override // com.zapp.oneweatherzapp.co
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

        @Override // com.zapp.oneweatherzapp.co
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

        @Override // com.zapp.oneweatherzapp.co
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

        @Override // com.zapp.oneweatherzapp.co
        public Tag getTagsWithTtl(int i) {
            RepeatedFieldBuilderV3<Tag, Tag.b, dp4> repeatedFieldBuilderV3 = this.tagsWithTtlBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.tagsWithTtl_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public Tag.b getTagsWithTtlBuilder(int i) {
            return getTagsWithTtlFieldBuilder().getBuilder(i);
        }

        public List<Tag.b> getTagsWithTtlBuilderList() {
            return getTagsWithTtlFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.co
        public int getTagsWithTtlCount() {
            RepeatedFieldBuilderV3<Tag, Tag.b, dp4> repeatedFieldBuilderV3 = this.tagsWithTtlBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.tagsWithTtl_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.co
        public List<Tag> getTagsWithTtlList() {
            RepeatedFieldBuilderV3<Tag, Tag.b, dp4> repeatedFieldBuilderV3 = this.tagsWithTtlBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.tagsWithTtl_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.co
        public dp4 getTagsWithTtlOrBuilder(int i) {
            RepeatedFieldBuilderV3<Tag, Tag.b, dp4> repeatedFieldBuilderV3 = this.tagsWithTtlBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.tagsWithTtl_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.co
        public List<? extends dp4> getTagsWithTtlOrBuilderList() {
            RepeatedFieldBuilderV3<Tag, Tag.b, dp4> repeatedFieldBuilderV3 = this.tagsWithTtlBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.tagsWithTtl_);
        }

        @Override // com.zapp.oneweatherzapp.co
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

        @Override // com.zapp.oneweatherzapp.co
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

        @Override // com.zapp.oneweatherzapp.co
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

        @Override // com.zapp.oneweatherzapp.co
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

        @Override // com.zapp.oneweatherzapp.co
        public boolean hasLogo() {
            if (this.logoBuilder_ == null && this.logo_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.co
        public boolean hasPoster() {
            if (this.posterBuilder_ == null && this.poster_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.co
        public boolean hasTag() {
            if (this.tagBuilder_ == null && this.tag_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.co
        public boolean hasTimestamp() {
            if (this.timestampBuilder_ == null && this.timestamp_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.co
        public boolean hasTitle() {
            if (this.titleBuilder_ == null && this.title_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.zapp.content.trendz.a.internal_static_com_glance_spaces_zapp_content_trendz_BreakingNewsElement_fieldAccessorTable.ensureFieldAccessorsInitialized(BreakingNewsElement.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeLogo(Logo logo) {
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

        public b mergePoster(Poster poster) {
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

        public b removeTagsWithTtl(int i) {
            RepeatedFieldBuilderV3<Tag, Tag.b, dp4> repeatedFieldBuilderV3 = this.tagsWithTtlBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureTagsWithTtlIsMutable();
                this.tagsWithTtl_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b setLogo(Logo logo) {
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

        public b setPoster(Poster poster) {
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

        public b setTagsWithTtl(int i, Tag tag) {
            RepeatedFieldBuilderV3<Tag, Tag.b, dp4> repeatedFieldBuilderV3 = this.tagsWithTtlBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                tag.getClass();
                ensureTagsWithTtlIsMutable();
                this.tagsWithTtl_.set(i, tag);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, tag);
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

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.tagsWithTtl_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public BreakingNewsElement build() {
            BreakingNewsElement buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public BreakingNewsElement buildPartial() {
            BreakingNewsElement breakingNewsElement = new BreakingNewsElement(this, 0);
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 == null) {
                breakingNewsElement.title_ = this.title_;
            } else {
                breakingNewsElement.title_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<Timestamp, Timestamp.b, lv4> singleFieldBuilderV32 = this.timestampBuilder_;
            if (singleFieldBuilderV32 == null) {
                breakingNewsElement.timestamp_ = this.timestamp_;
            } else {
                breakingNewsElement.timestamp_ = singleFieldBuilderV32.build();
            }
            SingleFieldBuilderV3<Logo, Logo.b, ci2> singleFieldBuilderV33 = this.logoBuilder_;
            if (singleFieldBuilderV33 == null) {
                breakingNewsElement.logo_ = this.logo_;
            } else {
                breakingNewsElement.logo_ = singleFieldBuilderV33.build();
            }
            SingleFieldBuilderV3<Poster, Poster.b, fh3> singleFieldBuilderV34 = this.posterBuilder_;
            if (singleFieldBuilderV34 == null) {
                breakingNewsElement.poster_ = this.poster_;
            } else {
                breakingNewsElement.poster_ = singleFieldBuilderV34.build();
            }
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV35 = this.tagBuilder_;
            if (singleFieldBuilderV35 == null) {
                breakingNewsElement.tag_ = this.tag_;
            } else {
                breakingNewsElement.tag_ = singleFieldBuilderV35.build();
            }
            RepeatedFieldBuilderV3<Tag, Tag.b, dp4> repeatedFieldBuilderV3 = this.tagsWithTtlBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                breakingNewsElement.tagsWithTtl_ = repeatedFieldBuilderV3.build();
            } else {
                if ((this.bitField0_ & 1) != 0) {
                    this.tagsWithTtl_ = Collections.unmodifiableList(this.tagsWithTtl_);
                    this.bitField0_ &= -2;
                }
                breakingNewsElement.tagsWithTtl_ = this.tagsWithTtl_;
            }
            onBuilt();
            return breakingNewsElement;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public BreakingNewsElement getDefaultInstanceForType() {
            return BreakingNewsElement.getDefaultInstance();
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

        public Tag.b addTagsWithTtlBuilder(int i) {
            return getTagsWithTtlFieldBuilder().addBuilder(i, Tag.getDefaultInstance());
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
            this.tagsWithTtl_ = Collections.emptyList();
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
            RepeatedFieldBuilderV3<Tag, Tag.b, dp4> repeatedFieldBuilderV3 = this.tagsWithTtlBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.tagsWithTtl_ = Collections.emptyList();
            } else {
                this.tagsWithTtl_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
            return this;
        }

        public b setLogo(Logo.b bVar) {
            SingleFieldBuilderV3<Logo, Logo.b, ci2> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.logo_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setPoster(Poster.b bVar) {
            SingleFieldBuilderV3<Poster, Poster.b, fh3> singleFieldBuilderV3 = this.posterBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.poster_ = bVar.build();
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

        public b addTagsWithTtl(int i, Tag tag) {
            RepeatedFieldBuilderV3<Tag, Tag.b, dp4> repeatedFieldBuilderV3 = this.tagsWithTtlBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                tag.getClass();
                ensureTagsWithTtlIsMutable();
                this.tagsWithTtl_.add(i, tag);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, tag);
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
            if (message instanceof BreakingNewsElement) {
                return mergeFrom((BreakingNewsElement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b setTagsWithTtl(int i, Tag.b bVar) {
            RepeatedFieldBuilderV3<Tag, Tag.b, dp4> repeatedFieldBuilderV3 = this.tagsWithTtlBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureTagsWithTtlIsMutable();
                this.tagsWithTtl_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b mergeFrom(BreakingNewsElement breakingNewsElement) {
            if (breakingNewsElement == BreakingNewsElement.getDefaultInstance()) {
                return this;
            }
            if (breakingNewsElement.hasTitle()) {
                mergeTitle(breakingNewsElement.getTitle());
            }
            if (breakingNewsElement.hasTimestamp()) {
                mergeTimestamp(breakingNewsElement.getTimestamp());
            }
            if (breakingNewsElement.hasLogo()) {
                mergeLogo(breakingNewsElement.getLogo());
            }
            if (breakingNewsElement.hasPoster()) {
                mergePoster(breakingNewsElement.getPoster());
            }
            if (breakingNewsElement.hasTag()) {
                mergeTag(breakingNewsElement.getTag());
            }
            if (this.tagsWithTtlBuilder_ == null) {
                if (!breakingNewsElement.tagsWithTtl_.isEmpty()) {
                    if (this.tagsWithTtl_.isEmpty()) {
                        this.tagsWithTtl_ = breakingNewsElement.tagsWithTtl_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureTagsWithTtlIsMutable();
                        this.tagsWithTtl_.addAll(breakingNewsElement.tagsWithTtl_);
                    }
                    onChanged();
                }
            } else if (!breakingNewsElement.tagsWithTtl_.isEmpty()) {
                if (!this.tagsWithTtlBuilder_.isEmpty()) {
                    this.tagsWithTtlBuilder_.addAllMessages(breakingNewsElement.tagsWithTtl_);
                } else {
                    this.tagsWithTtlBuilder_.dispose();
                    this.tagsWithTtlBuilder_ = null;
                    this.tagsWithTtl_ = breakingNewsElement.tagsWithTtl_;
                    this.bitField0_ &= -2;
                    this.tagsWithTtlBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getTagsWithTtlFieldBuilder() : null;
                }
            }
            mergeUnknownFields(breakingNewsElement.getUnknownFields());
            onChanged();
            return this;
        }

        public b addTagsWithTtl(Tag.b bVar) {
            RepeatedFieldBuilderV3<Tag, Tag.b, dp4> repeatedFieldBuilderV3 = this.tagsWithTtlBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureTagsWithTtlIsMutable();
                this.tagsWithTtl_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        public b addTagsWithTtl(int i, Tag.b bVar) {
            RepeatedFieldBuilderV3<Tag, Tag.b, dp4> repeatedFieldBuilderV3 = this.tagsWithTtlBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureTagsWithTtlIsMutable();
                this.tagsWithTtl_.add(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, bVar.build());
            }
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
                                Tag tag = (Tag) codedInputStream.readMessage(Tag.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<Tag, Tag.b, dp4> repeatedFieldBuilderV3 = this.tagsWithTtlBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureTagsWithTtlIsMutable();
                                    this.tagsWithTtl_.add(tag);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(tag);
                                }
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

    public /* synthetic */ BreakingNewsElement(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static BreakingNewsElement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.zapp.content.trendz.a.internal_static_com_glance_spaces_zapp_content_trendz_BreakingNewsElement_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static BreakingNewsElement parseDelimitedFrom(InputStream inputStream) {
        return (BreakingNewsElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static BreakingNewsElement parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<BreakingNewsElement> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof BreakingNewsElement)) {
            return super.equals(obj);
        }
        BreakingNewsElement breakingNewsElement = (BreakingNewsElement) obj;
        if (hasTitle() != breakingNewsElement.hasTitle()) {
            return false;
        }
        if ((hasTitle() && !getTitle().equals(breakingNewsElement.getTitle())) || hasTimestamp() != breakingNewsElement.hasTimestamp()) {
            return false;
        }
        if ((hasTimestamp() && !getTimestamp().equals(breakingNewsElement.getTimestamp())) || hasLogo() != breakingNewsElement.hasLogo()) {
            return false;
        }
        if ((hasLogo() && !getLogo().equals(breakingNewsElement.getLogo())) || hasPoster() != breakingNewsElement.hasPoster()) {
            return false;
        }
        if ((hasPoster() && !getPoster().equals(breakingNewsElement.getPoster())) || hasTag() != breakingNewsElement.hasTag()) {
            return false;
        }
        if ((!hasTag() || getTag().equals(breakingNewsElement.getTag())) && getTagsWithTtlList().equals(breakingNewsElement.getTagsWithTtlList()) && getUnknownFields().equals(breakingNewsElement.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.co
    public Logo getLogo() {
        Logo logo = this.logo_;
        if (logo == null) {
            return Logo.getDefaultInstance();
        }
        return logo;
    }

    @Override // com.zapp.oneweatherzapp.co
    public ci2 getLogoOrBuilder() {
        return getLogo();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<BreakingNewsElement> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.co
    public Poster getPoster() {
        Poster poster = this.poster_;
        if (poster == null) {
            return Poster.getDefaultInstance();
        }
        return poster;
    }

    @Override // com.zapp.oneweatherzapp.co
    public fh3 getPosterOrBuilder() {
        return getPoster();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i;
        int i2 = this.memoizedSize;
        if (i2 != -1) {
            return i2;
        }
        if (this.title_ != null) {
            i = CodedOutputStream.computeMessageSize(1, getTitle()) + 0;
        } else {
            i = 0;
        }
        if (this.timestamp_ != null) {
            i += CodedOutputStream.computeMessageSize(2, getTimestamp());
        }
        if (this.logo_ != null) {
            i += CodedOutputStream.computeMessageSize(3, getLogo());
        }
        if (this.poster_ != null) {
            i += CodedOutputStream.computeMessageSize(4, getPoster());
        }
        if (this.tag_ != null) {
            i += CodedOutputStream.computeMessageSize(5, getTag());
        }
        for (int i3 = 0; i3 < this.tagsWithTtl_.size(); i3++) {
            i += CodedOutputStream.computeMessageSize(6, this.tagsWithTtl_.get(i3));
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.co
    public Tag getTag() {
        Tag tag = this.tag_;
        if (tag == null) {
            return Tag.getDefaultInstance();
        }
        return tag;
    }

    @Override // com.zapp.oneweatherzapp.co
    public dp4 getTagOrBuilder() {
        return getTag();
    }

    @Override // com.zapp.oneweatherzapp.co
    public Tag getTagsWithTtl(int i) {
        return this.tagsWithTtl_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.co
    public int getTagsWithTtlCount() {
        return this.tagsWithTtl_.size();
    }

    @Override // com.zapp.oneweatherzapp.co
    public List<Tag> getTagsWithTtlList() {
        return this.tagsWithTtl_;
    }

    @Override // com.zapp.oneweatherzapp.co
    public dp4 getTagsWithTtlOrBuilder(int i) {
        return this.tagsWithTtl_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.co
    public List<? extends dp4> getTagsWithTtlOrBuilderList() {
        return this.tagsWithTtl_;
    }

    @Override // com.zapp.oneweatherzapp.co
    public Timestamp getTimestamp() {
        Timestamp timestamp = this.timestamp_;
        if (timestamp == null) {
            return Timestamp.getDefaultInstance();
        }
        return timestamp;
    }

    @Override // com.zapp.oneweatherzapp.co
    public lv4 getTimestampOrBuilder() {
        return getTimestamp();
    }

    @Override // com.zapp.oneweatherzapp.co
    public Title getTitle() {
        Title title = this.title_;
        if (title == null) {
            return Title.getDefaultInstance();
        }
        return title;
    }

    @Override // com.zapp.oneweatherzapp.co
    public tv4 getTitleOrBuilder() {
        return getTitle();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.co
    public boolean hasLogo() {
        if (this.logo_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.co
    public boolean hasPoster() {
        if (this.poster_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.co
    public boolean hasTag() {
        if (this.tag_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.co
    public boolean hasTimestamp() {
        if (this.timestamp_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.co
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
        if (getTagsWithTtlCount() > 0) {
            hashCode = vg0.b(hashCode, 37, 6, 53) + getTagsWithTtlList().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.zapp.content.trendz.a.internal_static_com_glance_spaces_zapp_content_trendz_BreakingNewsElement_fieldAccessorTable.ensureFieldAccessorsInitialized(BreakingNewsElement.class, b.class);
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
        return new BreakingNewsElement();
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
        for (int i = 0; i < this.tagsWithTtl_.size(); i++) {
            codedOutputStream.writeMessage(6, this.tagsWithTtl_.get(i));
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private BreakingNewsElement(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(BreakingNewsElement breakingNewsElement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(breakingNewsElement);
    }

    public static BreakingNewsElement parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static BreakingNewsElement parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (BreakingNewsElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static BreakingNewsElement parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public BreakingNewsElement getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private BreakingNewsElement() {
        this.memoizedIsInitialized = (byte) -1;
        this.tagsWithTtl_ = Collections.emptyList();
    }

    public static BreakingNewsElement parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static BreakingNewsElement parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static BreakingNewsElement parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static BreakingNewsElement parseFrom(InputStream inputStream) {
        return (BreakingNewsElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static BreakingNewsElement parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (BreakingNewsElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static BreakingNewsElement parseFrom(CodedInputStream codedInputStream) {
        return (BreakingNewsElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static BreakingNewsElement parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (BreakingNewsElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
