package com.glance.spaces.zapp.content.publishing.schemas.games;

import com.glance.spaces.zapp.content.publishing.schemas.common.Image;
import com.glance.spaces.zapp.content.publishing.schemas.common.gaming.Comment;
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
import com.zapp.oneweatherzapp.a10;
import com.zapp.oneweatherzapp.hm3;
import com.zapp.oneweatherzapp.nm3;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.xr1;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class PublishCommunityPost extends GeneratedMessageV3 implements hm3 {
    public static final int COMMENTS_COUNT_FIELD_NUMBER = 8;
    public static final int COMMENTS_FIELD_NUMBER = 6;
    public static final int COMMENT_ICON_FIELD_NUMBER = 5;
    public static final int LIKES_COUNT_FIELD_NUMBER = 7;
    public static final int LIKES_ICON_FIELD_NUMBER = 4;
    public static final int POST_IMAGE_FIELD_NUMBER = 9;
    public static final int POST_TEXT_FIELD_NUMBER = 3;
    public static final int USER_AVATAR_FIELD_NUMBER = 2;
    public static final int USER_NAME_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private Image commentIcon_;
    private List<Comment> comments6_;
    private volatile Object commentsCount8_;
    private volatile Object likesCount_;
    private Image likesIcon_;
    private byte memoizedIsInitialized;
    private Image postImage_;
    private volatile Object postText_;
    private Image userAvatar_;
    private volatile Object userName_;
    private static final PublishCommunityPost DEFAULT_INSTANCE = new PublishCommunityPost();
    private static final Parser<PublishCommunityPost> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<PublishCommunityPost> {
        @Override // com.google.protobuf.Parser
        public PublishCommunityPost parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = PublishCommunityPost.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements hm3 {
        private int bitField0_;
        private SingleFieldBuilderV3<Image, Image.b, xr1> commentIconBuilder_;
        private Image commentIcon_;
        private RepeatedFieldBuilderV3<Comment, Comment.b, a10> comments6Builder_;
        private List<Comment> comments6_;
        private Object commentsCount8_;
        private Object likesCount_;
        private SingleFieldBuilderV3<Image, Image.b, xr1> likesIconBuilder_;
        private Image likesIcon_;
        private SingleFieldBuilderV3<Image, Image.b, xr1> postImageBuilder_;
        private Image postImage_;
        private Object postText_;
        private SingleFieldBuilderV3<Image, Image.b, xr1> userAvatarBuilder_;
        private Image userAvatar_;
        private Object userName_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureComments6IsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.comments6_ = new ArrayList(this.comments6_);
                this.bitField0_ |= 1;
            }
        }

        private SingleFieldBuilderV3<Image, Image.b, xr1> getCommentIconFieldBuilder() {
            if (this.commentIconBuilder_ == null) {
                this.commentIconBuilder_ = new SingleFieldBuilderV3<>(getCommentIcon(), getParentForChildren(), isClean());
                this.commentIcon_ = null;
            }
            return this.commentIconBuilder_;
        }

        private RepeatedFieldBuilderV3<Comment, Comment.b, a10> getComments6FieldBuilder() {
            if (this.comments6Builder_ == null) {
                List<Comment> list = this.comments6_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.comments6Builder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.comments6_ = null;
            }
            return this.comments6Builder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return j.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishCommunityPost_descriptor;
        }

        private SingleFieldBuilderV3<Image, Image.b, xr1> getLikesIconFieldBuilder() {
            if (this.likesIconBuilder_ == null) {
                this.likesIconBuilder_ = new SingleFieldBuilderV3<>(getLikesIcon(), getParentForChildren(), isClean());
                this.likesIcon_ = null;
            }
            return this.likesIconBuilder_;
        }

        private SingleFieldBuilderV3<Image, Image.b, xr1> getPostImageFieldBuilder() {
            if (this.postImageBuilder_ == null) {
                this.postImageBuilder_ = new SingleFieldBuilderV3<>(getPostImage(), getParentForChildren(), isClean());
                this.postImage_ = null;
            }
            return this.postImageBuilder_;
        }

        private SingleFieldBuilderV3<Image, Image.b, xr1> getUserAvatarFieldBuilder() {
            if (this.userAvatarBuilder_ == null) {
                this.userAvatarBuilder_ = new SingleFieldBuilderV3<>(getUserAvatar(), getParentForChildren(), isClean());
                this.userAvatar_ = null;
            }
            return this.userAvatarBuilder_;
        }

        public b addAllComments6(Iterable<? extends Comment> iterable) {
            RepeatedFieldBuilderV3<Comment, Comment.b, a10> repeatedFieldBuilderV3 = this.comments6Builder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureComments6IsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.comments6_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addComments6(Comment comment) {
            RepeatedFieldBuilderV3<Comment, Comment.b, a10> repeatedFieldBuilderV3 = this.comments6Builder_;
            if (repeatedFieldBuilderV3 == null) {
                comment.getClass();
                ensureComments6IsMutable();
                this.comments6_.add(comment);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(comment);
            }
            return this;
        }

        public Comment.b addComments6Builder() {
            return getComments6FieldBuilder().addBuilder(Comment.getDefaultInstance());
        }

        public b clearCommentIcon() {
            if (this.commentIconBuilder_ == null) {
                this.commentIcon_ = null;
                onChanged();
            } else {
                this.commentIcon_ = null;
                this.commentIconBuilder_ = null;
            }
            return this;
        }

        public b clearComments6() {
            RepeatedFieldBuilderV3<Comment, Comment.b, a10> repeatedFieldBuilderV3 = this.comments6Builder_;
            if (repeatedFieldBuilderV3 == null) {
                this.comments6_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        public b clearCommentsCount8() {
            this.commentsCount8_ = PublishCommunityPost.getDefaultInstance().getCommentsCount8();
            onChanged();
            return this;
        }

        public b clearLikesCount() {
            this.likesCount_ = PublishCommunityPost.getDefaultInstance().getLikesCount();
            onChanged();
            return this;
        }

        public b clearLikesIcon() {
            if (this.likesIconBuilder_ == null) {
                this.likesIcon_ = null;
                onChanged();
            } else {
                this.likesIcon_ = null;
                this.likesIconBuilder_ = null;
            }
            return this;
        }

        public b clearPostImage() {
            if (this.postImageBuilder_ == null) {
                this.postImage_ = null;
                onChanged();
            } else {
                this.postImage_ = null;
                this.postImageBuilder_ = null;
            }
            return this;
        }

        public b clearPostText() {
            this.postText_ = PublishCommunityPost.getDefaultInstance().getPostText();
            onChanged();
            return this;
        }

        public b clearUserAvatar() {
            if (this.userAvatarBuilder_ == null) {
                this.userAvatar_ = null;
                onChanged();
            } else {
                this.userAvatar_ = null;
                this.userAvatarBuilder_ = null;
            }
            return this;
        }

        public b clearUserName() {
            this.userName_ = PublishCommunityPost.getDefaultInstance().getUserName();
            onChanged();
            return this;
        }

        @Override // com.zapp.oneweatherzapp.hm3
        public Image getCommentIcon() {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.commentIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image = this.commentIcon_;
                if (image == null) {
                    return Image.getDefaultInstance();
                }
                return image;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Image.b getCommentIconBuilder() {
            onChanged();
            return getCommentIconFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.hm3
        public xr1 getCommentIconOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.commentIconBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.commentIcon_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.zapp.oneweatherzapp.hm3
        public Comment getComments6(int i) {
            RepeatedFieldBuilderV3<Comment, Comment.b, a10> repeatedFieldBuilderV3 = this.comments6Builder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.comments6_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public Comment.b getComments6Builder(int i) {
            return getComments6FieldBuilder().getBuilder(i);
        }

        public List<Comment.b> getComments6BuilderList() {
            return getComments6FieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.hm3
        public int getComments6Count() {
            RepeatedFieldBuilderV3<Comment, Comment.b, a10> repeatedFieldBuilderV3 = this.comments6Builder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.comments6_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.hm3
        public List<Comment> getComments6List() {
            RepeatedFieldBuilderV3<Comment, Comment.b, a10> repeatedFieldBuilderV3 = this.comments6Builder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.comments6_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.hm3
        public a10 getComments6OrBuilder(int i) {
            RepeatedFieldBuilderV3<Comment, Comment.b, a10> repeatedFieldBuilderV3 = this.comments6Builder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.comments6_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.hm3
        public List<? extends a10> getComments6OrBuilderList() {
            RepeatedFieldBuilderV3<Comment, Comment.b, a10> repeatedFieldBuilderV3 = this.comments6Builder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.comments6_);
        }

        @Override // com.zapp.oneweatherzapp.hm3
        public String getCommentsCount8() {
            Object obj = this.commentsCount8_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.commentsCount8_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.hm3
        public ByteString getCommentsCount8Bytes() {
            Object obj = this.commentsCount8_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.commentsCount8_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return j.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishCommunityPost_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.hm3
        public String getLikesCount() {
            Object obj = this.likesCount_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.likesCount_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.hm3
        public ByteString getLikesCountBytes() {
            Object obj = this.likesCount_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.likesCount_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.hm3
        public Image getLikesIcon() {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.likesIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image = this.likesIcon_;
                if (image == null) {
                    return Image.getDefaultInstance();
                }
                return image;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Image.b getLikesIconBuilder() {
            onChanged();
            return getLikesIconFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.hm3
        public xr1 getLikesIconOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.likesIconBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.likesIcon_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.zapp.oneweatherzapp.hm3
        public Image getPostImage() {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.postImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image = this.postImage_;
                if (image == null) {
                    return Image.getDefaultInstance();
                }
                return image;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Image.b getPostImageBuilder() {
            onChanged();
            return getPostImageFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.hm3
        public xr1 getPostImageOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.postImageBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.postImage_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.zapp.oneweatherzapp.hm3
        public String getPostText() {
            Object obj = this.postText_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.postText_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.hm3
        public ByteString getPostTextBytes() {
            Object obj = this.postText_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.postText_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.hm3
        public Image getUserAvatar() {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.userAvatarBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image = this.userAvatar_;
                if (image == null) {
                    return Image.getDefaultInstance();
                }
                return image;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Image.b getUserAvatarBuilder() {
            onChanged();
            return getUserAvatarFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.hm3
        public xr1 getUserAvatarOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.userAvatarBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.userAvatar_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.zapp.oneweatherzapp.hm3
        public String getUserName() {
            Object obj = this.userName_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.userName_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.hm3
        public ByteString getUserNameBytes() {
            Object obj = this.userName_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.userName_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.hm3
        public boolean hasCommentIcon() {
            if (this.commentIconBuilder_ == null && this.commentIcon_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.hm3
        public boolean hasLikesIcon() {
            if (this.likesIconBuilder_ == null && this.likesIcon_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.hm3
        public boolean hasPostImage() {
            if (this.postImageBuilder_ == null && this.postImage_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.hm3
        public boolean hasUserAvatar() {
            if (this.userAvatarBuilder_ == null && this.userAvatar_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return j.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishCommunityPost_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishCommunityPost.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeCommentIcon(Image image) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.commentIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.commentIcon_;
                if (image2 != null) {
                    this.commentIcon_ = nm3.a(image2, image);
                } else {
                    this.commentIcon_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
            }
            return this;
        }

        public b mergeLikesIcon(Image image) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.likesIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.likesIcon_;
                if (image2 != null) {
                    this.likesIcon_ = nm3.a(image2, image);
                } else {
                    this.likesIcon_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
            }
            return this;
        }

        public b mergePostImage(Image image) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.postImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.postImage_;
                if (image2 != null) {
                    this.postImage_ = nm3.a(image2, image);
                } else {
                    this.postImage_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
            }
            return this;
        }

        public b mergeUserAvatar(Image image) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.userAvatarBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.userAvatar_;
                if (image2 != null) {
                    this.userAvatar_ = nm3.a(image2, image);
                } else {
                    this.userAvatar_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
            }
            return this;
        }

        public b removeComments6(int i) {
            RepeatedFieldBuilderV3<Comment, Comment.b, a10> repeatedFieldBuilderV3 = this.comments6Builder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureComments6IsMutable();
                this.comments6_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b setCommentIcon(Image image) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.commentIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.commentIcon_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
            }
            return this;
        }

        public b setComments6(int i, Comment comment) {
            RepeatedFieldBuilderV3<Comment, Comment.b, a10> repeatedFieldBuilderV3 = this.comments6Builder_;
            if (repeatedFieldBuilderV3 == null) {
                comment.getClass();
                ensureComments6IsMutable();
                this.comments6_.set(i, comment);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, comment);
            }
            return this;
        }

        public b setCommentsCount8(String str) {
            str.getClass();
            this.commentsCount8_ = str;
            onChanged();
            return this;
        }

        public b setCommentsCount8Bytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.commentsCount8_ = byteString;
            onChanged();
            return this;
        }

        public b setLikesCount(String str) {
            str.getClass();
            this.likesCount_ = str;
            onChanged();
            return this;
        }

        public b setLikesCountBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.likesCount_ = byteString;
            onChanged();
            return this;
        }

        public b setLikesIcon(Image image) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.likesIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.likesIcon_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
            }
            return this;
        }

        public b setPostImage(Image image) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.postImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.postImage_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
            }
            return this;
        }

        public b setPostText(String str) {
            str.getClass();
            this.postText_ = str;
            onChanged();
            return this;
        }

        public b setPostTextBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.postText_ = byteString;
            onChanged();
            return this;
        }

        public b setUserAvatar(Image image) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.userAvatarBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.userAvatar_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
            }
            return this;
        }

        public b setUserName(String str) {
            str.getClass();
            this.userName_ = str;
            onChanged();
            return this;
        }

        public b setUserNameBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.userName_ = byteString;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.userName_ = "";
            this.postText_ = "";
            this.comments6_ = Collections.emptyList();
            this.likesCount_ = "";
            this.commentsCount8_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PublishCommunityPost build() {
            PublishCommunityPost buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PublishCommunityPost buildPartial() {
            PublishCommunityPost publishCommunityPost = new PublishCommunityPost(this, 0);
            publishCommunityPost.userName_ = this.userName_;
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.userAvatarBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishCommunityPost.userAvatar_ = this.userAvatar_;
            } else {
                publishCommunityPost.userAvatar_ = singleFieldBuilderV3.build();
            }
            publishCommunityPost.postText_ = this.postText_;
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV32 = this.likesIconBuilder_;
            if (singleFieldBuilderV32 == null) {
                publishCommunityPost.likesIcon_ = this.likesIcon_;
            } else {
                publishCommunityPost.likesIcon_ = singleFieldBuilderV32.build();
            }
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV33 = this.commentIconBuilder_;
            if (singleFieldBuilderV33 == null) {
                publishCommunityPost.commentIcon_ = this.commentIcon_;
            } else {
                publishCommunityPost.commentIcon_ = singleFieldBuilderV33.build();
            }
            RepeatedFieldBuilderV3<Comment, Comment.b, a10> repeatedFieldBuilderV3 = this.comments6Builder_;
            if (repeatedFieldBuilderV3 != null) {
                publishCommunityPost.comments6_ = repeatedFieldBuilderV3.build();
            } else {
                if ((this.bitField0_ & 1) != 0) {
                    this.comments6_ = Collections.unmodifiableList(this.comments6_);
                    this.bitField0_ &= -2;
                }
                publishCommunityPost.comments6_ = this.comments6_;
            }
            publishCommunityPost.likesCount_ = this.likesCount_;
            publishCommunityPost.commentsCount8_ = this.commentsCount8_;
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV34 = this.postImageBuilder_;
            if (singleFieldBuilderV34 == null) {
                publishCommunityPost.postImage_ = this.postImage_;
            } else {
                publishCommunityPost.postImage_ = singleFieldBuilderV34.build();
            }
            onBuilt();
            return publishCommunityPost;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public PublishCommunityPost getDefaultInstanceForType() {
            return PublishCommunityPost.getDefaultInstance();
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

        public Comment.b addComments6Builder(int i) {
            return getComments6FieldBuilder().addBuilder(i, Comment.getDefaultInstance());
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
            this.userName_ = "";
            if (this.userAvatarBuilder_ == null) {
                this.userAvatar_ = null;
            } else {
                this.userAvatar_ = null;
                this.userAvatarBuilder_ = null;
            }
            this.postText_ = "";
            if (this.likesIconBuilder_ == null) {
                this.likesIcon_ = null;
            } else {
                this.likesIcon_ = null;
                this.likesIconBuilder_ = null;
            }
            if (this.commentIconBuilder_ == null) {
                this.commentIcon_ = null;
            } else {
                this.commentIcon_ = null;
                this.commentIconBuilder_ = null;
            }
            RepeatedFieldBuilderV3<Comment, Comment.b, a10> repeatedFieldBuilderV3 = this.comments6Builder_;
            if (repeatedFieldBuilderV3 == null) {
                this.comments6_ = Collections.emptyList();
            } else {
                this.comments6_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
            this.likesCount_ = "";
            this.commentsCount8_ = "";
            if (this.postImageBuilder_ == null) {
                this.postImage_ = null;
            } else {
                this.postImage_ = null;
                this.postImageBuilder_ = null;
            }
            return this;
        }

        public b setCommentIcon(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.commentIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.commentIcon_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setLikesIcon(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.likesIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.likesIcon_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setPostImage(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.postImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.postImage_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setUserAvatar(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.userAvatarBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.userAvatar_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b addComments6(int i, Comment comment) {
            RepeatedFieldBuilderV3<Comment, Comment.b, a10> repeatedFieldBuilderV3 = this.comments6Builder_;
            if (repeatedFieldBuilderV3 == null) {
                comment.getClass();
                ensureComments6IsMutable();
                this.comments6_.add(i, comment);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, comment);
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
            if (message instanceof PublishCommunityPost) {
                return mergeFrom((PublishCommunityPost) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b setComments6(int i, Comment.b bVar) {
            RepeatedFieldBuilderV3<Comment, Comment.b, a10> repeatedFieldBuilderV3 = this.comments6Builder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureComments6IsMutable();
                this.comments6_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.userName_ = "";
            this.postText_ = "";
            this.comments6_ = Collections.emptyList();
            this.likesCount_ = "";
            this.commentsCount8_ = "";
        }

        public b mergeFrom(PublishCommunityPost publishCommunityPost) {
            if (publishCommunityPost == PublishCommunityPost.getDefaultInstance()) {
                return this;
            }
            if (!publishCommunityPost.getUserName().isEmpty()) {
                this.userName_ = publishCommunityPost.userName_;
                onChanged();
            }
            if (publishCommunityPost.hasUserAvatar()) {
                mergeUserAvatar(publishCommunityPost.getUserAvatar());
            }
            if (!publishCommunityPost.getPostText().isEmpty()) {
                this.postText_ = publishCommunityPost.postText_;
                onChanged();
            }
            if (publishCommunityPost.hasLikesIcon()) {
                mergeLikesIcon(publishCommunityPost.getLikesIcon());
            }
            if (publishCommunityPost.hasCommentIcon()) {
                mergeCommentIcon(publishCommunityPost.getCommentIcon());
            }
            if (this.comments6Builder_ == null) {
                if (!publishCommunityPost.comments6_.isEmpty()) {
                    if (this.comments6_.isEmpty()) {
                        this.comments6_ = publishCommunityPost.comments6_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureComments6IsMutable();
                        this.comments6_.addAll(publishCommunityPost.comments6_);
                    }
                    onChanged();
                }
            } else if (!publishCommunityPost.comments6_.isEmpty()) {
                if (!this.comments6Builder_.isEmpty()) {
                    this.comments6Builder_.addAllMessages(publishCommunityPost.comments6_);
                } else {
                    this.comments6Builder_.dispose();
                    this.comments6Builder_ = null;
                    this.comments6_ = publishCommunityPost.comments6_;
                    this.bitField0_ &= -2;
                    this.comments6Builder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getComments6FieldBuilder() : null;
                }
            }
            if (!publishCommunityPost.getLikesCount().isEmpty()) {
                this.likesCount_ = publishCommunityPost.likesCount_;
                onChanged();
            }
            if (!publishCommunityPost.getCommentsCount8().isEmpty()) {
                this.commentsCount8_ = publishCommunityPost.commentsCount8_;
                onChanged();
            }
            if (publishCommunityPost.hasPostImage()) {
                mergePostImage(publishCommunityPost.getPostImage());
            }
            mergeUnknownFields(publishCommunityPost.getUnknownFields());
            onChanged();
            return this;
        }

        public b addComments6(Comment.b bVar) {
            RepeatedFieldBuilderV3<Comment, Comment.b, a10> repeatedFieldBuilderV3 = this.comments6Builder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureComments6IsMutable();
                this.comments6_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        public b addComments6(int i, Comment.b bVar) {
            RepeatedFieldBuilderV3<Comment, Comment.b, a10> repeatedFieldBuilderV3 = this.comments6Builder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureComments6IsMutable();
                this.comments6_.add(i, bVar.build());
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
                                this.userName_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getUserAvatarFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 26) {
                                this.postText_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 34) {
                                codedInputStream.readMessage(getLikesIconFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 42) {
                                codedInputStream.readMessage(getCommentIconFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 50) {
                                Comment comment = (Comment) codedInputStream.readMessage(Comment.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<Comment, Comment.b, a10> repeatedFieldBuilderV3 = this.comments6Builder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureComments6IsMutable();
                                    this.comments6_.add(comment);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(comment);
                                }
                            } else if (readTag == 58) {
                                this.likesCount_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 66) {
                                this.commentsCount8_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag != 74) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getPostImageFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ PublishCommunityPost(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static PublishCommunityPost getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return j.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishCommunityPost_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static PublishCommunityPost parseDelimitedFrom(InputStream inputStream) {
        return (PublishCommunityPost) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static PublishCommunityPost parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<PublishCommunityPost> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PublishCommunityPost)) {
            return super.equals(obj);
        }
        PublishCommunityPost publishCommunityPost = (PublishCommunityPost) obj;
        if (!getUserName().equals(publishCommunityPost.getUserName()) || hasUserAvatar() != publishCommunityPost.hasUserAvatar()) {
            return false;
        }
        if ((hasUserAvatar() && !getUserAvatar().equals(publishCommunityPost.getUserAvatar())) || !getPostText().equals(publishCommunityPost.getPostText()) || hasLikesIcon() != publishCommunityPost.hasLikesIcon()) {
            return false;
        }
        if ((hasLikesIcon() && !getLikesIcon().equals(publishCommunityPost.getLikesIcon())) || hasCommentIcon() != publishCommunityPost.hasCommentIcon()) {
            return false;
        }
        if ((hasCommentIcon() && !getCommentIcon().equals(publishCommunityPost.getCommentIcon())) || !getComments6List().equals(publishCommunityPost.getComments6List()) || !getLikesCount().equals(publishCommunityPost.getLikesCount()) || !getCommentsCount8().equals(publishCommunityPost.getCommentsCount8()) || hasPostImage() != publishCommunityPost.hasPostImage()) {
            return false;
        }
        if ((!hasPostImage() || getPostImage().equals(publishCommunityPost.getPostImage())) && getUnknownFields().equals(publishCommunityPost.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.hm3
    public Image getCommentIcon() {
        Image image = this.commentIcon_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.hm3
    public xr1 getCommentIconOrBuilder() {
        return getCommentIcon();
    }

    @Override // com.zapp.oneweatherzapp.hm3
    public Comment getComments6(int i) {
        return this.comments6_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.hm3
    public int getComments6Count() {
        return this.comments6_.size();
    }

    @Override // com.zapp.oneweatherzapp.hm3
    public List<Comment> getComments6List() {
        return this.comments6_;
    }

    @Override // com.zapp.oneweatherzapp.hm3
    public a10 getComments6OrBuilder(int i) {
        return this.comments6_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.hm3
    public List<? extends a10> getComments6OrBuilderList() {
        return this.comments6_;
    }

    @Override // com.zapp.oneweatherzapp.hm3
    public String getCommentsCount8() {
        Object obj = this.commentsCount8_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.commentsCount8_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.hm3
    public ByteString getCommentsCount8Bytes() {
        Object obj = this.commentsCount8_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.commentsCount8_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.hm3
    public String getLikesCount() {
        Object obj = this.likesCount_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.likesCount_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.hm3
    public ByteString getLikesCountBytes() {
        Object obj = this.likesCount_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.likesCount_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.hm3
    public Image getLikesIcon() {
        Image image = this.likesIcon_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.hm3
    public xr1 getLikesIconOrBuilder() {
        return getLikesIcon();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<PublishCommunityPost> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.hm3
    public Image getPostImage() {
        Image image = this.postImage_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.hm3
    public xr1 getPostImageOrBuilder() {
        return getPostImage();
    }

    @Override // com.zapp.oneweatherzapp.hm3
    public String getPostText() {
        Object obj = this.postText_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.postText_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.hm3
    public ByteString getPostTextBytes() {
        Object obj = this.postText_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.postText_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i;
        int i2 = this.memoizedSize;
        if (i2 != -1) {
            return i2;
        }
        if (!GeneratedMessageV3.isStringEmpty(this.userName_)) {
            i = GeneratedMessageV3.computeStringSize(1, this.userName_) + 0;
        } else {
            i = 0;
        }
        if (this.userAvatar_ != null) {
            i += CodedOutputStream.computeMessageSize(2, getUserAvatar());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.postText_)) {
            i += GeneratedMessageV3.computeStringSize(3, this.postText_);
        }
        if (this.likesIcon_ != null) {
            i += CodedOutputStream.computeMessageSize(4, getLikesIcon());
        }
        if (this.commentIcon_ != null) {
            i += CodedOutputStream.computeMessageSize(5, getCommentIcon());
        }
        for (int i3 = 0; i3 < this.comments6_.size(); i3++) {
            i += CodedOutputStream.computeMessageSize(6, this.comments6_.get(i3));
        }
        if (!GeneratedMessageV3.isStringEmpty(this.likesCount_)) {
            i += GeneratedMessageV3.computeStringSize(7, this.likesCount_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.commentsCount8_)) {
            i += GeneratedMessageV3.computeStringSize(8, this.commentsCount8_);
        }
        if (this.postImage_ != null) {
            i += CodedOutputStream.computeMessageSize(9, getPostImage());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.hm3
    public Image getUserAvatar() {
        Image image = this.userAvatar_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.hm3
    public xr1 getUserAvatarOrBuilder() {
        return getUserAvatar();
    }

    @Override // com.zapp.oneweatherzapp.hm3
    public String getUserName() {
        Object obj = this.userName_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.userName_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.hm3
    public ByteString getUserNameBytes() {
        Object obj = this.userName_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.userName_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.hm3
    public boolean hasCommentIcon() {
        if (this.commentIcon_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.hm3
    public boolean hasLikesIcon() {
        if (this.likesIcon_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.hm3
    public boolean hasPostImage() {
        if (this.postImage_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.hm3
    public boolean hasUserAvatar() {
        if (this.userAvatar_ != null) {
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
        int hashCode = getUserName().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53);
        if (hasUserAvatar()) {
            hashCode = getUserAvatar().hashCode() + vg0.b(hashCode, 37, 2, 53);
        }
        int hashCode2 = getPostText().hashCode() + vg0.b(hashCode, 37, 3, 53);
        if (hasLikesIcon()) {
            hashCode2 = getLikesIcon().hashCode() + vg0.b(hashCode2, 37, 4, 53);
        }
        if (hasCommentIcon()) {
            hashCode2 = getCommentIcon().hashCode() + vg0.b(hashCode2, 37, 5, 53);
        }
        if (getComments6Count() > 0) {
            hashCode2 = getComments6List().hashCode() + vg0.b(hashCode2, 37, 6, 53);
        }
        int b2 = vg0.b(hashCode2, 37, 7, 53);
        int hashCode3 = getCommentsCount8().hashCode() + ((((getLikesCount().hashCode() + b2) * 37) + 8) * 53);
        if (hasPostImage()) {
            hashCode3 = vg0.b(hashCode3, 37, 9, 53) + getPostImage().hashCode();
        }
        int hashCode4 = getUnknownFields().hashCode() + (hashCode3 * 29);
        this.memoizedHashCode = hashCode4;
        return hashCode4;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return j.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishCommunityPost_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishCommunityPost.class, b.class);
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
        return new PublishCommunityPost();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.userName_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.userName_);
        }
        if (this.userAvatar_ != null) {
            codedOutputStream.writeMessage(2, getUserAvatar());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.postText_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 3, this.postText_);
        }
        if (this.likesIcon_ != null) {
            codedOutputStream.writeMessage(4, getLikesIcon());
        }
        if (this.commentIcon_ != null) {
            codedOutputStream.writeMessage(5, getCommentIcon());
        }
        for (int i = 0; i < this.comments6_.size(); i++) {
            codedOutputStream.writeMessage(6, this.comments6_.get(i));
        }
        if (!GeneratedMessageV3.isStringEmpty(this.likesCount_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 7, this.likesCount_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.commentsCount8_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 8, this.commentsCount8_);
        }
        if (this.postImage_ != null) {
            codedOutputStream.writeMessage(9, getPostImage());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private PublishCommunityPost(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(PublishCommunityPost publishCommunityPost) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(publishCommunityPost);
    }

    public static PublishCommunityPost parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static PublishCommunityPost parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishCommunityPost) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishCommunityPost parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public PublishCommunityPost getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private PublishCommunityPost() {
        this.memoizedIsInitialized = (byte) -1;
        this.userName_ = "";
        this.postText_ = "";
        this.comments6_ = Collections.emptyList();
        this.likesCount_ = "";
        this.commentsCount8_ = "";
    }

    public static PublishCommunityPost parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static PublishCommunityPost parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static PublishCommunityPost parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static PublishCommunityPost parseFrom(InputStream inputStream) {
        return (PublishCommunityPost) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static PublishCommunityPost parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishCommunityPost) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishCommunityPost parseFrom(CodedInputStream codedInputStream) {
        return (PublishCommunityPost) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static PublishCommunityPost parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishCommunityPost) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
