package com.glance.analytics.spaces.client.api.zappwidget.news;

import com.glance.analytics.spaces.client.api.zappwidget.news.SetPreferences;
import com.glance.analytics.spaces.client.api.zappwidget.news.TabClick;
import com.glance.analytics.spaces.client.api.zappwidget.news.ViewMore;
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
public final class TopStories extends GeneratedMessageV3 implements TopStoriesOrBuilder {
    private static final TopStories DEFAULT_INSTANCE = new TopStories();
    private static final Parser<TopStories> PARSER = new AbstractParser<TopStories>() { // from class: com.glance.analytics.spaces.client.api.zappwidget.news.TopStories.1
        @Override // com.google.protobuf.Parser
        public TopStories parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = TopStories.newBuilder();
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
    public static final int SET_PREFERENCES_FIELD_NUMBER = 2;
    public static final int TAB_CLICK_FIELD_NUMBER = 3;
    public static final int VIEW_MORE_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private int extrasCase_;
    private Object extras_;
    private byte memoizedIsInitialized;

    /* renamed from: com.glance.analytics.spaces.client.api.zappwidget.news.TopStories$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$com$glance$analytics$spaces$client$api$zappwidget$news$TopStories$ExtrasCase;

        static {
            int[] iArr = new int[ExtrasCase.values().length];
            $SwitchMap$com$glance$analytics$spaces$client$api$zappwidget$news$TopStories$ExtrasCase = iArr;
            try {
                iArr[ExtrasCase.VIEW_MORE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$api$zappwidget$news$TopStories$ExtrasCase[ExtrasCase.SET_PREFERENCES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$api$zappwidget$news$TopStories$ExtrasCase[ExtrasCase.TAB_CLICK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$api$zappwidget$news$TopStories$ExtrasCase[ExtrasCase.EXTRAS_NOT_SET.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements TopStoriesOrBuilder {
        private int extrasCase_;
        private Object extras_;
        private SingleFieldBuilderV3<SetPreferences, SetPreferences.Builder, SetPreferencesOrBuilder> setPreferencesBuilder_;
        private SingleFieldBuilderV3<TabClick, TabClick.Builder, TabClickOrBuilder> tabClickBuilder_;
        private SingleFieldBuilderV3<ViewMore, ViewMore.Builder, ViewMoreOrBuilder> viewMoreBuilder_;

        public /* synthetic */ Builder(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return TopStoriesOuterClass.internal_static_com_glance_analytics_spaces_client_api_zappwidget_news_TopStories_descriptor;
        }

        private SingleFieldBuilderV3<SetPreferences, SetPreferences.Builder, SetPreferencesOrBuilder> getSetPreferencesFieldBuilder() {
            if (this.setPreferencesBuilder_ == null) {
                if (this.extrasCase_ != 2) {
                    this.extras_ = SetPreferences.getDefaultInstance();
                }
                this.setPreferencesBuilder_ = new SingleFieldBuilderV3<>((SetPreferences) this.extras_, getParentForChildren(), isClean());
                this.extras_ = null;
            }
            this.extrasCase_ = 2;
            onChanged();
            return this.setPreferencesBuilder_;
        }

        private SingleFieldBuilderV3<TabClick, TabClick.Builder, TabClickOrBuilder> getTabClickFieldBuilder() {
            if (this.tabClickBuilder_ == null) {
                if (this.extrasCase_ != 3) {
                    this.extras_ = TabClick.getDefaultInstance();
                }
                this.tabClickBuilder_ = new SingleFieldBuilderV3<>((TabClick) this.extras_, getParentForChildren(), isClean());
                this.extras_ = null;
            }
            this.extrasCase_ = 3;
            onChanged();
            return this.tabClickBuilder_;
        }

        private SingleFieldBuilderV3<ViewMore, ViewMore.Builder, ViewMoreOrBuilder> getViewMoreFieldBuilder() {
            if (this.viewMoreBuilder_ == null) {
                if (this.extrasCase_ != 1) {
                    this.extras_ = ViewMore.getDefaultInstance();
                }
                this.viewMoreBuilder_ = new SingleFieldBuilderV3<>((ViewMore) this.extras_, getParentForChildren(), isClean());
                this.extras_ = null;
            }
            this.extrasCase_ = 1;
            onChanged();
            return this.viewMoreBuilder_;
        }

        public Builder clearExtras() {
            this.extrasCase_ = 0;
            this.extras_ = null;
            onChanged();
            return this;
        }

        public Builder clearSetPreferences() {
            SingleFieldBuilderV3<SetPreferences, SetPreferences.Builder, SetPreferencesOrBuilder> singleFieldBuilderV3 = this.setPreferencesBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.extrasCase_ == 2) {
                    this.extrasCase_ = 0;
                    this.extras_ = null;
                    onChanged();
                }
            } else {
                if (this.extrasCase_ == 2) {
                    this.extrasCase_ = 0;
                    this.extras_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public Builder clearTabClick() {
            SingleFieldBuilderV3<TabClick, TabClick.Builder, TabClickOrBuilder> singleFieldBuilderV3 = this.tabClickBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.extrasCase_ == 3) {
                    this.extrasCase_ = 0;
                    this.extras_ = null;
                    onChanged();
                }
            } else {
                if (this.extrasCase_ == 3) {
                    this.extrasCase_ = 0;
                    this.extras_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public Builder clearViewMore() {
            SingleFieldBuilderV3<ViewMore, ViewMore.Builder, ViewMoreOrBuilder> singleFieldBuilderV3 = this.viewMoreBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.extrasCase_ == 1) {
                    this.extrasCase_ = 0;
                    this.extras_ = null;
                    onChanged();
                }
            } else {
                if (this.extrasCase_ == 1) {
                    this.extrasCase_ = 0;
                    this.extras_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return TopStoriesOuterClass.internal_static_com_glance_analytics_spaces_client_api_zappwidget_news_TopStories_descriptor;
        }

        @Override // com.glance.analytics.spaces.client.api.zappwidget.news.TopStoriesOrBuilder
        public ExtrasCase getExtrasCase() {
            return ExtrasCase.forNumber(this.extrasCase_);
        }

        @Override // com.glance.analytics.spaces.client.api.zappwidget.news.TopStoriesOrBuilder
        public SetPreferences getSetPreferences() {
            SingleFieldBuilderV3<SetPreferences, SetPreferences.Builder, SetPreferencesOrBuilder> singleFieldBuilderV3 = this.setPreferencesBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.extrasCase_ == 2) {
                    return (SetPreferences) this.extras_;
                }
                return SetPreferences.getDefaultInstance();
            } else if (this.extrasCase_ == 2) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return SetPreferences.getDefaultInstance();
            }
        }

