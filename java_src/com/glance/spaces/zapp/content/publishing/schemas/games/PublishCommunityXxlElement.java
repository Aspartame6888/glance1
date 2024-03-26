package com.glance.spaces.zapp.content.publishing.schemas.games;

import com.glance.spaces.zapp.content.publishing.schemas.common.Deeplink;
import com.glance.spaces.zapp.content.publishing.schemas.common.Image;
import com.glance.spaces.zapp.content.publishing.schemas.games.PublishCommunityPost;
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
import com.zapp.oneweatherzapp.hm3;
import com.zapp.oneweatherzapp.im3;
import com.zapp.oneweatherzapp.nm3;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.xf0;
import com.zapp.oneweatherzapp.xr1;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class PublishCommunityXxlElement extends GeneratedMessageV3 implements im3 {
    public static final int GAME_ICON_FIELD_NUMBER = 2;
    public static final int GAME_NAME_FIELD_NUMBER = 1;
    public static final int POSTS_FIELD_NUMBER = 3;
    public static final int VIEW_MORE_FIELD_NUMBER = 4;
    private static final long serialVersionUID = 0;
    private Image gameIcon_;
    private volatile Object gameName_;
    private byte memoizedIsInitialized;
    private List<PublishCommunityPost> posts_;
    private Deeplink viewMore_;
    private static final PublishCommunityXxlElement DEFAULT_INSTANCE = new PublishCommunityXxlElement();
    private static final Parser<PublishCommunityXxlElement> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<PublishCommunityXxlElement> {
        @Override // com.google.protobuf.Parser
        public PublishCommunityXxlElement parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = PublishCommunityXxlElement.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements im3 {
        private int bitField0_;
        private SingleFieldBuilderV3<Image, Image.b, xr1> gameIconBuilder_;
        private Image gameIcon_;
        private Object gameName_;
        private RepeatedFieldBuilderV3<PublishCommunityPost, PublishCommunityPost.b, hm3> postsBuilder_;
        private List<PublishCommunityPost> posts_;
        private SingleFieldBuilderV3<Deeplink, Deeplink.b, xf0> viewMoreBuilder_;
        private Deeplink viewMore_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensurePostsIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.posts_ = new ArrayList(this.posts_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.zapp.content.publishing.schemas.games.a.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishCommunityXxlElement_descriptor;
        }

        private SingleFieldBuilderV3<Image, Image.b, xr1> getGameIconFieldBuilder() {
            if (this.gameIconBuilder_ == null) {
                this.gameIconBuilder_ = new SingleFieldBuilderV3<>(getGameIcon(), getParentForChildren(), isClean());
                this.gameIcon_ = null;
            }
            return this.gameIconBuilder_;
        }

        private RepeatedFieldBuilderV3<PublishCommunityPost, PublishCommunityPost.b, hm3> getPostsFieldBuilder() {
            if (this.postsBuilder_ == null) {
                List<PublishCommunityPost> list = this.posts_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.postsBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.posts_ = null;
            }
            return this.postsBuilder_;
        }

        private SingleFieldBuilderV3<Deeplink, Deeplink.b, xf0> getViewMoreFieldBuilder() {
            if (this.viewMoreBuilder_ == null) {
                this.viewMoreBuilder_ = new SingleFieldBuilderV3<>(getViewMore(), getParentForChildren(), isClean());
                this.viewMore_ = null;
            }
            return this.viewMoreBuilder_;
        }

        public b addAllPosts(Iterable<? extends PublishCommunityPost> iterable) {
            RepeatedFieldBuilderV3<PublishCommunityPost, PublishCommunityPost.b, hm3> repeatedFieldBuilderV3 = this.postsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensurePostsIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.posts_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addPosts(PublishCommunityPost publishCommunityPost) {
            RepeatedFieldBuilderV3<PublishCommunityPost, PublishCommunityPost.b, hm3> repeatedFieldBuilderV3 = this.postsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                publishCommunityPost.getClass();
                ensurePostsIsMutable();
                this.posts_.add(publishCommunityPost);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(publishCommunityPost);
            }
            return this;
        }

        public PublishCommunityPost.b addPostsBuilder() {
            return getPostsFieldBuilder().addBuilder(PublishCommunityPost.getDefaultInstance());
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
            this.gameName_ = PublishCommunityXxlElement.getDefaultInstance().getGameName();
            onChanged();
            return this;
        }

        public b clearPosts() {
            RepeatedFieldBuilderV3<PublishCommunityPost, PublishCommunityPost.b, hm3> repeatedFieldBuilderV3 = this.postsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.posts_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        public b clearViewMore() {
            if (this.viewMoreBuilder_ == null) {
                this.viewMore_ = null;
                onChanged();
            } else {
                this.viewMore_ = null;
                this.viewMoreBuilder_ = null;
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.zapp.content.publishing.schemas.games.a.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishCommunityXxlElement_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.im3
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

        @Override // com.zapp.oneweatherzapp.im3
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

        @Override // com.zapp.oneweatherzapp.im3
        public String getGameName() {
            Object obj = this.gameName_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.gameName_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.im3
        public ByteString getGameNameBytes() {
            Object obj = this.gameName_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.gameName_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.im3
        public PublishCommunityPost getPosts(int i) {
            RepeatedFieldBuilderV3<PublishCommunityPost, PublishCommunityPost.b, hm3> repeatedFieldBuilderV3 = this.postsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.posts_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public PublishCommunityPost.b getPostsBuilder(int i) {
            return getPostsFieldBuilder().getBuilder(i);
        }

        public List<PublishCommunityPost.b> getPostsBuilderList() {
            return getPostsFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.im3
        public int getPostsCount() {
            RepeatedFieldBuilderV3<PublishCommunityPost, PublishCommunityPost.b, hm3> repeatedFieldBuilderV3 = this.postsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.posts_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.im3
        public List<PublishCommunityPost> getPostsList() {
            RepeatedFieldBuilderV3<PublishCommunityPost, PublishCommunityPost.b, hm3> repeatedFieldBuilderV3 = this.postsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.posts_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.im3
        public hm3 getPostsOrBuilder(int i) {
            RepeatedFieldBuilderV3<PublishCommunityPost, PublishCommunityPost.b, hm3> repeatedFieldBuilderV3 = this.postsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.posts_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.im3
        public List<? extends hm3> getPostsOrBuilderList() {
            RepeatedFieldBuilderV3<PublishCommunityPost, PublishCommunityPost.b, hm3> repeatedFieldBuilderV3 = this.postsBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.posts_);
        }

        @Override // com.zapp.oneweatherzapp.im3
        public Deeplink getViewMore() {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, xf0> singleFieldBuilderV3 = this.viewMoreBuilder_;
            if (singleFieldBuilderV3 == null) {
                Deeplink deeplink = this.viewMore_;
                if (deeplink == null) {
                    return Deeplink.getDefaultInstance();
                }
                return deeplink;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Deeplink.b getViewMoreBuilder() {
            onChanged();
            return getViewMoreFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.im3
        public xf0 getViewMoreOrBuilder() {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, xf0> singleFieldBuilderV3 = this.viewMoreBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Deeplink deeplink = this.viewMore_;
            if (deeplink == null) {
                return Deeplink.getDefaultInstance();
            }
            return deeplink;
        }

        @Override // com.zapp.oneweatherzapp.im3
        public boolean hasGameIcon() {
            if (this.gameIconBuilder_ == null && this.gameIcon_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.im3
        public boolean hasViewMore() {
            if (this.viewMoreBuilder_ == null && this.viewMore_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.zapp.content.publishing.schemas.games.a.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishCommunityXxlElement_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishCommunityXxlElement.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
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

        public b mergeViewMore(Deeplink deeplink) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, xf0> singleFieldBuilderV3 = this.viewMoreBuilder_;
            if (singleFieldBuilderV3 == null) {
                Deeplink deeplink2 = this.viewMore_;
                if (deeplink2 != null) {
                    this.viewMore_ = Deeplink.newBuilder(deeplink2).mergeFrom(deeplink).buildPartial();
                } else {
                    this.viewMore_ = deeplink;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(deeplink);
            }
            return this;
        }

        public b removePosts(int i) {
            RepeatedFieldBuilderV3<PublishCommunityPost, PublishCommunityPost.b, hm3> repeatedFieldBuilderV3 = this.postsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensurePostsIsMutable();
                this.posts_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
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

        public b setPosts(int i, PublishCommunityPost publishCommunityPost) {
            RepeatedFieldBuilderV3<PublishCommunityPost, PublishCommunityPost.b, hm3> repeatedFieldBuilderV3 = this.postsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                publishCommunityPost.getClass();
                ensurePostsIsMutable();
                this.posts_.set(i, publishCommunityPost);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, publishCommunityPost);
            }
            return this;
        }

        public b setViewMore(Deeplink deeplink) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, xf0> singleFieldBuilderV3 = this.viewMoreBuilder_;
            if (singleFieldBuilderV3 == null) {
                deeplink.getClass();
                this.viewMore_ = deeplink;
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
            this.gameName_ = "";
            this.posts_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PublishCommunityXxlElement build() {
            PublishCommunityXxlElement buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PublishCommunityXxlElement buildPartial() {
            PublishCommunityXxlElement publishCommunityXxlElement = new PublishCommunityXxlElement(this, 0);
            publishCommunityXxlElement.gameName_ = this.gameName_;
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.gameIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishCommunityXxlElement.gameIcon_ = this.gameIcon_;
            } else {
                publishCommunityXxlElement.gameIcon_ = singleFieldBuilderV3.build();
            }
            RepeatedFieldBuilderV3<PublishCommunityPost, PublishCommunityPost.b, hm3> repeatedFieldBuilderV3 = this.postsBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                publishCommunityXxlElement.posts_ = repeatedFieldBuilderV3.build();
            } else {
                if ((this.bitField0_ & 1) != 0) {
                    this.posts_ = Collections.unmodifiableList(this.posts_);
                    this.bitField0_ &= -2;
                }
                publishCommunityXxlElement.posts_ = this.posts_;
            }
            SingleFieldBuilderV3<Deeplink, Deeplink.b, xf0> singleFieldBuilderV32 = this.viewMoreBuilder_;
            if (singleFieldBuilderV32 == null) {
                publishCommunityXxlElement.viewMore_ = this.viewMore_;
            } else {
                publishCommunityXxlElement.viewMore_ = singleFieldBuilderV32.build();
            }
            onBuilt();
            return publishCommunityXxlElement;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public PublishCommunityXxlElement getDefaultInstanceForType() {
            return PublishCommunityXxlElement.getDefaultInstance();
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

        public PublishCommunityPost.b addPostsBuilder(int i) {
            return getPostsFieldBuilder().addBuilder(i, PublishCommunityPost.getDefaultInstance());
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
            this.gameName_ = "";
            if (this.gameIconBuilder_ == null) {
                this.gameIcon_ = null;
            } else {
                this.gameIcon_ = null;
                this.gameIconBuilder_ = null;
            }
            RepeatedFieldBuilderV3<PublishCommunityPost, PublishCommunityPost.b, hm3> repeatedFieldBuilderV3 = this.postsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.posts_ = Collections.emptyList();
            } else {
                this.posts_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
            if (this.viewMoreBuilder_ == null) {
                this.viewMore_ = null;
            } else {
                this.viewMore_ = null;
                this.viewMoreBuilder_ = null;
            }
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.gameName_ = "";
            this.posts_ = Collections.emptyList();
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

        public b setViewMore(Deeplink.b bVar) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, xf0> singleFieldBuilderV3 = this.viewMoreBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.viewMore_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b addPosts(int i, PublishCommunityPost publishCommunityPost) {
            RepeatedFieldBuilderV3<PublishCommunityPost, PublishCommunityPost.b, hm3> repeatedFieldBuilderV3 = this.postsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                publishCommunityPost.getClass();
                ensurePostsIsMutable();
                this.posts_.add(i, publishCommunityPost);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, publishCommunityPost);
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
            if (message instanceof PublishCommunityXxlElement) {
                return mergeFrom((PublishCommunityXxlElement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b setPosts(int i, PublishCommunityPost.b bVar) {
            RepeatedFieldBuilderV3<PublishCommunityPost, PublishCommunityPost.b, hm3> repeatedFieldBuilderV3 = this.postsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensurePostsIsMutable();
                this.posts_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b mergeFrom(PublishCommunityXxlElement publishCommunityXxlElement) {
            if (publishCommunityXxlElement == PublishCommunityXxlElement.getDefaultInstance()) {
                return this;
            }
            if (!publishCommunityXxlElement.getGameName().isEmpty()) {
                this.gameName_ = publishCommunityXxlElement.gameName_;
                onChanged();
            }
            if (publishCommunityXxlElement.hasGameIcon()) {
                mergeGameIcon(publishCommunityXxlElement.getGameIcon());
            }
            if (this.postsBuilder_ == null) {
                if (!publishCommunityXxlElement.posts_.isEmpty()) {
                    if (this.posts_.isEmpty()) {
                        this.posts_ = publishCommunityXxlElement.posts_;
                        this.bitField0_ &= -2;
                    } else {
                        ensurePostsIsMutable();
                        this.posts_.addAll(publishCommunityXxlElement.posts_);
                    }
                    onChanged();
                }
            } else if (!publishCommunityXxlElement.posts_.isEmpty()) {
                if (!this.postsBuilder_.isEmpty()) {
                    this.postsBuilder_.addAllMessages(publishCommunityXxlElement.posts_);
                } else {
                    this.postsBuilder_.dispose();
                    this.postsBuilder_ = null;
                    this.posts_ = publishCommunityXxlElement.posts_;
                    this.bitField0_ &= -2;
                    this.postsBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getPostsFieldBuilder() : null;
                }
            }
            if (publishCommunityXxlElement.hasViewMore()) {
                mergeViewMore(publishCommunityXxlElement.getViewMore());
            }
            mergeUnknownFields(publishCommunityXxlElement.getUnknownFields());
            onChanged();
            return this;
        }

        public b addPosts(PublishCommunityPost.b bVar) {
            RepeatedFieldBuilderV3<PublishCommunityPost, PublishCommunityPost.b, hm3> repeatedFieldBuilderV3 = this.postsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensurePostsIsMutable();
                this.posts_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        public b addPosts(int i, PublishCommunityPost.b bVar) {
            RepeatedFieldBuilderV3<PublishCommunityPost, PublishCommunityPost.b, hm3> repeatedFieldBuilderV3 = this.postsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensurePostsIsMutable();
                this.posts_.add(i, bVar.build());
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
                                this.gameName_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getGameIconFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 26) {
                                PublishCommunityPost publishCommunityPost = (PublishCommunityPost) codedInputStream.readMessage(PublishCommunityPost.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<PublishCommunityPost, PublishCommunityPost.b, hm3> repeatedFieldBuilderV3 = this.postsBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensurePostsIsMutable();
                                    this.posts_.add(publishCommunityPost);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(publishCommunityPost);
                                }
                            } else if (readTag != 34) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getViewMoreFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ PublishCommunityXxlElement(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static PublishCommunityXxlElement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.zapp.content.publishing.schemas.games.a.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishCommunityXxlElement_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static PublishCommunityXxlElement parseDelimitedFrom(InputStream inputStream) {
        return (PublishCommunityXxlElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static PublishCommunityXxlElement parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<PublishCommunityXxlElement> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PublishCommunityXxlElement)) {
            return super.equals(obj);
        }
        PublishCommunityXxlElement publishCommunityXxlElement = (PublishCommunityXxlElement) obj;
        if (!getGameName().equals(publishCommunityXxlElement.getGameName()) || hasGameIcon() != publishCommunityXxlElement.hasGameIcon()) {
            return false;
        }
        if ((hasGameIcon() && !getGameIcon().equals(publishCommunityXxlElement.getGameIcon())) || !getPostsList().equals(publishCommunityXxlElement.getPostsList()) || hasViewMore() != publishCommunityXxlElement.hasViewMore()) {
            return false;
        }
        if ((!hasViewMore() || getViewMore().equals(publishCommunityXxlElement.getViewMore())) && getUnknownFields().equals(publishCommunityXxlElement.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.im3
    public Image getGameIcon() {
        Image image = this.gameIcon_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.im3
    public xr1 getGameIconOrBuilder() {
        return getGameIcon();
    }

    @Override // com.zapp.oneweatherzapp.im3
    public String getGameName() {
        Object obj = this.gameName_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.gameName_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.im3
    public ByteString getGameNameBytes() {
        Object obj = this.gameName_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.gameName_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<PublishCommunityXxlElement> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.im3
    public PublishCommunityPost getPosts(int i) {
        return this.posts_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.im3
    public int getPostsCount() {
        return this.posts_.size();
    }

    @Override // com.zapp.oneweatherzapp.im3
    public List<PublishCommunityPost> getPostsList() {
        return this.posts_;
    }

    @Override // com.zapp.oneweatherzapp.im3
    public hm3 getPostsOrBuilder(int i) {
        return this.posts_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.im3
    public List<? extends hm3> getPostsOrBuilderList() {
        return this.posts_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i;
        int i2 = this.memoizedSize;
        if (i2 != -1) {
            return i2;
        }
        if (!GeneratedMessageV3.isStringEmpty(this.gameName_)) {
            i = GeneratedMessageV3.computeStringSize(1, this.gameName_) + 0;
        } else {
            i = 0;
        }
        if (this.gameIcon_ != null) {
            i += CodedOutputStream.computeMessageSize(2, getGameIcon());
        }
        for (int i3 = 0; i3 < this.posts_.size(); i3++) {
            i += CodedOutputStream.computeMessageSize(3, this.posts_.get(i3));
        }
        if (this.viewMore_ != null) {
            i += CodedOutputStream.computeMessageSize(4, getViewMore());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.im3
    public Deeplink getViewMore() {
        Deeplink deeplink = this.viewMore_;
        if (deeplink == null) {
            return Deeplink.getDefaultInstance();
        }
        return deeplink;
    }

    @Override // com.zapp.oneweatherzapp.im3
    public xf0 getViewMoreOrBuilder() {
        return getViewMore();
    }

    @Override // com.zapp.oneweatherzapp.im3
    public boolean hasGameIcon() {
        if (this.gameIcon_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.im3
    public boolean hasViewMore() {
        if (this.viewMore_ != null) {
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
        int hashCode = getGameName().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53);
        if (hasGameIcon()) {
            hashCode = getGameIcon().hashCode() + vg0.b(hashCode, 37, 2, 53);
        }
        if (getPostsCount() > 0) {
            hashCode = getPostsList().hashCode() + vg0.b(hashCode, 37, 3, 53);
        }
        if (hasViewMore()) {
            hashCode = getViewMore().hashCode() + vg0.b(hashCode, 37, 4, 53);
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.zapp.content.publishing.schemas.games.a.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishCommunityXxlElement_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishCommunityXxlElement.class, b.class);
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
        return new PublishCommunityXxlElement();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.gameName_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.gameName_);
        }
        if (this.gameIcon_ != null) {
            codedOutputStream.writeMessage(2, getGameIcon());
        }
        for (int i = 0; i < this.posts_.size(); i++) {
            codedOutputStream.writeMessage(3, this.posts_.get(i));
        }
        if (this.viewMore_ != null) {
            codedOutputStream.writeMessage(4, getViewMore());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private PublishCommunityXxlElement(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(PublishCommunityXxlElement publishCommunityXxlElement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(publishCommunityXxlElement);
    }

    public static PublishCommunityXxlElement parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static PublishCommunityXxlElement parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishCommunityXxlElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishCommunityXxlElement parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public PublishCommunityXxlElement getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private PublishCommunityXxlElement() {
        this.memoizedIsInitialized = (byte) -1;
        this.gameName_ = "";
        this.posts_ = Collections.emptyList();
    }

    public static PublishCommunityXxlElement parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static PublishCommunityXxlElement parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static PublishCommunityXxlElement parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static PublishCommunityXxlElement parseFrom(InputStream inputStream) {
        return (PublishCommunityXxlElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static PublishCommunityXxlElement parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishCommunityXxlElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishCommunityXxlElement parseFrom(CodedInputStream codedInputStream) {
        return (PublishCommunityXxlElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static PublishCommunityXxlElement parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishCommunityXxlElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
