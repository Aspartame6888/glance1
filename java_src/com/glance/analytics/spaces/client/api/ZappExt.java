package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.TopNewsExt;
import com.glance.analytics.spaces.client.api.zappwidget.news.TaggedArticle;
import com.glance.analytics.spaces.client.api.zappwidget.news.TaggedArticleOrBuilder;
import com.glance.analytics.spaces.client.api.zappwidget.news.TopStories;
import com.glance.analytics.spaces.client.api.zappwidget.news.TopStoriesOrBuilder;
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
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class ZappExt extends GeneratedMessageV3 implements ZappExtOrBuilder {
    public static final int NEWS_FIELD_NUMBER = 1;
    public static final int TAGGED_ARTICLE_FIELD_NUMBER = 3;
    public static final int TOP_STORIES_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private int extCase_;
    private Object ext_;
    private byte memoizedIsInitialized;
    private static final ZappExt DEFAULT_INSTANCE = new ZappExt();
    private static final Parser<ZappExt> PARSER = new AbstractParser<ZappExt>() { // from class: com.glance.analytics.spaces.client.api.ZappExt.1
        @Override // com.google.protobuf.Parser
        public ZappExt parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = ZappExt.newBuilder();
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
    };

    /* renamed from: com.glance.analytics.spaces.client.api.ZappExt$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$com$glance$analytics$spaces$client$api$ZappExt$ExtCase;

        static {
            int[] iArr = new int[ExtCase.values().length];
            $SwitchMap$com$glance$analytics$spaces$client$api$ZappExt$ExtCase = iArr;
            try {
                iArr[ExtCase.NEWS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$api$ZappExt$ExtCase[ExtCase.TOP_STORIES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$api$ZappExt$ExtCase[ExtCase.TAGGED_ARTICLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$api$ZappExt$ExtCase[ExtCase.EXT_NOT_SET.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements ZappExtOrBuilder {
        private int extCase_;
        private Object ext_;
        private SingleFieldBuilderV3<TopNewsExt, TopNewsExt.Builder, TopNewsExtOrBuilder> newsBuilder_;
        private SingleFieldBuilderV3<TaggedArticle, TaggedArticle.Builder, TaggedArticleOrBuilder> taggedArticleBuilder_;
        private SingleFieldBuilderV3<TopStories, TopStories.Builder, TopStoriesOrBuilder> topStoriesBuilder_;

        public /* synthetic */ Builder(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return ZappExtOuterClass.internal_static_com_glance_analytics_spaces_client_api_ZappExt_descriptor;
        }

        private SingleFieldBuilderV3<TopNewsExt, TopNewsExt.Builder, TopNewsExtOrBuilder> getNewsFieldBuilder() {
            if (this.newsBuilder_ == null) {
                if (this.extCase_ != 1) {
                    this.ext_ = TopNewsExt.getDefaultInstance();
                }
                this.newsBuilder_ = new SingleFieldBuilderV3<>((TopNewsExt) this.ext_, getParentForChildren(), isClean());
                this.ext_ = null;
            }
            this.extCase_ = 1;
            onChanged();
            return this.newsBuilder_;
        }

        private SingleFieldBuilderV3<TaggedArticle, TaggedArticle.Builder, TaggedArticleOrBuilder> getTaggedArticleFieldBuilder() {
            if (this.taggedArticleBuilder_ == null) {
                if (this.extCase_ != 3) {
                    this.ext_ = TaggedArticle.getDefaultInstance();
                }
                this.taggedArticleBuilder_ = new SingleFieldBuilderV3<>((TaggedArticle) this.ext_, getParentForChildren(), isClean());
                this.ext_ = null;
            }
            this.extCase_ = 3;
            onChanged();
            return this.taggedArticleBuilder_;
        }

        private SingleFieldBuilderV3<TopStories, TopStories.Builder, TopStoriesOrBuilder> getTopStoriesFieldBuilder() {
            if (this.topStoriesBuilder_ == null) {
                if (this.extCase_ != 2) {
                    this.ext_ = TopStories.getDefaultInstance();
                }
                this.topStoriesBuilder_ = new SingleFieldBuilderV3<>((TopStories) this.ext_, getParentForChildren(), isClean());
                this.ext_ = null;
            }
            this.extCase_ = 2;
            onChanged();
            return this.topStoriesBuilder_;
        }

        public Builder clearExt() {
            this.extCase_ = 0;
            this.ext_ = null;
            onChanged();
            return this;
        }

        @Deprecated
        public Builder clearNews() {
            SingleFieldBuilderV3<TopNewsExt, TopNewsExt.Builder, TopNewsExtOrBuilder> singleFieldBuilderV3 = this.newsBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.extCase_ == 1) {
                    this.extCase_ = 0;
                    this.ext_ = null;
                    onChanged();
                }
            } else {
                if (this.extCase_ == 1) {
                    this.extCase_ = 0;
                    this.ext_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public Builder clearTaggedArticle() {
            SingleFieldBuilderV3<TaggedArticle, TaggedArticle.Builder, TaggedArticleOrBuilder> singleFieldBuilderV3 = this.taggedArticleBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.extCase_ == 3) {
                    this.extCase_ = 0;
                    this.ext_ = null;
                    onChanged();
                }
            } else {
                if (this.extCase_ == 3) {
                    this.extCase_ = 0;
                    this.ext_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public Builder clearTopStories() {
            SingleFieldBuilderV3<TopStories, TopStories.Builder, TopStoriesOrBuilder> singleFieldBuilderV3 = this.topStoriesBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.extCase_ == 2) {
                    this.extCase_ = 0;
                    this.ext_ = null;
                    onChanged();
                }
            } else {
                if (this.extCase_ == 2) {
                    this.extCase_ = 0;
                    this.ext_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return ZappExtOuterClass.internal_static_com_glance_analytics_spaces_client_api_ZappExt_descriptor;
        }

        @Override // com.glance.analytics.spaces.client.api.ZappExtOrBuilder
        public ExtCase getExtCase() {
            return ExtCase.forNumber(this.extCase_);
        }

        @Override // com.glance.analytics.spaces.client.api.ZappExtOrBuilder
        @Deprecated
        public TopNewsExt getNews() {
            SingleFieldBuilderV3<TopNewsExt, TopNewsExt.Builder, TopNewsExtOrBuilder> singleFieldBuilderV3 = this.newsBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.extCase_ == 1) {
                    return (TopNewsExt) this.ext_;
                }
                return TopNewsExt.getDefaultInstance();
            } else if (this.extCase_ == 1) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return TopNewsExt.getDefaultInstance();
            }
        }

        @Deprecated
        public TopNewsExt.Builder getNewsBuilder() {
            return getNewsFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.api.ZappExtOrBuilder
        @Deprecated
        public TopNewsExtOrBuilder getNewsOrBuilder() {
            SingleFieldBuilderV3<TopNewsExt, TopNewsExt.Builder, TopNewsExtOrBuilder> singleFieldBuilderV3;
            int i = this.extCase_;
            if (i == 1 && (singleFieldBuilderV3 = this.newsBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 1) {
                return (TopNewsExt) this.ext_;
            }
            return TopNewsExt.getDefaultInstance();
        }

        @Override // com.glance.analytics.spaces.client.api.ZappExtOrBuilder
        public TaggedArticle getTaggedArticle() {
            SingleFieldBuilderV3<TaggedArticle, TaggedArticle.Builder, TaggedArticleOrBuilder> singleFieldBuilderV3 = this.taggedArticleBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.extCase_ == 3) {
                    return (TaggedArticle) this.ext_;
                }
                return TaggedArticle.getDefaultInstance();
            } else if (this.extCase_ == 3) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return TaggedArticle.getDefaultInstance();
            }
        }

        public TaggedArticle.Builder getTaggedArticleBuilder() {
            return getTaggedArticleFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.api.ZappExtOrBuilder
        public TaggedArticleOrBuilder getTaggedArticleOrBuilder() {
            SingleFieldBuilderV3<TaggedArticle, TaggedArticle.Builder, TaggedArticleOrBuilder> singleFieldBuilderV3;
            int i = this.extCase_;
            if (i == 3 && (singleFieldBuilderV3 = this.taggedArticleBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 3) {
                return (TaggedArticle) this.ext_;
            }
            return TaggedArticle.getDefaultInstance();
        }

        @Override // com.glance.analytics.spaces.client.api.ZappExtOrBuilder
        public TopStories getTopStories() {
            SingleFieldBuilderV3<TopStories, TopStories.Builder, TopStoriesOrBuilder> singleFieldBuilderV3 = this.topStoriesBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.extCase_ == 2) {
                    return (TopStories) this.ext_;
                }
                return TopStories.getDefaultInstance();
            } else if (this.extCase_ == 2) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return TopStories.getDefaultInstance();
            }
        }

        public TopStories.Builder getTopStoriesBuilder() {
            return getTopStoriesFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.api.ZappExtOrBuilder
        public TopStoriesOrBuilder getTopStoriesOrBuilder() {
            SingleFieldBuilderV3<TopStories, TopStories.Builder, TopStoriesOrBuilder> singleFieldBuilderV3;
            int i = this.extCase_;
            if (i == 2 && (singleFieldBuilderV3 = this.topStoriesBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 2) {
                return (TopStories) this.ext_;
            }
            return TopStories.getDefaultInstance();
        }

        @Override // com.glance.analytics.spaces.client.api.ZappExtOrBuilder
        @Deprecated
        public boolean hasNews() {
            if (this.extCase_ == 1) {
                return true;
            }
            return false;
        }

        @Override // com.glance.analytics.spaces.client.api.ZappExtOrBuilder
        public boolean hasTaggedArticle() {
            if (this.extCase_ == 3) {
                return true;
            }
            return false;
        }

        @Override // com.glance.analytics.spaces.client.api.ZappExtOrBuilder
        public boolean hasTopStories() {
            if (this.extCase_ == 2) {
                return true;
            }
            return false;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return ZappExtOuterClass.internal_static_com_glance_analytics_spaces_client_api_ZappExt_fieldAccessorTable.ensureFieldAccessorsInitialized(ZappExt.class, Builder.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        @Deprecated
        public Builder mergeNews(TopNewsExt topNewsExt) {
            SingleFieldBuilderV3<TopNewsExt, TopNewsExt.Builder, TopNewsExtOrBuilder> singleFieldBuilderV3 = this.newsBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.extCase_ == 1 && this.ext_ != TopNewsExt.getDefaultInstance()) {
                    this.ext_ = TopNewsExt.newBuilder((TopNewsExt) this.ext_).mergeFrom(topNewsExt).buildPartial();
                } else {
                    this.ext_ = topNewsExt;
                }
                onChanged();
            } else if (this.extCase_ == 1) {
                singleFieldBuilderV3.mergeFrom(topNewsExt);
            } else {
                singleFieldBuilderV3.setMessage(topNewsExt);
            }
            this.extCase_ = 1;
            return this;
        }

        public Builder mergeTaggedArticle(TaggedArticle taggedArticle) {
            SingleFieldBuilderV3<TaggedArticle, TaggedArticle.Builder, TaggedArticleOrBuilder> singleFieldBuilderV3 = this.taggedArticleBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.extCase_ == 3 && this.ext_ != TaggedArticle.getDefaultInstance()) {
                    this.ext_ = TaggedArticle.newBuilder((TaggedArticle) this.ext_).mergeFrom(taggedArticle).buildPartial();
                } else {
                    this.ext_ = taggedArticle;
                }
                onChanged();
            } else if (this.extCase_ == 3) {
                singleFieldBuilderV3.mergeFrom(taggedArticle);
            } else {
                singleFieldBuilderV3.setMessage(taggedArticle);
            }
            this.extCase_ = 3;
            return this;
        }

        public Builder mergeTopStories(TopStories topStories) {
            SingleFieldBuilderV3<TopStories, TopStories.Builder, TopStoriesOrBuilder> singleFieldBuilderV3 = this.topStoriesBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.extCase_ == 2 && this.ext_ != TopStories.getDefaultInstance()) {
                    this.ext_ = TopStories.newBuilder((TopStories) this.ext_).mergeFrom(topStories).buildPartial();
                } else {
                    this.ext_ = topStories;
                }
                onChanged();
            } else if (this.extCase_ == 2) {
                singleFieldBuilderV3.mergeFrom(topStories);
            } else {
                singleFieldBuilderV3.setMessage(topStories);
            }
            this.extCase_ = 2;
            return this;
        }

        @Deprecated
        public Builder setNews(TopNewsExt topNewsExt) {
            SingleFieldBuilderV3<TopNewsExt, TopNewsExt.Builder, TopNewsExtOrBuilder> singleFieldBuilderV3 = this.newsBuilder_;
            if (singleFieldBuilderV3 == null) {
                topNewsExt.getClass();
                this.ext_ = topNewsExt;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(topNewsExt);
            }
            this.extCase_ = 1;
            return this;
        }

        public Builder setTaggedArticle(TaggedArticle taggedArticle) {
            SingleFieldBuilderV3<TaggedArticle, TaggedArticle.Builder, TaggedArticleOrBuilder> singleFieldBuilderV3 = this.taggedArticleBuilder_;
            if (singleFieldBuilderV3 == null) {
                taggedArticle.getClass();
                this.ext_ = taggedArticle;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(taggedArticle);
            }
            this.extCase_ = 3;
            return this;
        }

        public Builder setTopStories(TopStories topStories) {
            SingleFieldBuilderV3<TopStories, TopStories.Builder, TopStoriesOrBuilder> singleFieldBuilderV3 = this.topStoriesBuilder_;
            if (singleFieldBuilderV3 == null) {
                topStories.getClass();
                this.ext_ = topStories;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(topStories);
            }
            this.extCase_ = 2;
            return this;
        }

        public /* synthetic */ Builder(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private Builder() {
            this.extCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ZappExt build() {
            ZappExt buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ZappExt buildPartial() {
            ZappExt zappExt = new ZappExt(this, 0);
            if (this.extCase_ == 1) {
                SingleFieldBuilderV3<TopNewsExt, TopNewsExt.Builder, TopNewsExtOrBuilder> singleFieldBuilderV3 = this.newsBuilder_;
                if (singleFieldBuilderV3 == null) {
                    zappExt.ext_ = this.ext_;
                } else {
                    zappExt.ext_ = singleFieldBuilderV3.build();
                }
            }
            if (this.extCase_ == 2) {
                SingleFieldBuilderV3<TopStories, TopStories.Builder, TopStoriesOrBuilder> singleFieldBuilderV32 = this.topStoriesBuilder_;
                if (singleFieldBuilderV32 == null) {
                    zappExt.ext_ = this.ext_;
                } else {
                    zappExt.ext_ = singleFieldBuilderV32.build();
                }
            }
            if (this.extCase_ == 3) {
                SingleFieldBuilderV3<TaggedArticle, TaggedArticle.Builder, TaggedArticleOrBuilder> singleFieldBuilderV33 = this.taggedArticleBuilder_;
                if (singleFieldBuilderV33 == null) {
                    zappExt.ext_ = this.ext_;
                } else {
                    zappExt.ext_ = singleFieldBuilderV33.build();
                }
            }
            zappExt.extCase_ = this.extCase_;
            onBuilt();
            return zappExt;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (Builder) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public ZappExt getDefaultInstanceForType() {
            return ZappExt.getDefaultInstance();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder setField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.setField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder setRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i, Object obj) {
            return (Builder) super.setRepeatedField(fieldDescriptor, i, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public final Builder setUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (Builder) super.setUnknownFields(unknownFieldSet);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public Builder clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
            return (Builder) super.clearOneof(oneofDescriptor);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public final Builder mergeUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (Builder) super.mergeUnknownFields(unknownFieldSet);
        }

        private Builder(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.extCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            SingleFieldBuilderV3<TopNewsExt, TopNewsExt.Builder, TopNewsExtOrBuilder> singleFieldBuilderV3 = this.newsBuilder_;
            if (singleFieldBuilderV3 != null) {
                singleFieldBuilderV3.clear();
            }
            SingleFieldBuilderV3<TopStories, TopStories.Builder, TopStoriesOrBuilder> singleFieldBuilderV32 = this.topStoriesBuilder_;
            if (singleFieldBuilderV32 != null) {
                singleFieldBuilderV32.clear();
            }
            SingleFieldBuilderV3<TaggedArticle, TaggedArticle.Builder, TaggedArticleOrBuilder> singleFieldBuilderV33 = this.taggedArticleBuilder_;
            if (singleFieldBuilderV33 != null) {
                singleFieldBuilderV33.clear();
            }
            this.extCase_ = 0;
            this.ext_ = null;
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public Builder mo176clone() {
            return (Builder) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof ZappExt) {
                return mergeFrom((ZappExt) message);
            }
            super.mergeFrom(message);
            return this;
        }

        @Deprecated
        public Builder setNews(TopNewsExt.Builder builder) {
            SingleFieldBuilderV3<TopNewsExt, TopNewsExt.Builder, TopNewsExtOrBuilder> singleFieldBuilderV3 = this.newsBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.ext_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            this.extCase_ = 1;
            return this;
        }

        public Builder setTaggedArticle(TaggedArticle.Builder builder) {
            SingleFieldBuilderV3<TaggedArticle, TaggedArticle.Builder, TaggedArticleOrBuilder> singleFieldBuilderV3 = this.taggedArticleBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.ext_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            this.extCase_ = 3;
            return this;
        }

        public Builder setTopStories(TopStories.Builder builder) {
            SingleFieldBuilderV3<TopStories, TopStories.Builder, TopStoriesOrBuilder> singleFieldBuilderV3 = this.topStoriesBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.ext_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            this.extCase_ = 2;
            return this;
        }

        public Builder mergeFrom(ZappExt zappExt) {
            if (zappExt == ZappExt.getDefaultInstance()) {
                return this;
            }
            int i = AnonymousClass2.$SwitchMap$com$glance$analytics$spaces$client$api$ZappExt$ExtCase[zappExt.getExtCase().ordinal()];
            if (i == 1) {
                mergeNews(zappExt.getNews());
            } else if (i == 2) {
                mergeTopStories(zappExt.getTopStories());
            } else if (i == 3) {
                mergeTaggedArticle(zappExt.getTaggedArticle());
            }
            mergeUnknownFields(zappExt.getUnknownFields());
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            extensionRegistryLite.getClass();
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int readTag = codedInputStream.readTag();
                        if (readTag != 0) {
                            if (readTag == 10) {
                                codedInputStream.readMessage(getNewsFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.extCase_ = 1;
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getTopStoriesFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.extCase_ = 2;
                            } else if (readTag != 26) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getTaggedArticleFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.extCase_ = 3;
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

    /* loaded from: classes.dex */
    public enum ExtCase implements Internal.EnumLite, AbstractMessageLite.InternalOneOfEnum {
        NEWS(1),
        TOP_STORIES(2),
        TAGGED_ARTICLE(3),
        EXT_NOT_SET(0);
        
        private final int value;

        ExtCase(int i) {
            this.value = i;
        }

        public static ExtCase forNumber(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            return null;
                        }
                        return TAGGED_ARTICLE;
                    }
                    return TOP_STORIES;
                }
                return NEWS;
            }
            return EXT_NOT_SET;
        }

        @Override // com.google.protobuf.Internal.EnumLite, com.google.protobuf.AbstractMessageLite.InternalOneOfEnum
        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static ExtCase valueOf(int i) {
            return forNumber(i);
        }
    }

    public /* synthetic */ ZappExt(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static ZappExt getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return ZappExtOuterClass.internal_static_com_glance_analytics_spaces_client_api_ZappExt_descriptor;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static ZappExt parseDelimitedFrom(InputStream inputStream) {
        return (ZappExt) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static ZappExt parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<ZappExt> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ZappExt)) {
            return super.equals(obj);
        }
        ZappExt zappExt = (ZappExt) obj;
        if (!getExtCase().equals(zappExt.getExtCase())) {
            return false;
        }
        int i = this.extCase_;
        if (i != 1) {
            if (i != 2) {
                if (i == 3 && !getTaggedArticle().equals(zappExt.getTaggedArticle())) {
                    return false;
                }
            } else if (!getTopStories().equals(zappExt.getTopStories())) {
                return false;
            }
        } else if (!getNews().equals(zappExt.getNews())) {
            return false;
        }
        if (getUnknownFields().equals(zappExt.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.ZappExtOrBuilder
    public ExtCase getExtCase() {
        return ExtCase.forNumber(this.extCase_);
    }

    @Override // com.glance.analytics.spaces.client.api.ZappExtOrBuilder
    @Deprecated
    public TopNewsExt getNews() {
        if (this.extCase_ == 1) {
            return (TopNewsExt) this.ext_;
        }
        return TopNewsExt.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.api.ZappExtOrBuilder
    @Deprecated
    public TopNewsExtOrBuilder getNewsOrBuilder() {
        if (this.extCase_ == 1) {
            return (TopNewsExt) this.ext_;
        }
        return TopNewsExt.getDefaultInstance();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<ZappExt> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.extCase_ == 1) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, (TopNewsExt) this.ext_);
        }
        if (this.extCase_ == 2) {
            i2 += CodedOutputStream.computeMessageSize(2, (TopStories) this.ext_);
        }
        if (this.extCase_ == 3) {
            i2 += CodedOutputStream.computeMessageSize(3, (TaggedArticle) this.ext_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.glance.analytics.spaces.client.api.ZappExtOrBuilder
    public TaggedArticle getTaggedArticle() {
        if (this.extCase_ == 3) {
            return (TaggedArticle) this.ext_;
        }
        return TaggedArticle.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.api.ZappExtOrBuilder
    public TaggedArticleOrBuilder getTaggedArticleOrBuilder() {
        if (this.extCase_ == 3) {
            return (TaggedArticle) this.ext_;
        }
        return TaggedArticle.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.api.ZappExtOrBuilder
    public TopStories getTopStories() {
        if (this.extCase_ == 2) {
            return (TopStories) this.ext_;
        }
        return TopStories.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.api.ZappExtOrBuilder
    public TopStoriesOrBuilder getTopStoriesOrBuilder() {
        if (this.extCase_ == 2) {
            return (TopStories) this.ext_;
        }
        return TopStories.getDefaultInstance();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.analytics.spaces.client.api.ZappExtOrBuilder
    @Deprecated
    public boolean hasNews() {
        if (this.extCase_ == 1) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.ZappExtOrBuilder
    public boolean hasTaggedArticle() {
        if (this.extCase_ == 3) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.ZappExtOrBuilder
    public boolean hasTopStories() {
        if (this.extCase_ == 2) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public int hashCode() {
        int b;
        int hashCode;
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int hashCode2 = getDescriptor().hashCode() + 779;
        int i2 = this.extCase_;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    b = vg0.b(hashCode2, 37, 3, 53);
                    hashCode = getTaggedArticle().hashCode();
                }
                int hashCode3 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode3;
                return hashCode3;
            }
            b = vg0.b(hashCode2, 37, 2, 53);
            hashCode = getTopStories().hashCode();
        } else {
            b = vg0.b(hashCode2, 37, 1, 53);
            hashCode = getNews().hashCode();
        }
        hashCode2 = b + hashCode;
        int hashCode32 = getUnknownFields().hashCode() + (hashCode2 * 29);
        this.memoizedHashCode = hashCode32;
        return hashCode32;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return ZappExtOuterClass.internal_static_com_glance_analytics_spaces_client_api_ZappExt_fieldAccessorTable.ensureFieldAccessorsInitialized(ZappExt.class, Builder.class);
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b = this.memoizedIsInitialized;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Object newInstance(GeneratedMessageV3.UnusedPrivateParameter unusedPrivateParameter) {
        return new ZappExt();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.extCase_ == 1) {
            codedOutputStream.writeMessage(1, (TopNewsExt) this.ext_);
        }
        if (this.extCase_ == 2) {
            codedOutputStream.writeMessage(2, (TopStories) this.ext_);
        }
        if (this.extCase_ == 3) {
            codedOutputStream.writeMessage(3, (TaggedArticle) this.ext_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private ZappExt(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.extCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Builder newBuilder(ZappExt zappExt) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(zappExt);
    }

    public static ZappExt parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static ZappExt parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ZappExt) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ZappExt parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public ZappExt getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
    }

    public static ZappExt parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    private ZappExt() {
        this.extCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static ZappExt parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new Builder(builderParent, 0);
    }

    public static ZappExt parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static ZappExt parseFrom(InputStream inputStream) {
        return (ZappExt) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static ZappExt parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ZappExt) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ZappExt parseFrom(CodedInputStream codedInputStream) {
        return (ZappExt) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static ZappExt parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ZappExt) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