        public SetPreferences.Builder getSetPreferencesBuilder() {
            return getSetPreferencesFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.api.zappwidget.news.TopStoriesOrBuilder
        public SetPreferencesOrBuilder getSetPreferencesOrBuilder() {
            SingleFieldBuilderV3<SetPreferences, SetPreferences.Builder, SetPreferencesOrBuilder> singleFieldBuilderV3;
            int i = this.extrasCase_;
            if (i == 2 && (singleFieldBuilderV3 = this.setPreferencesBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 2) {
                return (SetPreferences) this.extras_;
            }
            return SetPreferences.getDefaultInstance();
        }

        @Override // com.glance.analytics.spaces.client.api.zappwidget.news.TopStoriesOrBuilder
        public TabClick getTabClick() {
            SingleFieldBuilderV3<TabClick, TabClick.Builder, TabClickOrBuilder> singleFieldBuilderV3 = this.tabClickBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.extrasCase_ == 3) {
                    return (TabClick) this.extras_;
                }
                return TabClick.getDefaultInstance();
            } else if (this.extrasCase_ == 3) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return TabClick.getDefaultInstance();
            }
        }

        public TabClick.Builder getTabClickBuilder() {
            return getTabClickFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.api.zappwidget.news.TopStoriesOrBuilder
        public TabClickOrBuilder getTabClickOrBuilder() {
            SingleFieldBuilderV3<TabClick, TabClick.Builder, TabClickOrBuilder> singleFieldBuilderV3;
            int i = this.extrasCase_;
            if (i == 3 && (singleFieldBuilderV3 = this.tabClickBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 3) {
                return (TabClick) this.extras_;
            }
            return TabClick.getDefaultInstance();
        }

        @Override // com.glance.analytics.spaces.client.api.zappwidget.news.TopStoriesOrBuilder
        public ViewMore getViewMore() {
            SingleFieldBuilderV3<ViewMore, ViewMore.Builder, ViewMoreOrBuilder> singleFieldBuilderV3 = this.viewMoreBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.extrasCase_ == 1) {
                    return (ViewMore) this.extras_;
                }
                return ViewMore.getDefaultInstance();
            } else if (this.extrasCase_ == 1) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return ViewMore.getDefaultInstance();
            }
        }

        public ViewMore.Builder getViewMoreBuilder() {
            return getViewMoreFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.api.zappwidget.news.TopStoriesOrBuilder
        public ViewMoreOrBuilder getViewMoreOrBuilder() {
            SingleFieldBuilderV3<ViewMore, ViewMore.Builder, ViewMoreOrBuilder> singleFieldBuilderV3;
            int i = this.extrasCase_;
            if (i == 1 && (singleFieldBuilderV3 = this.viewMoreBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 1) {
                return (ViewMore) this.extras_;
            }
            return ViewMore.getDefaultInstance();
        }

        @Override // com.glance.analytics.spaces.client.api.zappwidget.news.TopStoriesOrBuilder
        public boolean hasSetPreferences() {
            if (this.extrasCase_ == 2) {
                return true;
            }
            return false;
        }

        @Override // com.glance.analytics.spaces.client.api.zappwidget.news.TopStoriesOrBuilder
        public boolean hasTabClick() {
            if (this.extrasCase_ == 3) {
                return true;
            }
            return false;
        }

        @Override // com.glance.analytics.spaces.client.api.zappwidget.news.TopStoriesOrBuilder
        public boolean hasViewMore() {
            if (this.extrasCase_ == 1) {
                return true;
            }
            return false;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return TopStoriesOuterClass.internal_static_com_glance_analytics_spaces_client_api_zappwidget_news_TopStories_fieldAccessorTable.ensureFieldAccessorsInitialized(TopStories.class, Builder.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeSetPreferences(SetPreferences setPreferences) {
            SingleFieldBuilderV3<SetPreferences, SetPreferences.Builder, SetPreferencesOrBuilder> singleFieldBuilderV3 = this.setPreferencesBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.extrasCase_ == 2 && this.extras_ != SetPreferences.getDefaultInstance()) {
                    this.extras_ = SetPreferences.newBuilder((SetPreferences) this.extras_).mergeFrom(setPreferences).buildPartial();
                } else {
                    this.extras_ = setPreferences;
                }
                onChanged();
            } else if (this.extrasCase_ == 2) {
                singleFieldBuilderV3.mergeFrom(setPreferences);
            } else {
                singleFieldBuilderV3.setMessage(setPreferences);
            }
            this.extrasCase_ = 2;
            return this;
        }

        public Builder mergeTabClick(TabClick tabClick) {
            SingleFieldBuilderV3<TabClick, TabClick.Builder, TabClickOrBuilder> singleFieldBuilderV3 = this.tabClickBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.extrasCase_ == 3 && this.extras_ != TabClick.getDefaultInstance()) {
                    this.extras_ = TabClick.newBuilder((TabClick) this.extras_).mergeFrom(tabClick).buildPartial();
                } else {
                    this.extras_ = tabClick;
                }
                onChanged();
            } else if (this.extrasCase_ == 3) {
                singleFieldBuilderV3.mergeFrom(tabClick);
            } else {
                singleFieldBuilderV3.setMessage(tabClick);
            }
            this.extrasCase_ = 3;
            return this;
        }

        public Builder mergeViewMore(ViewMore viewMore) {
            SingleFieldBuilderV3<ViewMore, ViewMore.Builder, ViewMoreOrBuilder> singleFieldBuilderV3 = this.viewMoreBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.extrasCase_ == 1 && this.extras_ != ViewMore.getDefaultInstance()) {
                    this.extras_ = ViewMore.newBuilder((ViewMore) this.extras_).mergeFrom(viewMore).buildPartial();
                } else {
                    this.extras_ = viewMore;
                }
                onChanged();
            } else if (this.extrasCase_ == 1) {
                singleFieldBuilderV3.mergeFrom(viewMore);
            } else {
                singleFieldBuilderV3.setMessage(viewMore);
            }
            this.extrasCase_ = 1;
            return this;
        }

        public Builder setSetPreferences(SetPreferences setPreferences) {
            SingleFieldBuilderV3<SetPreferences, SetPreferences.Builder, SetPreferencesOrBuilder> singleFieldBuilderV3 = this.setPreferencesBuilder_;
            if (singleFieldBuilderV3 == null) {
                setPreferences.getClass();
                this.extras_ = setPreferences;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(setPreferences);
            }
            this.extrasCase_ = 2;
            return this;
        }

        public Builder setTabClick(TabClick tabClick) {
            SingleFieldBuilderV3<TabClick, TabClick.Builder, TabClickOrBuilder> singleFieldBuilderV3 = this.tabClickBuilder_;
            if (singleFieldBuilderV3 == null) {
                tabClick.getClass();
                this.extras_ = tabClick;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(tabClick);
            }
            this.extrasCase_ = 3;
            return this;
        }

        public Builder setViewMore(ViewMore viewMore) {
            SingleFieldBuilderV3<ViewMore, ViewMore.Builder, ViewMoreOrBuilder> singleFieldBuilderV3 = this.viewMoreBuilder_;
            if (singleFieldBuilderV3 == null) {
                viewMore.getClass();
                this.extras_ = viewMore;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(viewMore);
            }
            this.extrasCase_ = 1;
            return this;
        }

        public /* synthetic */ Builder(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private Builder() {
            this.extrasCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public TopStories build() {
            TopStories buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public TopStories buildPartial() {
            TopStories topStories = new TopStories(this, 0);
            if (this.extrasCase_ == 1) {
                SingleFieldBuilderV3<ViewMore, ViewMore.Builder, ViewMoreOrBuilder> singleFieldBuilderV3 = this.viewMoreBuilder_;
                if (singleFieldBuilderV3 == null) {
                    topStories.extras_ = this.extras_;
                } else {
                    topStories.extras_ = singleFieldBuilderV3.build();
                }
            }
            if (this.extrasCase_ == 2) {
                SingleFieldBuilderV3<SetPreferences, SetPreferences.Builder, SetPreferencesOrBuilder> singleFieldBuilderV32 = this.setPreferencesBuilder_;
                if (singleFieldBuilderV32 == null) {
                    topStories.extras_ = this.extras_;
                } else {
                    topStories.extras_ = singleFieldBuilderV32.build();
                }
            }
            if (this.extrasCase_ == 3) {
                SingleFieldBuilderV3<TabClick, TabClick.Builder, TabClickOrBuilder> singleFieldBuilderV33 = this.tabClickBuilder_;
                if (singleFieldBuilderV33 == null) {
                    topStories.extras_ = this.extras_;
                } else {
                    topStories.extras_ = singleFieldBuilderV33.build();
                }
            }
            topStories.extrasCase_ = this.extrasCase_;
            onBuilt();
            return topStories;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (Builder) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public TopStories getDefaultInstanceForType() {
            return TopStories.getDefaultInstance();
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
            this.extrasCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            SingleFieldBuilderV3<ViewMore, ViewMore.Builder, ViewMoreOrBuilder> singleFieldBuilderV3 = this.viewMoreBuilder_;
            if (singleFieldBuilderV3 != null) {
                singleFieldBuilderV3.clear();
            }
            SingleFieldBuilderV3<SetPreferences, SetPreferences.Builder, SetPreferencesOrBuilder> singleFieldBuilderV32 = this.setPreferencesBuilder_;
            if (singleFieldBuilderV32 != null) {
                singleFieldBuilderV32.clear();
            }
            SingleFieldBuilderV3<TabClick, TabClick.Builder, TabClickOrBuilder> singleFieldBuilderV33 = this.tabClickBuilder_;
            if (singleFieldBuilderV33 != null) {
                singleFieldBuilderV33.clear();
            }
            this.extrasCase_ = 0;
            this.extras_ = null;
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public Builder mo176clone() {
            return (Builder) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof TopStories) {
                return mergeFrom((TopStories) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder setSetPreferences(SetPreferences.Builder builder) {
            SingleFieldBuilderV3<SetPreferences, SetPreferences.Builder, SetPreferencesOrBuilder> singleFieldBuilderV3 = this.setPreferencesBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.extras_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            this.extrasCase_ = 2;
            return this;
        }

        public Builder setTabClick(TabClick.Builder builder) {
            SingleFieldBuilderV3<TabClick, TabClick.Builder, TabClickOrBuilder> singleFieldBuilderV3 = this.tabClickBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.extras_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            this.extrasCase_ = 3;
            return this;
        }

        public Builder setViewMore(ViewMore.Builder builder) {
            SingleFieldBuilderV3<ViewMore, ViewMore.Builder, ViewMoreOrBuilder> singleFieldBuilderV3 = this.viewMoreBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.extras_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            this.extrasCase_ = 1;
            return this;
        }

        public Builder mergeFrom(TopStories topStories) {
            if (topStories == TopStories.getDefaultInstance()) {
                return this;
            }
            int i = AnonymousClass2.$SwitchMap$com$glance$analytics$spaces$client$api$zappwidget$news$TopStories$ExtrasCase[topStories.getExtrasCase().ordinal()];
            if (i == 1) {
                mergeViewMore(topStories.getViewMore());
            } else if (i == 2) {
                mergeSetPreferences(topStories.getSetPreferences());
            } else if (i == 3) {
                mergeTabClick(topStories.getTabClick());
            }
            mergeUnknownFields(topStories.getUnknownFields());
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
                                codedInputStream.readMessage(getViewMoreFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.extrasCase_ = 1;
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getSetPreferencesFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.extrasCase_ = 2;
                            } else if (readTag != 26) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getTabClickFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.extrasCase_ = 3;
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
    public enum ExtrasCase implements Internal.EnumLite, AbstractMessageLite.InternalOneOfEnum {
        VIEW_MORE(1),
        SET_PREFERENCES(2),
        TAB_CLICK(3),
        EXTRAS_NOT_SET(0);
        
        private final int value;

        ExtrasCase(int i) {
            this.value = i;
        }

        public static ExtrasCase forNumber(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            return null;
                        }
                        return TAB_CLICK;
                    }
                    return SET_PREFERENCES;
                }
                return VIEW_MORE;
            }
            return EXTRAS_NOT_SET;
        }

        @Override // com.google.protobuf.Internal.EnumLite, com.google.protobuf.AbstractMessageLite.InternalOneOfEnum
        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static ExtrasCase valueOf(int i) {
            return forNumber(i);
        }
    }

    public /* synthetic */ TopStories(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static TopStories getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return TopStoriesOuterClass.internal_static_com_glance_analytics_spaces_client_api_zappwidget_news_TopStories_descriptor;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static TopStories parseDelimitedFrom(InputStream inputStream) {
        return (TopStories) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static TopStories parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<TopStories> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof TopStories)) {
            return super.equals(obj);
        }
        TopStories topStories = (TopStories) obj;
        if (!getExtrasCase().equals(topStories.getExtrasCase())) {
            return false;
        }
        int i = this.extrasCase_;
        if (i != 1) {
            if (i != 2) {
                if (i == 3 && !getTabClick().equals(topStories.getTabClick())) {
                    return false;
                }
            } else if (!getSetPreferences().equals(topStories.getSetPreferences())) {
                return false;
            }
        } else if (!getViewMore().equals(topStories.getViewMore())) {
            return false;
        }
        if (getUnknownFields().equals(topStories.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.zappwidget.news.TopStoriesOrBuilder
    public ExtrasCase getExtrasCase() {
        return ExtrasCase.forNumber(this.extrasCase_);
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<TopStories> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.extrasCase_ == 1) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, (ViewMore) this.extras_);
        }
        if (this.extrasCase_ == 2) {
            i2 += CodedOutputStream.computeMessageSize(2, (SetPreferences) this.extras_);
        }
        if (this.extrasCase_ == 3) {
            i2 += CodedOutputStream.computeMessageSize(3, (TabClick) this.extras_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.glance.analytics.spaces.client.api.zappwidget.news.TopStoriesOrBuilder
    public SetPreferences getSetPreferences() {
        if (this.extrasCase_ == 2) {
            return (SetPreferences) this.extras_;
        }
        return SetPreferences.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.api.zappwidget.news.TopStoriesOrBuilder
    public SetPreferencesOrBuilder getSetPreferencesOrBuilder() {
        if (this.extrasCase_ == 2) {
            return (SetPreferences) this.extras_;
        }
        return SetPreferences.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.api.zappwidget.news.TopStoriesOrBuilder
    public TabClick getTabClick() {
        if (this.extrasCase_ == 3) {
            return (TabClick) this.extras_;
        }
        return TabClick.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.api.zappwidget.news.TopStoriesOrBuilder
    public TabClickOrBuilder getTabClickOrBuilder() {
        if (this.extrasCase_ == 3) {
            return (TabClick) this.extras_;
        }
        return TabClick.getDefaultInstance();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.analytics.spaces.client.api.zappwidget.news.TopStoriesOrBuilder
    public ViewMore getViewMore() {
        if (this.extrasCase_ == 1) {
            return (ViewMore) this.extras_;
        }
        return ViewMore.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.api.zappwidget.news.TopStoriesOrBuilder
    public ViewMoreOrBuilder getViewMoreOrBuilder() {
        if (this.extrasCase_ == 1) {
            return (ViewMore) this.extras_;
        }
        return ViewMore.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.api.zappwidget.news.TopStoriesOrBuilder
    public boolean hasSetPreferences() {
        if (this.extrasCase_ == 2) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.zappwidget.news.TopStoriesOrBuilder
    public boolean hasTabClick() {
        if (this.extrasCase_ == 3) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.zappwidget.news.TopStoriesOrBuilder
    public boolean hasViewMore() {
        if (this.extrasCase_ == 1) {
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
        int i2 = this.extrasCase_;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    b = vg0.b(hashCode2, 37, 3, 53);
                    hashCode = getTabClick().hashCode();
                }
                int hashCode3 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode3;
                return hashCode3;
            }
            b = vg0.b(hashCode2, 37, 2, 53);
            hashCode = getSetPreferences().hashCode();
        } else {
            b = vg0.b(hashCode2, 37, 1, 53);
            hashCode = getViewMore().hashCode();
        }
        hashCode2 = b + hashCode;
        int hashCode32 = getUnknownFields().hashCode() + (hashCode2 * 29);
        this.memoizedHashCode = hashCode32;
        return hashCode32;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return TopStoriesOuterClass.internal_static_com_glance_analytics_spaces_client_api_zappwidget_news_TopStories_fieldAccessorTable.ensureFieldAccessorsInitialized(TopStories.class, Builder.class);
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
        return new TopStories();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.extrasCase_ == 1) {
            codedOutputStream.writeMessage(1, (ViewMore) this.extras_);
        }
        if (this.extrasCase_ == 2) {
            codedOutputStream.writeMessage(2, (SetPreferences) this.extras_);
        }
        if (this.extrasCase_ == 3) {
            codedOutputStream.writeMessage(3, (TabClick) this.extras_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private TopStories(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.extrasCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Builder newBuilder(TopStories topStories) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(topStories);
    }

    public static TopStories parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static TopStories parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (TopStories) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static TopStories parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public TopStories getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
    }

    public static TopStories parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    private TopStories() {
        this.extrasCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static TopStories parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new Builder(builderParent, 0);
    }

    public static TopStories parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static TopStories parseFrom(InputStream inputStream) {
        return (TopStories) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static TopStories parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (TopStories) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static TopStories parseFrom(CodedInputStream codedInputStream) {
        return (TopStories) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static TopStories parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (TopStories) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
