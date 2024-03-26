package com.glance.spaces.zapp.content.publishing.schemas.games;

import com.glance.spaces.zapp.content.publishing.schemas.common.Deeplink;
import com.glance.spaces.zapp.content.publishing.schemas.common.Image;
import com.glance.spaces.zapp.content.publishing.schemas.common.Tag;
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
import com.zapp.oneweatherzapp.cp4;
import com.zapp.oneweatherzapp.em3;
import com.zapp.oneweatherzapp.nm3;
import com.zapp.oneweatherzapp.sv4;
import com.zapp.oneweatherzapp.um3;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.xf0;
import com.zapp.oneweatherzapp.xr1;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class PublishLiveStreamInfo extends GeneratedMessageV3 implements um3 {
    public static final int DEEPLINK_FIELD_NUMBER = 5;
    public static final int END_TIME_FIELD_NUMBER = 12;
    public static final int GAME_ICON_FIELD_NUMBER = 10;
    public static final int GAME_NAME_FIELD_NUMBER = 9;
    public static final int LIVE_TAG_FIELD_NUMBER = 1;
    public static final int START_TIME_FIELD_NUMBER = 11;
    public static final int STREAMER_AVATAR_FIELD_NUMBER = 8;
    public static final int STREAMER_NAME_FIELD_NUMBER = 7;
    public static final int THUMBNAIL_FIELD_NUMBER = 4;
    public static final int TITLE_FIELD_NUMBER = 6;
    public static final int VIEW_COUNT_ICON_FIELD_NUMBER = 3;
    public static final int VIEW_COUNT_TEXT_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private Deeplink deeplink_;
    private long endTime_;
    private Image gameIcon_;
    private volatile Object gameName_;
    private Tag liveTag_;
    private byte memoizedIsInitialized;
    private long startTime_;
    private Image streamerAvatar_;
    private volatile Object streamerName_;
    private Image thumbnail_;
    private Title title_;
    private Image viewCountIcon_;
    private volatile Object viewCountText_;
    private static final PublishLiveStreamInfo DEFAULT_INSTANCE = new PublishLiveStreamInfo();
    private static final Parser<PublishLiveStreamInfo> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<PublishLiveStreamInfo> {
        @Override // com.google.protobuf.Parser
        public PublishLiveStreamInfo parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = PublishLiveStreamInfo.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements um3 {
        private SingleFieldBuilderV3<Deeplink, Deeplink.b, xf0> deeplinkBuilder_;
        private Deeplink deeplink_;
        private long endTime_;
        private SingleFieldBuilderV3<Image, Image.b, xr1> gameIconBuilder_;
        private Image gameIcon_;
        private Object gameName_;
        private SingleFieldBuilderV3<Tag, Tag.b, cp4> liveTagBuilder_;
        private Tag liveTag_;
        private long startTime_;
        private SingleFieldBuilderV3<Image, Image.b, xr1> streamerAvatarBuilder_;
        private Image streamerAvatar_;
        private Object streamerName_;
        private SingleFieldBuilderV3<Image, Image.b, xr1> thumbnailBuilder_;
        private Image thumbnail_;
        private SingleFieldBuilderV3<Title, Title.b, sv4> titleBuilder_;
        private Title title_;
        private SingleFieldBuilderV3<Image, Image.b, xr1> viewCountIconBuilder_;
        private Image viewCountIcon_;
        private Object viewCountText_;

        public /* synthetic */ b(int i) {
            this();
        }

        private SingleFieldBuilderV3<Deeplink, Deeplink.b, xf0> getDeeplinkFieldBuilder() {
            if (this.deeplinkBuilder_ == null) {
                this.deeplinkBuilder_ = new SingleFieldBuilderV3<>(getDeeplink(), getParentForChildren(), isClean());
                this.deeplink_ = null;
            }
            return this.deeplinkBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return j.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLiveStreamInfo_descriptor;
        }

        private SingleFieldBuilderV3<Image, Image.b, xr1> getGameIconFieldBuilder() {
            if (this.gameIconBuilder_ == null) {
                this.gameIconBuilder_ = new SingleFieldBuilderV3<>(getGameIcon(), getParentForChildren(), isClean());
                this.gameIcon_ = null;
            }
            return this.gameIconBuilder_;
        }

        private SingleFieldBuilderV3<Tag, Tag.b, cp4> getLiveTagFieldBuilder() {
            if (this.liveTagBuilder_ == null) {
                this.liveTagBuilder_ = new SingleFieldBuilderV3<>(getLiveTag(), getParentForChildren(), isClean());
                this.liveTag_ = null;
            }
            return this.liveTagBuilder_;
        }

        private SingleFieldBuilderV3<Image, Image.b, xr1> getStreamerAvatarFieldBuilder() {
            if (this.streamerAvatarBuilder_ == null) {
                this.streamerAvatarBuilder_ = new SingleFieldBuilderV3<>(getStreamerAvatar(), getParentForChildren(), isClean());
                this.streamerAvatar_ = null;
            }
            return this.streamerAvatarBuilder_;
        }

        private SingleFieldBuilderV3<Image, Image.b, xr1> getThumbnailFieldBuilder() {
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

        private SingleFieldBuilderV3<Image, Image.b, xr1> getViewCountIconFieldBuilder() {
            if (this.viewCountIconBuilder_ == null) {
                this.viewCountIconBuilder_ = new SingleFieldBuilderV3<>(getViewCountIcon(), getParentForChildren(), isClean());
                this.viewCountIcon_ = null;
            }
            return this.viewCountIconBuilder_;
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

        public b clearEndTime() {
            this.endTime_ = 0L;
            onChanged();
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

        public b clearGameName() {
            this.gameName_ = PublishLiveStreamInfo.getDefaultInstance().getGameName();
            onChanged();
            return this;
        }

        public b clearLiveTag() {
            if (this.liveTagBuilder_ == null) {
                this.liveTag_ = null;
                onChanged();
            } else {
                this.liveTag_ = null;
                this.liveTagBuilder_ = null;
            }
            return this;
        }

        public b clearStartTime() {
            this.startTime_ = 0L;
            onChanged();
            return this;
        }

        public b clearStreamerAvatar() {
            if (this.streamerAvatarBuilder_ == null) {
                this.streamerAvatar_ = null;
                onChanged();
            } else {
                this.streamerAvatar_ = null;
                this.streamerAvatarBuilder_ = null;
            }
            return this;
        }

        public b clearStreamerName() {
            this.streamerName_ = PublishLiveStreamInfo.getDefaultInstance().getStreamerName();
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

        public b clearViewCountIcon() {
            if (this.viewCountIconBuilder_ == null) {
                this.viewCountIcon_ = null;
                onChanged();
            } else {
                this.viewCountIcon_ = null;
                this.viewCountIconBuilder_ = null;
            }
            return this;
        }

        public b clearViewCountText() {
            this.viewCountText_ = PublishLiveStreamInfo.getDefaultInstance().getViewCountText();
            onChanged();
            return this;
        }

        @Override // com.zapp.oneweatherzapp.um3
        public Deeplink getDeeplink() {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, xf0> singleFieldBuilderV3 = this.deeplinkBuilder_;
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

        @Override // com.zapp.oneweatherzapp.um3
        public xf0 getDeeplinkOrBuilder() {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, xf0> singleFieldBuilderV3 = this.deeplinkBuilder_;
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
            return j.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLiveStreamInfo_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.um3
        public long getEndTime() {
            return this.endTime_;
        }

        @Override // com.zapp.oneweatherzapp.um3
        public Image getGameIcon() {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.gameIconBuilder_;
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

        @Override // com.zapp.oneweatherzapp.um3
        public xr1 getGameIconOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.gameIconBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.gameIcon_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.zapp.oneweatherzapp.um3
        public String getGameName() {
            Object obj = this.gameName_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.gameName_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.um3
        public ByteString getGameNameBytes() {
            Object obj = this.gameName_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.gameName_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.um3
        public Tag getLiveTag() {
            SingleFieldBuilderV3<Tag, Tag.b, cp4> singleFieldBuilderV3 = this.liveTagBuilder_;
            if (singleFieldBuilderV3 == null) {
                Tag tag = this.liveTag_;
                if (tag == null) {
                    return Tag.getDefaultInstance();
                }
                return tag;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Tag.b getLiveTagBuilder() {
            onChanged();
            return getLiveTagFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.um3
        public cp4 getLiveTagOrBuilder() {
            SingleFieldBuilderV3<Tag, Tag.b, cp4> singleFieldBuilderV3 = this.liveTagBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Tag tag = this.liveTag_;
            if (tag == null) {
                return Tag.getDefaultInstance();
            }
            return tag;
        }

        @Override // com.zapp.oneweatherzapp.um3
        public long getStartTime() {
            return this.startTime_;
        }

        @Override // com.zapp.oneweatherzapp.um3
        public Image getStreamerAvatar() {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.streamerAvatarBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image = this.streamerAvatar_;
                if (image == null) {
                    return Image.getDefaultInstance();
                }
                return image;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Image.b getStreamerAvatarBuilder() {
            onChanged();
            return getStreamerAvatarFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.um3
        public xr1 getStreamerAvatarOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.streamerAvatarBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.streamerAvatar_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.zapp.oneweatherzapp.um3
        public String getStreamerName() {
            Object obj = this.streamerName_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.streamerName_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.um3
        public ByteString getStreamerNameBytes() {
            Object obj = this.streamerName_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.streamerName_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.um3
        public Image getThumbnail() {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.thumbnailBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image = this.thumbnail_;
                if (image == null) {
                    return Image.getDefaultInstance();
                }
                return image;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Image.b getThumbnailBuilder() {
            onChanged();
            return getThumbnailFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.um3
        public xr1 getThumbnailOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.thumbnailBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.thumbnail_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.zapp.oneweatherzapp.um3
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

        @Override // com.zapp.oneweatherzapp.um3
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

        @Override // com.zapp.oneweatherzapp.um3
        public Image getViewCountIcon() {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.viewCountIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image = this.viewCountIcon_;
                if (image == null) {
                    return Image.getDefaultInstance();
                }
                return image;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Image.b getViewCountIconBuilder() {
            onChanged();
            return getViewCountIconFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.um3
        public xr1 getViewCountIconOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.viewCountIconBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.viewCountIcon_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.zapp.oneweatherzapp.um3
        public String getViewCountText() {
            Object obj = this.viewCountText_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.viewCountText_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.um3
        public ByteString getViewCountTextBytes() {
            Object obj = this.viewCountText_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.viewCountText_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.um3
        public boolean hasDeeplink() {
            if (this.deeplinkBuilder_ == null && this.deeplink_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.um3
        public boolean hasGameIcon() {
            if (this.gameIconBuilder_ == null && this.gameIcon_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.um3
        public boolean hasLiveTag() {
            if (this.liveTagBuilder_ == null && this.liveTag_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.um3
        public boolean hasStreamerAvatar() {
            if (this.streamerAvatarBuilder_ == null && this.streamerAvatar_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.um3
        public boolean hasThumbnail() {
            if (this.thumbnailBuilder_ == null && this.thumbnail_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.um3
        public boolean hasTitle() {
            if (this.titleBuilder_ == null && this.title_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.um3
        public boolean hasViewCountIcon() {
            if (this.viewCountIconBuilder_ == null && this.viewCountIcon_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return j.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLiveStreamInfo_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishLiveStreamInfo.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeDeeplink(Deeplink deeplink) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, xf0> singleFieldBuilderV3 = this.deeplinkBuilder_;
            if (singleFieldBuilderV3 == null) {
                Deeplink deeplink2 = this.deeplink_;
                if (deeplink2 != null) {
                    this.deeplink_ = Deeplink.newBuilder(deeplink2).mergeFrom(deeplink).buildPartial();
                } else {
                    this.deeplink_ = deeplink;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(deeplink);
            }
            return this;
        }

        public b mergeGameIcon(Image image) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.gameIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.gameIcon_;
                if (image2 != null) {
                    this.gameIcon_ = nm3.a(image2, image);
                } else {
                    this.gameIcon_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
            }
            return this;
        }

        public b mergeLiveTag(Tag tag) {
            SingleFieldBuilderV3<Tag, Tag.b, cp4> singleFieldBuilderV3 = this.liveTagBuilder_;
            if (singleFieldBuilderV3 == null) {
                Tag tag2 = this.liveTag_;
                if (tag2 != null) {
                    this.liveTag_ = Tag.newBuilder(tag2).mergeFrom(tag).buildPartial();
                } else {
                    this.liveTag_ = tag;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(tag);
            }
            return this;
        }

        public b mergeStreamerAvatar(Image image) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.streamerAvatarBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.streamerAvatar_;
                if (image2 != null) {
                    this.streamerAvatar_ = nm3.a(image2, image);
                } else {
                    this.streamerAvatar_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
            }
            return this;
        }

        public b mergeThumbnail(Image image) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.thumbnailBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.thumbnail_;
                if (image2 != null) {
                    this.thumbnail_ = nm3.a(image2, image);
                } else {
                    this.thumbnail_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
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

        public b mergeViewCountIcon(Image image) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.viewCountIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.viewCountIcon_;
                if (image2 != null) {
                    this.viewCountIcon_ = nm3.a(image2, image);
                } else {
                    this.viewCountIcon_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
            }
            return this;
        }

        public b setDeeplink(Deeplink deeplink) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, xf0> singleFieldBuilderV3 = this.deeplinkBuilder_;
            if (singleFieldBuilderV3 == null) {
                deeplink.getClass();
                this.deeplink_ = deeplink;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(deeplink);
            }
            return this;
        }

        public b setEndTime(long j) {
            this.endTime_ = j;
            onChanged();
            return this;
        }

        public b setGameIcon(Image image) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.gameIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.gameIcon_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
            }
            return this;
        }

        public b setGameName(String str) {
            str.getClass();
            this.gameName_ = str;
            onChanged();
            return this;
        }

        public b setGameNameBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.gameName_ = byteString;
            onChanged();
            return this;
        }

        public b setLiveTag(Tag tag) {
            SingleFieldBuilderV3<Tag, Tag.b, cp4> singleFieldBuilderV3 = this.liveTagBuilder_;
            if (singleFieldBuilderV3 == null) {
                tag.getClass();
                this.liveTag_ = tag;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(tag);
            }
            return this;
        }

        public b setStartTime(long j) {
            this.startTime_ = j;
            onChanged();
            return this;
        }

        public b setStreamerAvatar(Image image) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.streamerAvatarBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.streamerAvatar_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
            }
            return this;
        }

        public b setStreamerName(String str) {
            str.getClass();
            this.streamerName_ = str;
            onChanged();
            return this;
        }

        public b setStreamerNameBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.streamerName_ = byteString;
            onChanged();
            return this;
        }

        public b setThumbnail(Image image) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.thumbnailBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.thumbnail_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
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

        public b setViewCountIcon(Image image) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.viewCountIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.viewCountIcon_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
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
            this.viewCountText_ = "";
            this.streamerName_ = "";
            this.gameName_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PublishLiveStreamInfo build() {
            PublishLiveStreamInfo buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PublishLiveStreamInfo buildPartial() {
            PublishLiveStreamInfo publishLiveStreamInfo = new PublishLiveStreamInfo(this, 0);
            SingleFieldBuilderV3<Tag, Tag.b, cp4> singleFieldBuilderV3 = this.liveTagBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishLiveStreamInfo.liveTag_ = this.liveTag_;
            } else {
                publishLiveStreamInfo.liveTag_ = singleFieldBuilderV3.build();
            }
            publishLiveStreamInfo.viewCountText_ = this.viewCountText_;
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV32 = this.viewCountIconBuilder_;
            if (singleFieldBuilderV32 == null) {
                publishLiveStreamInfo.viewCountIcon_ = this.viewCountIcon_;
            } else {
                publishLiveStreamInfo.viewCountIcon_ = singleFieldBuilderV32.build();
            }
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV33 = this.thumbnailBuilder_;
            if (singleFieldBuilderV33 == null) {
                publishLiveStreamInfo.thumbnail_ = this.thumbnail_;
            } else {
                publishLiveStreamInfo.thumbnail_ = singleFieldBuilderV33.build();
            }
            SingleFieldBuilderV3<Deeplink, Deeplink.b, xf0> singleFieldBuilderV34 = this.deeplinkBuilder_;
            if (singleFieldBuilderV34 == null) {
                publishLiveStreamInfo.deeplink_ = this.deeplink_;
            } else {
                publishLiveStreamInfo.deeplink_ = singleFieldBuilderV34.build();
            }
            SingleFieldBuilderV3<Title, Title.b, sv4> singleFieldBuilderV35 = this.titleBuilder_;
            if (singleFieldBuilderV35 == null) {
                publishLiveStreamInfo.title_ = this.title_;
            } else {
                publishLiveStreamInfo.title_ = singleFieldBuilderV35.build();
            }
            publishLiveStreamInfo.streamerName_ = this.streamerName_;
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV36 = this.streamerAvatarBuilder_;
            if (singleFieldBuilderV36 == null) {
                publishLiveStreamInfo.streamerAvatar_ = this.streamerAvatar_;
            } else {
                publishLiveStreamInfo.streamerAvatar_ = singleFieldBuilderV36.build();
            }
            publishLiveStreamInfo.gameName_ = this.gameName_;
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV37 = this.gameIconBuilder_;
            if (singleFieldBuilderV37 == null) {
                publishLiveStreamInfo.gameIcon_ = this.gameIcon_;
            } else {
                publishLiveStreamInfo.gameIcon_ = singleFieldBuilderV37.build();
            }
            publishLiveStreamInfo.startTime_ = this.startTime_;
            publishLiveStreamInfo.endTime_ = this.endTime_;
            onBuilt();
            return publishLiveStreamInfo;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public PublishLiveStreamInfo getDefaultInstanceForType() {
            return PublishLiveStreamInfo.getDefaultInstance();
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
            if (this.liveTagBuilder_ == null) {
                this.liveTag_ = null;
            } else {
                this.liveTag_ = null;
                this.liveTagBuilder_ = null;
            }
            this.viewCountText_ = "";
            if (this.viewCountIconBuilder_ == null) {
                this.viewCountIcon_ = null;
            } else {
                this.viewCountIcon_ = null;
                this.viewCountIconBuilder_ = null;
            }
            if (this.thumbnailBuilder_ == null) {
                this.thumbnail_ = null;
            } else {
                this.thumbnail_ = null;
                this.thumbnailBuilder_ = null;
            }
            if (this.deeplinkBuilder_ == null) {
                this.deeplink_ = null;
            } else {
                this.deeplink_ = null;
                this.deeplinkBuilder_ = null;
            }
            if (this.titleBuilder_ == null) {
                this.title_ = null;
            } else {
                this.title_ = null;
                this.titleBuilder_ = null;
            }
            this.streamerName_ = "";
            if (this.streamerAvatarBuilder_ == null) {
                this.streamerAvatar_ = null;
            } else {
                this.streamerAvatar_ = null;
                this.streamerAvatarBuilder_ = null;
            }
            this.gameName_ = "";
            if (this.gameIconBuilder_ == null) {
                this.gameIcon_ = null;
            } else {
                this.gameIcon_ = null;
                this.gameIconBuilder_ = null;
            }
            this.startTime_ = 0L;
            this.endTime_ = 0L;
            return this;
        }

        public b setDeeplink(Deeplink.b bVar) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, xf0> singleFieldBuilderV3 = this.deeplinkBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.deeplink_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setGameIcon(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.gameIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.gameIcon_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setLiveTag(Tag.b bVar) {
            SingleFieldBuilderV3<Tag, Tag.b, cp4> singleFieldBuilderV3 = this.liveTagBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.liveTag_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setStreamerAvatar(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.streamerAvatarBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.streamerAvatar_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setThumbnail(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.thumbnailBuilder_;
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

        public b setViewCountIcon(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.viewCountIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.viewCountIcon_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.viewCountText_ = "";
            this.streamerName_ = "";
            this.gameName_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof PublishLiveStreamInfo) {
                return mergeFrom((PublishLiveStreamInfo) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(PublishLiveStreamInfo publishLiveStreamInfo) {
            if (publishLiveStreamInfo == PublishLiveStreamInfo.getDefaultInstance()) {
                return this;
            }
            if (publishLiveStreamInfo.hasLiveTag()) {
                mergeLiveTag(publishLiveStreamInfo.getLiveTag());
            }
            if (!publishLiveStreamInfo.getViewCountText().isEmpty()) {
                this.viewCountText_ = publishLiveStreamInfo.viewCountText_;
                onChanged();
            }
            if (publishLiveStreamInfo.hasViewCountIcon()) {
                mergeViewCountIcon(publishLiveStreamInfo.getViewCountIcon());
            }
            if (publishLiveStreamInfo.hasThumbnail()) {
                mergeThumbnail(publishLiveStreamInfo.getThumbnail());
            }
            if (publishLiveStreamInfo.hasDeeplink()) {
                mergeDeeplink(publishLiveStreamInfo.getDeeplink());
            }
            if (publishLiveStreamInfo.hasTitle()) {
                mergeTitle(publishLiveStreamInfo.getTitle());
            }
            if (!publishLiveStreamInfo.getStreamerName().isEmpty()) {
                this.streamerName_ = publishLiveStreamInfo.streamerName_;
                onChanged();
            }
            if (publishLiveStreamInfo.hasStreamerAvatar()) {
                mergeStreamerAvatar(publishLiveStreamInfo.getStreamerAvatar());
            }
            if (!publishLiveStreamInfo.getGameName().isEmpty()) {
                this.gameName_ = publishLiveStreamInfo.gameName_;
                onChanged();
            }
            if (publishLiveStreamInfo.hasGameIcon()) {
                mergeGameIcon(publishLiveStreamInfo.getGameIcon());
            }
            if (publishLiveStreamInfo.getStartTime() != 0) {
                setStartTime(publishLiveStreamInfo.getStartTime());
            }
            if (publishLiveStreamInfo.getEndTime() != 0) {
                setEndTime(publishLiveStreamInfo.getEndTime());
            }
            mergeUnknownFields(publishLiveStreamInfo.getUnknownFields());
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
                                codedInputStream.readMessage(getLiveTagFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case 18:
                                this.viewCountText_ = codedInputStream.readStringRequireUtf8();
                                continue;
                            case 26:
                                codedInputStream.readMessage(getViewCountIconFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case 34:
                                codedInputStream.readMessage(getThumbnailFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case 42:
                                codedInputStream.readMessage(getDeeplinkFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case 50:
                                codedInputStream.readMessage(getTitleFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case 58:
                                this.streamerName_ = codedInputStream.readStringRequireUtf8();
                                continue;
                            case L0_ID_SPORTS_MLB_ROUNDUP_LN_V1_VALUE:
                                codedInputStream.readMessage(getStreamerAvatarFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case 74:
                                this.gameName_ = codedInputStream.readStringRequireUtf8();
                                continue;
                            case L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1_VALUE:
                                codedInputStream.readMessage(getGameIconFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case L0_ID_GAMES_CONTINUE_PLAYING_GAMES_LN_V1_VALUE:
                                this.startTime_ = codedInputStream.readInt64();
                                continue;
                            case L0_ID_SPORTS_NFL_MATCH_XS_V2_VALUE:
                                this.endTime_ = codedInputStream.readInt64();
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

    public /* synthetic */ PublishLiveStreamInfo(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static PublishLiveStreamInfo getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return j.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLiveStreamInfo_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static PublishLiveStreamInfo parseDelimitedFrom(InputStream inputStream) {
        return (PublishLiveStreamInfo) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static PublishLiveStreamInfo parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<PublishLiveStreamInfo> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PublishLiveStreamInfo)) {
            return super.equals(obj);
        }
        PublishLiveStreamInfo publishLiveStreamInfo = (PublishLiveStreamInfo) obj;
        if (hasLiveTag() != publishLiveStreamInfo.hasLiveTag()) {
            return false;
        }
        if ((hasLiveTag() && !getLiveTag().equals(publishLiveStreamInfo.getLiveTag())) || !getViewCountText().equals(publishLiveStreamInfo.getViewCountText()) || hasViewCountIcon() != publishLiveStreamInfo.hasViewCountIcon()) {
            return false;
        }
        if ((hasViewCountIcon() && !getViewCountIcon().equals(publishLiveStreamInfo.getViewCountIcon())) || hasThumbnail() != publishLiveStreamInfo.hasThumbnail()) {
            return false;
        }
        if ((hasThumbnail() && !getThumbnail().equals(publishLiveStreamInfo.getThumbnail())) || hasDeeplink() != publishLiveStreamInfo.hasDeeplink()) {
            return false;
        }
        if ((hasDeeplink() && !getDeeplink().equals(publishLiveStreamInfo.getDeeplink())) || hasTitle() != publishLiveStreamInfo.hasTitle()) {
            return false;
        }
        if ((hasTitle() && !getTitle().equals(publishLiveStreamInfo.getTitle())) || !getStreamerName().equals(publishLiveStreamInfo.getStreamerName()) || hasStreamerAvatar() != publishLiveStreamInfo.hasStreamerAvatar()) {
            return false;
        }
        if ((hasStreamerAvatar() && !getStreamerAvatar().equals(publishLiveStreamInfo.getStreamerAvatar())) || !getGameName().equals(publishLiveStreamInfo.getGameName()) || hasGameIcon() != publishLiveStreamInfo.hasGameIcon()) {
            return false;
        }
        if ((!hasGameIcon() || getGameIcon().equals(publishLiveStreamInfo.getGameIcon())) && getStartTime() == publishLiveStreamInfo.getStartTime() && getEndTime() == publishLiveStreamInfo.getEndTime() && getUnknownFields().equals(publishLiveStreamInfo.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.um3
    public Deeplink getDeeplink() {
        Deeplink deeplink = this.deeplink_;
        if (deeplink == null) {
            return Deeplink.getDefaultInstance();
        }
        return deeplink;
    }

    @Override // com.zapp.oneweatherzapp.um3
    public xf0 getDeeplinkOrBuilder() {
        return getDeeplink();
    }

    @Override // com.zapp.oneweatherzapp.um3
    public long getEndTime() {
        return this.endTime_;
    }

    @Override // com.zapp.oneweatherzapp.um3
    public Image getGameIcon() {
        Image image = this.gameIcon_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.um3
    public xr1 getGameIconOrBuilder() {
        return getGameIcon();
    }

    @Override // com.zapp.oneweatherzapp.um3
    public String getGameName() {
        Object obj = this.gameName_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.gameName_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.um3
    public ByteString getGameNameBytes() {
        Object obj = this.gameName_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.gameName_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.um3
    public Tag getLiveTag() {
        Tag tag = this.liveTag_;
        if (tag == null) {
            return Tag.getDefaultInstance();
        }
        return tag;
    }

    @Override // com.zapp.oneweatherzapp.um3
    public cp4 getLiveTagOrBuilder() {
        return getLiveTag();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<PublishLiveStreamInfo> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.liveTag_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getLiveTag());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.viewCountText_)) {
            i2 += GeneratedMessageV3.computeStringSize(2, this.viewCountText_);
        }
        if (this.viewCountIcon_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getViewCountIcon());
        }
        if (this.thumbnail_ != null) {
            i2 += CodedOutputStream.computeMessageSize(4, getThumbnail());
        }
        if (this.deeplink_ != null) {
            i2 += CodedOutputStream.computeMessageSize(5, getDeeplink());
        }
        if (this.title_ != null) {
            i2 += CodedOutputStream.computeMessageSize(6, getTitle());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.streamerName_)) {
            i2 += GeneratedMessageV3.computeStringSize(7, this.streamerName_);
        }
        if (this.streamerAvatar_ != null) {
            i2 += CodedOutputStream.computeMessageSize(8, getStreamerAvatar());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.gameName_)) {
            i2 += GeneratedMessageV3.computeStringSize(9, this.gameName_);
        }
        if (this.gameIcon_ != null) {
            i2 += CodedOutputStream.computeMessageSize(10, getGameIcon());
        }
        long j = this.startTime_;
        if (j != 0) {
            i2 += CodedOutputStream.computeInt64Size(11, j);
        }
        long j2 = this.endTime_;
        if (j2 != 0) {
            i2 += CodedOutputStream.computeInt64Size(12, j2);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.um3
    public long getStartTime() {
        return this.startTime_;
    }

    @Override // com.zapp.oneweatherzapp.um3
    public Image getStreamerAvatar() {
        Image image = this.streamerAvatar_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.um3
    public xr1 getStreamerAvatarOrBuilder() {
        return getStreamerAvatar();
    }

    @Override // com.zapp.oneweatherzapp.um3
    public String getStreamerName() {
        Object obj = this.streamerName_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.streamerName_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.um3
    public ByteString getStreamerNameBytes() {
        Object obj = this.streamerName_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.streamerName_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.um3
    public Image getThumbnail() {
        Image image = this.thumbnail_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.um3
    public xr1 getThumbnailOrBuilder() {
        return getThumbnail();
    }

    @Override // com.zapp.oneweatherzapp.um3
    public Title getTitle() {
        Title title = this.title_;
        if (title == null) {
            return Title.getDefaultInstance();
        }
        return title;
    }

    @Override // com.zapp.oneweatherzapp.um3
    public sv4 getTitleOrBuilder() {
        return getTitle();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.um3
    public Image getViewCountIcon() {
        Image image = this.viewCountIcon_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.um3
    public xr1 getViewCountIconOrBuilder() {
        return getViewCountIcon();
    }

    @Override // com.zapp.oneweatherzapp.um3
    public String getViewCountText() {
        Object obj = this.viewCountText_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.viewCountText_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.um3
    public ByteString getViewCountTextBytes() {
        Object obj = this.viewCountText_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.viewCountText_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.um3
    public boolean hasDeeplink() {
        if (this.deeplink_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.um3
    public boolean hasGameIcon() {
        if (this.gameIcon_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.um3
    public boolean hasLiveTag() {
        if (this.liveTag_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.um3
    public boolean hasStreamerAvatar() {
        if (this.streamerAvatar_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.um3
    public boolean hasThumbnail() {
        if (this.thumbnail_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.um3
    public boolean hasTitle() {
        if (this.title_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.um3
    public boolean hasViewCountIcon() {
        if (this.viewCountIcon_ != null) {
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
        if (hasLiveTag()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getLiveTag().hashCode();
        }
        int hashCode2 = getViewCountText().hashCode() + vg0.b(hashCode, 37, 2, 53);
        if (hasViewCountIcon()) {
            hashCode2 = getViewCountIcon().hashCode() + vg0.b(hashCode2, 37, 3, 53);
        }
        if (hasThumbnail()) {
            hashCode2 = getThumbnail().hashCode() + vg0.b(hashCode2, 37, 4, 53);
        }
        if (hasDeeplink()) {
            hashCode2 = getDeeplink().hashCode() + vg0.b(hashCode2, 37, 5, 53);
        }
        if (hasTitle()) {
            hashCode2 = getTitle().hashCode() + vg0.b(hashCode2, 37, 6, 53);
        }
        int hashCode3 = getStreamerName().hashCode() + vg0.b(hashCode2, 37, 7, 53);
        if (hasStreamerAvatar()) {
            hashCode3 = getStreamerAvatar().hashCode() + vg0.b(hashCode3, 37, 8, 53);
        }
        int hashCode4 = getGameName().hashCode() + vg0.b(hashCode3, 37, 9, 53);
        if (hasGameIcon()) {
            hashCode4 = getGameIcon().hashCode() + vg0.b(hashCode4, 37, 10, 53);
        }
        int b2 = vg0.b(hashCode4, 37, 11, 53);
        int hashLong = Internal.hashLong(getEndTime());
        int hashCode5 = getUnknownFields().hashCode() + ((hashLong + ((((Internal.hashLong(getStartTime()) + b2) * 37) + 12) * 53)) * 29);
        this.memoizedHashCode = hashCode5;
        return hashCode5;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return j.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishLiveStreamInfo_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishLiveStreamInfo.class, b.class);
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
        return new PublishLiveStreamInfo();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.liveTag_ != null) {
            codedOutputStream.writeMessage(1, getLiveTag());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.viewCountText_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.viewCountText_);
        }
        if (this.viewCountIcon_ != null) {
            codedOutputStream.writeMessage(3, getViewCountIcon());
        }
        if (this.thumbnail_ != null) {
            codedOutputStream.writeMessage(4, getThumbnail());
        }
        if (this.deeplink_ != null) {
            codedOutputStream.writeMessage(5, getDeeplink());
        }
        if (this.title_ != null) {
            codedOutputStream.writeMessage(6, getTitle());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.streamerName_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 7, this.streamerName_);
        }
        if (this.streamerAvatar_ != null) {
            codedOutputStream.writeMessage(8, getStreamerAvatar());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.gameName_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 9, this.gameName_);
        }
        if (this.gameIcon_ != null) {
            codedOutputStream.writeMessage(10, getGameIcon());
        }
        long j = this.startTime_;
        if (j != 0) {
            codedOutputStream.writeInt64(11, j);
        }
        long j2 = this.endTime_;
        if (j2 != 0) {
            codedOutputStream.writeInt64(12, j2);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private PublishLiveStreamInfo(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(PublishLiveStreamInfo publishLiveStreamInfo) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(publishLiveStreamInfo);
    }

    public static PublishLiveStreamInfo parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static PublishLiveStreamInfo parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishLiveStreamInfo) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishLiveStreamInfo parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public PublishLiveStreamInfo getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private PublishLiveStreamInfo() {
        this.memoizedIsInitialized = (byte) -1;
        this.viewCountText_ = "";
        this.streamerName_ = "";
        this.gameName_ = "";
    }

    public static PublishLiveStreamInfo parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static PublishLiveStreamInfo parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static PublishLiveStreamInfo parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static PublishLiveStreamInfo parseFrom(InputStream inputStream) {
        return (PublishLiveStreamInfo) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static PublishLiveStreamInfo parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishLiveStreamInfo) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishLiveStreamInfo parseFrom(CodedInputStream codedInputStream) {
        return (PublishLiveStreamInfo) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static PublishLiveStreamInfo parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishLiveStreamInfo) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
