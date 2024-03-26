package com.glance.spaces.zapp.content.games;

import com.glance.spaces.zapp.content.common.Deeplink;
import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.common.Title;
import com.glance.spaces.zapp.content.games.CommunityPost;
import com.glance.spaces.zapp.content.games.LiveStreamInfo;
import com.glance.spaces.zapp.content.games.PartnerUpdate;
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
import com.zapp.oneweatherzapp.ef2;
import com.zapp.oneweatherzapp.l21;
import com.zapp.oneweatherzapp.o10;
import com.zapp.oneweatherzapp.qb3;
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
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class PartnerGameXxlElement extends GeneratedMessageV3 implements qb3 {
    public static final int COMMUNITY_DEEPLINK_FIELD_NUMBER = 6;
    public static final int COMMUNITY_POSTS_FIELD_NUMBER = 5;
    public static final int GAME_ICON_FIELD_NUMBER = 1;
    public static final int LIVE_STREAM_INFO_FIELD_NUMBER = 4;
    public static final int TITLE_FIELD_NUMBER = 2;
    public static final int UPDATES_FIELD_NUMBER = 3;
    public static final int VIEW_MORE_DEEPLINK_FIELD_NUMBER = 7;
    private static final long serialVersionUID = 0;
    private Deeplink communityDeeplink_;
    private List<CommunityPost> communityPosts_;
    private Image gameIcon_;
    private LiveStreamInfo liveStreamInfo_;
    private byte memoizedIsInitialized;
    private Title title_;
    private List<PartnerUpdate> updates_;
    private Deeplink viewMoreDeeplink_;
    private static final PartnerGameXxlElement DEFAULT_INSTANCE = new PartnerGameXxlElement();
    private static final Parser<PartnerGameXxlElement> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<PartnerGameXxlElement> {
        @Override // com.google.protobuf.Parser
        public PartnerGameXxlElement parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = PartnerGameXxlElement.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements qb3 {
        private int bitField0_;
        private SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> communityDeeplinkBuilder_;
        private Deeplink communityDeeplink_;
        private RepeatedFieldBuilderV3<CommunityPost, CommunityPost.b, o10> communityPostsBuilder_;
        private List<CommunityPost> communityPosts_;
        private SingleFieldBuilderV3<Image, Image.b, yr1> gameIconBuilder_;
        private Image gameIcon_;
        private SingleFieldBuilderV3<LiveStreamInfo, LiveStreamInfo.b, ef2> liveStreamInfoBuilder_;
        private LiveStreamInfo liveStreamInfo_;
        private SingleFieldBuilderV3<Title, Title.b, tv4> titleBuilder_;
        private Title title_;
        private RepeatedFieldBuilderV3<PartnerUpdate, PartnerUpdate.b, ub3> updatesBuilder_;
        private List<PartnerUpdate> updates_;
        private SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> viewMoreDeeplinkBuilder_;
        private Deeplink viewMoreDeeplink_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureCommunityPostsIsMutable() {
            if ((this.bitField0_ & 2) == 0) {
                this.communityPosts_ = new ArrayList(this.communityPosts_);
                this.bitField0_ |= 2;
            }
        }

        private void ensureUpdatesIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.updates_ = new ArrayList(this.updates_);
                this.bitField0_ |= 1;
            }
        }

        private SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> getCommunityDeeplinkFieldBuilder() {
            if (this.communityDeeplinkBuilder_ == null) {
                this.communityDeeplinkBuilder_ = new SingleFieldBuilderV3<>(getCommunityDeeplink(), getParentForChildren(), isClean());
                this.communityDeeplink_ = null;
            }
            return this.communityDeeplinkBuilder_;
        }

        private RepeatedFieldBuilderV3<CommunityPost, CommunityPost.b, o10> getCommunityPostsFieldBuilder() {
            boolean z;
            if (this.communityPostsBuilder_ == null) {
                List<CommunityPost> list = this.communityPosts_;
                if ((this.bitField0_ & 2) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                this.communityPostsBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.communityPosts_ = null;
            }
            return this.communityPostsBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return u.internal_static_com_glance_spaces_zapp_content_games_PartnerGameXxlElement_descriptor;
        }

        private SingleFieldBuilderV3<Image, Image.b, yr1> getGameIconFieldBuilder() {
            if (this.gameIconBuilder_ == null) {
                this.gameIconBuilder_ = new SingleFieldBuilderV3<>(getGameIcon(), getParentForChildren(), isClean());
                this.gameIcon_ = null;
            }
            return this.gameIconBuilder_;
        }

        private SingleFieldBuilderV3<LiveStreamInfo, LiveStreamInfo.b, ef2> getLiveStreamInfoFieldBuilder() {
            if (this.liveStreamInfoBuilder_ == null) {
                this.liveStreamInfoBuilder_ = new SingleFieldBuilderV3<>(getLiveStreamInfo(), getParentForChildren(), isClean());
                this.liveStreamInfo_ = null;
            }
            return this.liveStreamInfoBuilder_;
        }

        private SingleFieldBuilderV3<Title, Title.b, tv4> getTitleFieldBuilder() {
            if (this.titleBuilder_ == null) {
                this.titleBuilder_ = new SingleFieldBuilderV3<>(getTitle(), getParentForChildren(), isClean());
                this.title_ = null;
            }
            return this.titleBuilder_;
        }

        private RepeatedFieldBuilderV3<PartnerUpdate, PartnerUpdate.b, ub3> getUpdatesFieldBuilder() {
            if (this.updatesBuilder_ == null) {
                List<PartnerUpdate> list = this.updates_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.updatesBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.updates_ = null;
            }
            return this.updatesBuilder_;
        }

        private SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> getViewMoreDeeplinkFieldBuilder() {
            if (this.viewMoreDeeplinkBuilder_ == null) {
                this.viewMoreDeeplinkBuilder_ = new SingleFieldBuilderV3<>(getViewMoreDeeplink(), getParentForChildren(), isClean());
                this.viewMoreDeeplink_ = null;
            }
            return this.viewMoreDeeplinkBuilder_;
        }

        public b addAllCommunityPosts(Iterable<? extends CommunityPost> iterable) {
            RepeatedFieldBuilderV3<CommunityPost, CommunityPost.b, o10> repeatedFieldBuilderV3 = this.communityPostsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureCommunityPostsIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.communityPosts_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addAllUpdates(Iterable<? extends PartnerUpdate> iterable) {
            RepeatedFieldBuilderV3<PartnerUpdate, PartnerUpdate.b, ub3> repeatedFieldBuilderV3 = this.updatesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureUpdatesIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.updates_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addCommunityPosts(CommunityPost communityPost) {
            RepeatedFieldBuilderV3<CommunityPost, CommunityPost.b, o10> repeatedFieldBuilderV3 = this.communityPostsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                communityPost.getClass();
                ensureCommunityPostsIsMutable();
                this.communityPosts_.add(communityPost);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(communityPost);
            }
            return this;
        }

        public CommunityPost.b addCommunityPostsBuilder() {
            return getCommunityPostsFieldBuilder().addBuilder(CommunityPost.getDefaultInstance());
        }

        public b addUpdates(PartnerUpdate partnerUpdate) {
            RepeatedFieldBuilderV3<PartnerUpdate, PartnerUpdate.b, ub3> repeatedFieldBuilderV3 = this.updatesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                partnerUpdate.getClass();
                ensureUpdatesIsMutable();
                this.updates_.add(partnerUpdate);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(partnerUpdate);
            }
            return this;
        }

        public PartnerUpdate.b addUpdatesBuilder() {
            return getUpdatesFieldBuilder().addBuilder(PartnerUpdate.getDefaultInstance());
        }

        public b clearCommunityDeeplink() {
            if (this.communityDeeplinkBuilder_ == null) {
                this.communityDeeplink_ = null;
                onChanged();
            } else {
                this.communityDeeplink_ = null;
                this.communityDeeplinkBuilder_ = null;
            }
            return this;
        }

        public b clearCommunityPosts() {
            RepeatedFieldBuilderV3<CommunityPost, CommunityPost.b, o10> repeatedFieldBuilderV3 = this.communityPostsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.communityPosts_ = Collections.emptyList();
                this.bitField0_ &= -3;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        public b clearGameIcon() {
            if (this.gameIconBuilder_ == null) {
                this.gameIcon_ = null;
                onChanged();
            } else {
                this.gameIcon_ = null;
                this.gameIconBuilder_ = null;
            }
            return this;
        }

        public b clearLiveStreamInfo() {
            if (this.liveStreamInfoBuilder_ == null) {
                this.liveStreamInfo_ = null;
                onChanged();
            } else {
                this.liveStreamInfo_ = null;
                this.liveStreamInfoBuilder_ = null;
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

        public b clearUpdates() {
            RepeatedFieldBuilderV3<PartnerUpdate, PartnerUpdate.b, ub3> repeatedFieldBuilderV3 = this.updatesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.updates_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        public b clearViewMoreDeeplink() {
            if (this.viewMoreDeeplinkBuilder_ == null) {
                this.viewMoreDeeplink_ = null;
                onChanged();
            } else {
                this.viewMoreDeeplink_ = null;
                this.viewMoreDeeplinkBuilder_ = null;
            }
            return this;
        }

        @Override // com.zapp.oneweatherzapp.qb3
        public Deeplink getCommunityDeeplink() {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.communityDeeplinkBuilder_;
            if (singleFieldBuilderV3 == null) {
                Deeplink deeplink = this.communityDeeplink_;
                if (deeplink == null) {
                    return Deeplink.getDefaultInstance();
                }
                return deeplink;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Deeplink.b getCommunityDeeplinkBuilder() {
            onChanged();
            return getCommunityDeeplinkFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.qb3
        public yf0 getCommunityDeeplinkOrBuilder() {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.communityDeeplinkBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Deeplink deeplink = this.communityDeeplink_;
            if (deeplink == null) {
                return Deeplink.getDefaultInstance();
            }
            return deeplink;
        }

        @Override // com.zapp.oneweatherzapp.qb3
        public CommunityPost getCommunityPosts(int i) {
            RepeatedFieldBuilderV3<CommunityPost, CommunityPost.b, o10> repeatedFieldBuilderV3 = this.communityPostsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.communityPosts_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public CommunityPost.b getCommunityPostsBuilder(int i) {
            return getCommunityPostsFieldBuilder().getBuilder(i);
        }

        public List<CommunityPost.b> getCommunityPostsBuilderList() {
            return getCommunityPostsFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.qb3
        public int getCommunityPostsCount() {
            RepeatedFieldBuilderV3<CommunityPost, CommunityPost.b, o10> repeatedFieldBuilderV3 = this.communityPostsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.communityPosts_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.qb3
        public List<CommunityPost> getCommunityPostsList() {
            RepeatedFieldBuilderV3<CommunityPost, CommunityPost.b, o10> repeatedFieldBuilderV3 = this.communityPostsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.communityPosts_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.qb3
        public o10 getCommunityPostsOrBuilder(int i) {
            RepeatedFieldBuilderV3<CommunityPost, CommunityPost.b, o10> repeatedFieldBuilderV3 = this.communityPostsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.communityPosts_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.qb3
        public List<? extends o10> getCommunityPostsOrBuilderList() {
            RepeatedFieldBuilderV3<CommunityPost, CommunityPost.b, o10> repeatedFieldBuilderV3 = this.communityPostsBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.communityPosts_);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return u.internal_static_com_glance_spaces_zapp_content_games_PartnerGameXxlElement_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.qb3
        public Image getGameIcon() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.gameIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image = this.gameIcon_;
                if (image == null) {
                    return Image.getDefaultInstance();
                }
                return image;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Image.b getGameIconBuilder() {
            onChanged();
            return getGameIconFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.qb3
        public yr1 getGameIconOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.gameIconBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.gameIcon_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.zapp.oneweatherzapp.qb3
        public LiveStreamInfo getLiveStreamInfo() {
            SingleFieldBuilderV3<LiveStreamInfo, LiveStreamInfo.b, ef2> singleFieldBuilderV3 = this.liveStreamInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                LiveStreamInfo liveStreamInfo = this.liveStreamInfo_;
                if (liveStreamInfo == null) {
                    return LiveStreamInfo.getDefaultInstance();
                }
                return liveStreamInfo;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public LiveStreamInfo.b getLiveStreamInfoBuilder() {
            onChanged();
            return getLiveStreamInfoFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.qb3
        public ef2 getLiveStreamInfoOrBuilder() {
            SingleFieldBuilderV3<LiveStreamInfo, LiveStreamInfo.b, ef2> singleFieldBuilderV3 = this.liveStreamInfoBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            LiveStreamInfo liveStreamInfo = this.liveStreamInfo_;
            if (liveStreamInfo == null) {
                return LiveStreamInfo.getDefaultInstance();
            }
            return liveStreamInfo;
        }

        @Override // com.zapp.oneweatherzapp.qb3
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

        @Override // com.zapp.oneweatherzapp.qb3
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

        @Override // com.zapp.oneweatherzapp.qb3
        public PartnerUpdate getUpdates(int i) {
            RepeatedFieldBuilderV3<PartnerUpdate, PartnerUpdate.b, ub3> repeatedFieldBuilderV3 = this.updatesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.updates_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public PartnerUpdate.b getUpdatesBuilder(int i) {
            return getUpdatesFieldBuilder().getBuilder(i);
        }

        public List<PartnerUpdate.b> getUpdatesBuilderList() {
            return getUpdatesFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.qb3
        public int getUpdatesCount() {
            RepeatedFieldBuilderV3<PartnerUpdate, PartnerUpdate.b, ub3> repeatedFieldBuilderV3 = this.updatesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.updates_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.qb3
        public List<PartnerUpdate> getUpdatesList() {
            RepeatedFieldBuilderV3<PartnerUpdate, PartnerUpdate.b, ub3> repeatedFieldBuilderV3 = this.updatesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.updates_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.qb3
        public ub3 getUpdatesOrBuilder(int i) {
            RepeatedFieldBuilderV3<PartnerUpdate, PartnerUpdate.b, ub3> repeatedFieldBuilderV3 = this.updatesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.updates_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.qb3
        public List<? extends ub3> getUpdatesOrBuilderList() {
            RepeatedFieldBuilderV3<PartnerUpdate, PartnerUpdate.b, ub3> repeatedFieldBuilderV3 = this.updatesBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.updates_);
        }

        @Override // com.zapp.oneweatherzapp.qb3
        public Deeplink getViewMoreDeeplink() {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.viewMoreDeeplinkBuilder_;
            if (singleFieldBuilderV3 == null) {
                Deeplink deeplink = this.viewMoreDeeplink_;
                if (deeplink == null) {
                    return Deeplink.getDefaultInstance();
                }
                return deeplink;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Deeplink.b getViewMoreDeeplinkBuilder() {
            onChanged();
            return getViewMoreDeeplinkFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.qb3
        public yf0 getViewMoreDeeplinkOrBuilder() {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.viewMoreDeeplinkBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Deeplink deeplink = this.viewMoreDeeplink_;
            if (deeplink == null) {
                return Deeplink.getDefaultInstance();
            }
            return deeplink;
        }

        @Override // com.zapp.oneweatherzapp.qb3
        public boolean hasCommunityDeeplink() {
            if (this.communityDeeplinkBuilder_ == null && this.communityDeeplink_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.qb3
        public boolean hasGameIcon() {
            if (this.gameIconBuilder_ == null && this.gameIcon_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.qb3
        public boolean hasLiveStreamInfo() {
            if (this.liveStreamInfoBuilder_ == null && this.liveStreamInfo_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.qb3
        public boolean hasTitle() {
            if (this.titleBuilder_ == null && this.title_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.qb3
        public boolean hasViewMoreDeeplink() {
            if (this.viewMoreDeeplinkBuilder_ == null && this.viewMoreDeeplink_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return u.internal_static_com_glance_spaces_zapp_content_games_PartnerGameXxlElement_fieldAccessorTable.ensureFieldAccessorsInitialized(PartnerGameXxlElement.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeCommunityDeeplink(Deeplink deeplink) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.communityDeeplinkBuilder_;
            if (singleFieldBuilderV3 == null) {
                Deeplink deeplink2 = this.communityDeeplink_;
                if (deeplink2 != null) {
                    this.communityDeeplink_ = rt.b(deeplink2, deeplink);
                } else {
                    this.communityDeeplink_ = deeplink;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(deeplink);
            }
            return this;
        }

        public b mergeGameIcon(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.gameIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.gameIcon_;
                if (image2 != null) {
                    this.gameIcon_ = z00.a(image2, image);
                } else {
                    this.gameIcon_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
            }
            return this;
        }

        public b mergeLiveStreamInfo(LiveStreamInfo liveStreamInfo) {
            SingleFieldBuilderV3<LiveStreamInfo, LiveStreamInfo.b, ef2> singleFieldBuilderV3 = this.liveStreamInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                LiveStreamInfo liveStreamInfo2 = this.liveStreamInfo_;
                if (liveStreamInfo2 != null) {
                    this.liveStreamInfo_ = LiveStreamInfo.newBuilder(liveStreamInfo2).mergeFrom(liveStreamInfo).buildPartial();
                } else {
                    this.liveStreamInfo_ = liveStreamInfo;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(liveStreamInfo);
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

        public b mergeViewMoreDeeplink(Deeplink deeplink) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.viewMoreDeeplinkBuilder_;
            if (singleFieldBuilderV3 == null) {
                Deeplink deeplink2 = this.viewMoreDeeplink_;
                if (deeplink2 != null) {
                    this.viewMoreDeeplink_ = rt.b(deeplink2, deeplink);
                } else {
                    this.viewMoreDeeplink_ = deeplink;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(deeplink);
            }
            return this;
        }

        public b removeCommunityPosts(int i) {
            RepeatedFieldBuilderV3<CommunityPost, CommunityPost.b, o10> repeatedFieldBuilderV3 = this.communityPostsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureCommunityPostsIsMutable();
                this.communityPosts_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b removeUpdates(int i) {
            RepeatedFieldBuilderV3<PartnerUpdate, PartnerUpdate.b, ub3> repeatedFieldBuilderV3 = this.updatesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureUpdatesIsMutable();
                this.updates_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b setCommunityDeeplink(Deeplink deeplink) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.communityDeeplinkBuilder_;
            if (singleFieldBuilderV3 == null) {
                deeplink.getClass();
                this.communityDeeplink_ = deeplink;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(deeplink);
            }
            return this;
        }

        public b setCommunityPosts(int i, CommunityPost communityPost) {
            RepeatedFieldBuilderV3<CommunityPost, CommunityPost.b, o10> repeatedFieldBuilderV3 = this.communityPostsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                communityPost.getClass();
                ensureCommunityPostsIsMutable();
                this.communityPosts_.set(i, communityPost);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, communityPost);
            }
            return this;
        }

        public b setGameIcon(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.gameIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.gameIcon_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
            }
            return this;
        }

        public b setLiveStreamInfo(LiveStreamInfo liveStreamInfo) {
            SingleFieldBuilderV3<LiveStreamInfo, LiveStreamInfo.b, ef2> singleFieldBuilderV3 = this.liveStreamInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                liveStreamInfo.getClass();
                this.liveStreamInfo_ = liveStreamInfo;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(liveStreamInfo);
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

        public b setUpdates(int i, PartnerUpdate partnerUpdate) {
            RepeatedFieldBuilderV3<PartnerUpdate, PartnerUpdate.b, ub3> repeatedFieldBuilderV3 = this.updatesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                partnerUpdate.getClass();
                ensureUpdatesIsMutable();
                this.updates_.set(i, partnerUpdate);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, partnerUpdate);
            }
            return this;
        }

        public b setViewMoreDeeplink(Deeplink deeplink) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.viewMoreDeeplinkBuilder_;
            if (singleFieldBuilderV3 == null) {
                deeplink.getClass();
                this.viewMoreDeeplink_ = deeplink;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(deeplink);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.updates_ = Collections.emptyList();
            this.communityPosts_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PartnerGameXxlElement build() {
            PartnerGameXxlElement buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PartnerGameXxlElement buildPartial() {
            PartnerGameXxlElement partnerGameXxlElement = new PartnerGameXxlElement(this, 0);
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.gameIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                partnerGameXxlElement.gameIcon_ = this.gameIcon_;
            } else {
                partnerGameXxlElement.gameIcon_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV32 = this.titleBuilder_;
            if (singleFieldBuilderV32 == null) {
                partnerGameXxlElement.title_ = this.title_;
            } else {
                partnerGameXxlElement.title_ = singleFieldBuilderV32.build();
            }
            RepeatedFieldBuilderV3<PartnerUpdate, PartnerUpdate.b, ub3> repeatedFieldBuilderV3 = this.updatesBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                partnerGameXxlElement.updates_ = repeatedFieldBuilderV3.build();
            } else {
                if ((this.bitField0_ & 1) != 0) {
                    this.updates_ = Collections.unmodifiableList(this.updates_);
                    this.bitField0_ &= -2;
                }
                partnerGameXxlElement.updates_ = this.updates_;
            }
            SingleFieldBuilderV3<LiveStreamInfo, LiveStreamInfo.b, ef2> singleFieldBuilderV33 = this.liveStreamInfoBuilder_;
            if (singleFieldBuilderV33 == null) {
                partnerGameXxlElement.liveStreamInfo_ = this.liveStreamInfo_;
            } else {
                partnerGameXxlElement.liveStreamInfo_ = singleFieldBuilderV33.build();
            }
            RepeatedFieldBuilderV3<CommunityPost, CommunityPost.b, o10> repeatedFieldBuilderV32 = this.communityPostsBuilder_;
            if (repeatedFieldBuilderV32 != null) {
                partnerGameXxlElement.communityPosts_ = repeatedFieldBuilderV32.build();
            } else {
                if ((this.bitField0_ & 2) != 0) {
                    this.communityPosts_ = Collections.unmodifiableList(this.communityPosts_);
                    this.bitField0_ &= -3;
                }
                partnerGameXxlElement.communityPosts_ = this.communityPosts_;
            }
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV34 = this.communityDeeplinkBuilder_;
            if (singleFieldBuilderV34 == null) {
                partnerGameXxlElement.communityDeeplink_ = this.communityDeeplink_;
            } else {
                partnerGameXxlElement.communityDeeplink_ = singleFieldBuilderV34.build();
            }
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV35 = this.viewMoreDeeplinkBuilder_;
            if (singleFieldBuilderV35 == null) {
                partnerGameXxlElement.viewMoreDeeplink_ = this.viewMoreDeeplink_;
            } else {
                partnerGameXxlElement.viewMoreDeeplink_ = singleFieldBuilderV35.build();
            }
            onBuilt();
            return partnerGameXxlElement;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public PartnerGameXxlElement getDefaultInstanceForType() {
            return PartnerGameXxlElement.getDefaultInstance();
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

        public CommunityPost.b addCommunityPostsBuilder(int i) {
            return getCommunityPostsFieldBuilder().addBuilder(i, CommunityPost.getDefaultInstance());
        }

        public PartnerUpdate.b addUpdatesBuilder(int i) {
            return getUpdatesFieldBuilder().addBuilder(i, PartnerUpdate.getDefaultInstance());
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
            if (this.gameIconBuilder_ == null) {
                this.gameIcon_ = null;
            } else {
                this.gameIcon_ = null;
                this.gameIconBuilder_ = null;
            }
            if (this.titleBuilder_ == null) {
                this.title_ = null;
            } else {
                this.title_ = null;
                this.titleBuilder_ = null;
            }
            RepeatedFieldBuilderV3<PartnerUpdate, PartnerUpdate.b, ub3> repeatedFieldBuilderV3 = this.updatesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.updates_ = Collections.emptyList();
            } else {
                this.updates_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
            if (this.liveStreamInfoBuilder_ == null) {
                this.liveStreamInfo_ = null;
            } else {
                this.liveStreamInfo_ = null;
                this.liveStreamInfoBuilder_ = null;
            }
            RepeatedFieldBuilderV3<CommunityPost, CommunityPost.b, o10> repeatedFieldBuilderV32 = this.communityPostsBuilder_;
            if (repeatedFieldBuilderV32 == null) {
                this.communityPosts_ = Collections.emptyList();
            } else {
                this.communityPosts_ = null;
                repeatedFieldBuilderV32.clear();
            }
            this.bitField0_ &= -3;
            if (this.communityDeeplinkBuilder_ == null) {
                this.communityDeeplink_ = null;
            } else {
                this.communityDeeplink_ = null;
                this.communityDeeplinkBuilder_ = null;
            }
            if (this.viewMoreDeeplinkBuilder_ == null) {
                this.viewMoreDeeplink_ = null;
            } else {
                this.viewMoreDeeplink_ = null;
                this.viewMoreDeeplinkBuilder_ = null;
            }
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.updates_ = Collections.emptyList();
            this.communityPosts_ = Collections.emptyList();
        }

        public b setCommunityDeeplink(Deeplink.b bVar) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.communityDeeplinkBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.communityDeeplink_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setGameIcon(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.gameIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.gameIcon_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setLiveStreamInfo(LiveStreamInfo.b bVar) {
            SingleFieldBuilderV3<LiveStreamInfo, LiveStreamInfo.b, ef2> singleFieldBuilderV3 = this.liveStreamInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.liveStreamInfo_ = bVar.build();
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

        public b setViewMoreDeeplink(Deeplink.b bVar) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.viewMoreDeeplinkBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.viewMoreDeeplink_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b addCommunityPosts(int i, CommunityPost communityPost) {
            RepeatedFieldBuilderV3<CommunityPost, CommunityPost.b, o10> repeatedFieldBuilderV3 = this.communityPostsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                communityPost.getClass();
                ensureCommunityPostsIsMutable();
                this.communityPosts_.add(i, communityPost);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, communityPost);
            }
            return this;
        }

        public b addUpdates(int i, PartnerUpdate partnerUpdate) {
            RepeatedFieldBuilderV3<PartnerUpdate, PartnerUpdate.b, ub3> repeatedFieldBuilderV3 = this.updatesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                partnerUpdate.getClass();
                ensureUpdatesIsMutable();
                this.updates_.add(i, partnerUpdate);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, partnerUpdate);
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
            if (message instanceof PartnerGameXxlElement) {
                return mergeFrom((PartnerGameXxlElement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b setCommunityPosts(int i, CommunityPost.b bVar) {
            RepeatedFieldBuilderV3<CommunityPost, CommunityPost.b, o10> repeatedFieldBuilderV3 = this.communityPostsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureCommunityPostsIsMutable();
                this.communityPosts_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b setUpdates(int i, PartnerUpdate.b bVar) {
            RepeatedFieldBuilderV3<PartnerUpdate, PartnerUpdate.b, ub3> repeatedFieldBuilderV3 = this.updatesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureUpdatesIsMutable();
                this.updates_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b mergeFrom(PartnerGameXxlElement partnerGameXxlElement) {
            if (partnerGameXxlElement == PartnerGameXxlElement.getDefaultInstance()) {
                return this;
            }
            if (partnerGameXxlElement.hasGameIcon()) {
                mergeGameIcon(partnerGameXxlElement.getGameIcon());
            }
            if (partnerGameXxlElement.hasTitle()) {
                mergeTitle(partnerGameXxlElement.getTitle());
            }
            if (this.updatesBuilder_ == null) {
                if (!partnerGameXxlElement.updates_.isEmpty()) {
                    if (this.updates_.isEmpty()) {
                        this.updates_ = partnerGameXxlElement.updates_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureUpdatesIsMutable();
                        this.updates_.addAll(partnerGameXxlElement.updates_);
                    }
                    onChanged();
                }
            } else if (!partnerGameXxlElement.updates_.isEmpty()) {
                if (!this.updatesBuilder_.isEmpty()) {
                    this.updatesBuilder_.addAllMessages(partnerGameXxlElement.updates_);
                } else {
                    this.updatesBuilder_.dispose();
                    this.updatesBuilder_ = null;
                    this.updates_ = partnerGameXxlElement.updates_;
                    this.bitField0_ &= -2;
                    this.updatesBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getUpdatesFieldBuilder() : null;
                }
            }
            if (partnerGameXxlElement.hasLiveStreamInfo()) {
                mergeLiveStreamInfo(partnerGameXxlElement.getLiveStreamInfo());
            }
            if (this.communityPostsBuilder_ == null) {
                if (!partnerGameXxlElement.communityPosts_.isEmpty()) {
                    if (this.communityPosts_.isEmpty()) {
                        this.communityPosts_ = partnerGameXxlElement.communityPosts_;
                        this.bitField0_ &= -3;
                    } else {
                        ensureCommunityPostsIsMutable();
                        this.communityPosts_.addAll(partnerGameXxlElement.communityPosts_);
                    }
                    onChanged();
                }
            } else if (!partnerGameXxlElement.communityPosts_.isEmpty()) {
                if (!this.communityPostsBuilder_.isEmpty()) {
                    this.communityPostsBuilder_.addAllMessages(partnerGameXxlElement.communityPosts_);
                } else {
                    this.communityPostsBuilder_.dispose();
                    this.communityPostsBuilder_ = null;
                    this.communityPosts_ = partnerGameXxlElement.communityPosts_;
                    this.bitField0_ &= -3;
                    this.communityPostsBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getCommunityPostsFieldBuilder() : null;
                }
            }
            if (partnerGameXxlElement.hasCommunityDeeplink()) {
                mergeCommunityDeeplink(partnerGameXxlElement.getCommunityDeeplink());
            }
            if (partnerGameXxlElement.hasViewMoreDeeplink()) {
                mergeViewMoreDeeplink(partnerGameXxlElement.getViewMoreDeeplink());
            }
            mergeUnknownFields(partnerGameXxlElement.getUnknownFields());
            onChanged();
            return this;
        }

        public b addCommunityPosts(CommunityPost.b bVar) {
            RepeatedFieldBuilderV3<CommunityPost, CommunityPost.b, o10> repeatedFieldBuilderV3 = this.communityPostsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureCommunityPostsIsMutable();
                this.communityPosts_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        public b addUpdates(PartnerUpdate.b bVar) {
            RepeatedFieldBuilderV3<PartnerUpdate, PartnerUpdate.b, ub3> repeatedFieldBuilderV3 = this.updatesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureUpdatesIsMutable();
                this.updates_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        public b addCommunityPosts(int i, CommunityPost.b bVar) {
            RepeatedFieldBuilderV3<CommunityPost, CommunityPost.b, o10> repeatedFieldBuilderV3 = this.communityPostsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureCommunityPostsIsMutable();
                this.communityPosts_.add(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, bVar.build());
            }
            return this;
        }

        public b addUpdates(int i, PartnerUpdate.b bVar) {
            RepeatedFieldBuilderV3<PartnerUpdate, PartnerUpdate.b, ub3> repeatedFieldBuilderV3 = this.updatesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureUpdatesIsMutable();
                this.updates_.add(i, bVar.build());
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
                                codedInputStream.readMessage(getGameIconFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getTitleFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 26) {
                                PartnerUpdate partnerUpdate = (PartnerUpdate) codedInputStream.readMessage(PartnerUpdate.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<PartnerUpdate, PartnerUpdate.b, ub3> repeatedFieldBuilderV3 = this.updatesBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureUpdatesIsMutable();
                                    this.updates_.add(partnerUpdate);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(partnerUpdate);
                                }
                            } else if (readTag == 34) {
                                codedInputStream.readMessage(getLiveStreamInfoFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 42) {
                                CommunityPost communityPost = (CommunityPost) codedInputStream.readMessage(CommunityPost.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<CommunityPost, CommunityPost.b, o10> repeatedFieldBuilderV32 = this.communityPostsBuilder_;
                                if (repeatedFieldBuilderV32 == null) {
                                    ensureCommunityPostsIsMutable();
                                    this.communityPosts_.add(communityPost);
                                } else {
                                    repeatedFieldBuilderV32.addMessage(communityPost);
                                }
                            } else if (readTag == 50) {
                                codedInputStream.readMessage(getCommunityDeeplinkFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 58) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getViewMoreDeeplinkFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ PartnerGameXxlElement(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static PartnerGameXxlElement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return u.internal_static_com_glance_spaces_zapp_content_games_PartnerGameXxlElement_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static PartnerGameXxlElement parseDelimitedFrom(InputStream inputStream) {
        return (PartnerGameXxlElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static PartnerGameXxlElement parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<PartnerGameXxlElement> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PartnerGameXxlElement)) {
            return super.equals(obj);
        }
        PartnerGameXxlElement partnerGameXxlElement = (PartnerGameXxlElement) obj;
        if (hasGameIcon() != partnerGameXxlElement.hasGameIcon()) {
            return false;
        }
        if ((hasGameIcon() && !getGameIcon().equals(partnerGameXxlElement.getGameIcon())) || hasTitle() != partnerGameXxlElement.hasTitle()) {
            return false;
        }
        if ((hasTitle() && !getTitle().equals(partnerGameXxlElement.getTitle())) || !getUpdatesList().equals(partnerGameXxlElement.getUpdatesList()) || hasLiveStreamInfo() != partnerGameXxlElement.hasLiveStreamInfo()) {
            return false;
        }
        if ((hasLiveStreamInfo() && !getLiveStreamInfo().equals(partnerGameXxlElement.getLiveStreamInfo())) || !getCommunityPostsList().equals(partnerGameXxlElement.getCommunityPostsList()) || hasCommunityDeeplink() != partnerGameXxlElement.hasCommunityDeeplink()) {
            return false;
        }
        if ((hasCommunityDeeplink() && !getCommunityDeeplink().equals(partnerGameXxlElement.getCommunityDeeplink())) || hasViewMoreDeeplink() != partnerGameXxlElement.hasViewMoreDeeplink()) {
            return false;
        }
        if ((!hasViewMoreDeeplink() || getViewMoreDeeplink().equals(partnerGameXxlElement.getViewMoreDeeplink())) && getUnknownFields().equals(partnerGameXxlElement.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.qb3
    public Deeplink getCommunityDeeplink() {
        Deeplink deeplink = this.communityDeeplink_;
        if (deeplink == null) {
            return Deeplink.getDefaultInstance();
        }
        return deeplink;
    }

    @Override // com.zapp.oneweatherzapp.qb3
    public yf0 getCommunityDeeplinkOrBuilder() {
        return getCommunityDeeplink();
    }

    @Override // com.zapp.oneweatherzapp.qb3
    public CommunityPost getCommunityPosts(int i) {
        return this.communityPosts_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.qb3
    public int getCommunityPostsCount() {
        return this.communityPosts_.size();
    }

    @Override // com.zapp.oneweatherzapp.qb3
    public List<CommunityPost> getCommunityPostsList() {
        return this.communityPosts_;
    }

    @Override // com.zapp.oneweatherzapp.qb3
    public o10 getCommunityPostsOrBuilder(int i) {
        return this.communityPosts_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.qb3
    public List<? extends o10> getCommunityPostsOrBuilderList() {
        return this.communityPosts_;
    }

    @Override // com.zapp.oneweatherzapp.qb3
    public Image getGameIcon() {
        Image image = this.gameIcon_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.qb3
    public yr1 getGameIconOrBuilder() {
        return getGameIcon();
    }

    @Override // com.zapp.oneweatherzapp.qb3
    public LiveStreamInfo getLiveStreamInfo() {
        LiveStreamInfo liveStreamInfo = this.liveStreamInfo_;
        if (liveStreamInfo == null) {
            return LiveStreamInfo.getDefaultInstance();
        }
        return liveStreamInfo;
    }

    @Override // com.zapp.oneweatherzapp.qb3
    public ef2 getLiveStreamInfoOrBuilder() {
        return getLiveStreamInfo();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<PartnerGameXxlElement> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i;
        int i2 = this.memoizedSize;
        if (i2 != -1) {
            return i2;
        }
        if (this.gameIcon_ != null) {
            i = CodedOutputStream.computeMessageSize(1, getGameIcon()) + 0;
        } else {
            i = 0;
        }
        if (this.title_ != null) {
            i += CodedOutputStream.computeMessageSize(2, getTitle());
        }
        for (int i3 = 0; i3 < this.updates_.size(); i3++) {
            i += CodedOutputStream.computeMessageSize(3, this.updates_.get(i3));
        }
        if (this.liveStreamInfo_ != null) {
            i += CodedOutputStream.computeMessageSize(4, getLiveStreamInfo());
        }
        for (int i4 = 0; i4 < this.communityPosts_.size(); i4++) {
            i += CodedOutputStream.computeMessageSize(5, this.communityPosts_.get(i4));
        }
        if (this.communityDeeplink_ != null) {
            i += CodedOutputStream.computeMessageSize(6, getCommunityDeeplink());
        }
        if (this.viewMoreDeeplink_ != null) {
            i += CodedOutputStream.computeMessageSize(7, getViewMoreDeeplink());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.qb3
    public Title getTitle() {
        Title title = this.title_;
        if (title == null) {
            return Title.getDefaultInstance();
        }
        return title;
    }

    @Override // com.zapp.oneweatherzapp.qb3
    public tv4 getTitleOrBuilder() {
        return getTitle();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.qb3
    public PartnerUpdate getUpdates(int i) {
        return this.updates_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.qb3
    public int getUpdatesCount() {
        return this.updates_.size();
    }

    @Override // com.zapp.oneweatherzapp.qb3
    public List<PartnerUpdate> getUpdatesList() {
        return this.updates_;
    }

    @Override // com.zapp.oneweatherzapp.qb3
    public ub3 getUpdatesOrBuilder(int i) {
        return this.updates_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.qb3
    public List<? extends ub3> getUpdatesOrBuilderList() {
        return this.updates_;
    }

    @Override // com.zapp.oneweatherzapp.qb3
    public Deeplink getViewMoreDeeplink() {
        Deeplink deeplink = this.viewMoreDeeplink_;
        if (deeplink == null) {
            return Deeplink.getDefaultInstance();
        }
        return deeplink;
    }

    @Override // com.zapp.oneweatherzapp.qb3
    public yf0 getViewMoreDeeplinkOrBuilder() {
        return getViewMoreDeeplink();
    }

    @Override // com.zapp.oneweatherzapp.qb3
    public boolean hasCommunityDeeplink() {
        if (this.communityDeeplink_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.qb3
    public boolean hasGameIcon() {
        if (this.gameIcon_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.qb3
    public boolean hasLiveStreamInfo() {
        if (this.liveStreamInfo_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.qb3
    public boolean hasTitle() {
        if (this.title_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.qb3
    public boolean hasViewMoreDeeplink() {
        if (this.viewMoreDeeplink_ != null) {
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
        if (hasGameIcon()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getGameIcon().hashCode();
        }
        if (hasTitle()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getTitle().hashCode();
        }
        if (getUpdatesCount() > 0) {
            hashCode = vg0.b(hashCode, 37, 3, 53) + getUpdatesList().hashCode();
        }
        if (hasLiveStreamInfo()) {
            hashCode = vg0.b(hashCode, 37, 4, 53) + getLiveStreamInfo().hashCode();
        }
        if (getCommunityPostsCount() > 0) {
            hashCode = vg0.b(hashCode, 37, 5, 53) + getCommunityPostsList().hashCode();
        }
        if (hasCommunityDeeplink()) {
            hashCode = vg0.b(hashCode, 37, 6, 53) + getCommunityDeeplink().hashCode();
        }
        if (hasViewMoreDeeplink()) {
            hashCode = vg0.b(hashCode, 37, 7, 53) + getViewMoreDeeplink().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return u.internal_static_com_glance_spaces_zapp_content_games_PartnerGameXxlElement_fieldAccessorTable.ensureFieldAccessorsInitialized(PartnerGameXxlElement.class, b.class);
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
        return new PartnerGameXxlElement();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.gameIcon_ != null) {
            codedOutputStream.writeMessage(1, getGameIcon());
        }
        if (this.title_ != null) {
            codedOutputStream.writeMessage(2, getTitle());
        }
        for (int i = 0; i < this.updates_.size(); i++) {
            codedOutputStream.writeMessage(3, this.updates_.get(i));
        }
        if (this.liveStreamInfo_ != null) {
            codedOutputStream.writeMessage(4, getLiveStreamInfo());
        }
        for (int i2 = 0; i2 < this.communityPosts_.size(); i2++) {
            codedOutputStream.writeMessage(5, this.communityPosts_.get(i2));
        }
        if (this.communityDeeplink_ != null) {
            codedOutputStream.writeMessage(6, getCommunityDeeplink());
        }
        if (this.viewMoreDeeplink_ != null) {
            codedOutputStream.writeMessage(7, getViewMoreDeeplink());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private PartnerGameXxlElement(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(PartnerGameXxlElement partnerGameXxlElement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(partnerGameXxlElement);
    }

    public static PartnerGameXxlElement parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static PartnerGameXxlElement parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PartnerGameXxlElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PartnerGameXxlElement parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public PartnerGameXxlElement getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private PartnerGameXxlElement() {
        this.memoizedIsInitialized = (byte) -1;
        this.updates_ = Collections.emptyList();
        this.communityPosts_ = Collections.emptyList();
    }

    public static PartnerGameXxlElement parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static PartnerGameXxlElement parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static PartnerGameXxlElement parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static PartnerGameXxlElement parseFrom(InputStream inputStream) {
        return (PartnerGameXxlElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static PartnerGameXxlElement parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PartnerGameXxlElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PartnerGameXxlElement parseFrom(CodedInputStream codedInputStream) {
        return (PartnerGameXxlElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static PartnerGameXxlElement parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PartnerGameXxlElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
