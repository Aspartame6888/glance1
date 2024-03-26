package com.glance.spaces.zapp.content.games;

import com.glance.spaces.common.gaming.Comment;
import com.glance.spaces.zapp.content.common.Deeplink;
import com.glance.spaces.zapp.content.common.Image;
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
import com.zapp.oneweatherzapp.b10;
import com.zapp.oneweatherzapp.o10;
import com.zapp.oneweatherzapp.rt;
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
public final class CommunityPost extends GeneratedMessageV3 implements o10 {
    public static final int COMMENTS_COUNT_FIELD_NUMBER = 8;
    public static final int COMMENTS_FIELD_NUMBER = 6;
    public static final int COMMENT_ICON_FIELD_NUMBER = 5;
    public static final int DEEPLINK_FIELD_NUMBER = 10;
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
    private Deeplink deeplink_;
    private volatile Object likesCount_;
    private Image likesIcon_;
    private byte memoizedIsInitialized;
    private Image postImage_;
    private volatile Object postText_;
    private Image userAvatar_;
    private volatile Object userName_;
    private static final CommunityPost DEFAULT_INSTANCE = new CommunityPost();
    private static final Parser<CommunityPost> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<CommunityPost> {
        @Override // com.google.protobuf.Parser
        public CommunityPost parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = CommunityPost.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements o10 {
        private int bitField0_;
        private SingleFieldBuilderV3<Image, Image.b, yr1> commentIconBuilder_;
        private Image commentIcon_;
        private RepeatedFieldBuilderV3<Comment, Comment.b, b10> comments6Builder_;
        private List<Comment> comments6_;
        private Object commentsCount8_;
        private SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> deeplinkBuilder_;
        private Deeplink deeplink_;
        private Object likesCount_;
        private SingleFieldBuilderV3<Image, Image.b, yr1> likesIconBuilder_;
        private Image likesIcon_;
        private SingleFieldBuilderV3<Image, Image.b, yr1> postImageBuilder_;
        private Image postImage_;
        private Object postText_;
        private SingleFieldBuilderV3<Image, Image.b, yr1> userAvatarBuilder_;
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

        private SingleFieldBuilderV3<Image, Image.b, yr1> getCommentIconFieldBuilder() {
            if (this.commentIconBuilder_ == null) {
                this.commentIconBuilder_ = new SingleFieldBuilderV3<>(getCommentIcon(), getParentForChildren(), isClean());
                this.commentIcon_ = null;
            }
            return this.commentIconBuilder_;
        }

        private RepeatedFieldBuilderV3<Comment, Comment.b, b10> getComments6FieldBuilder() {
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

        private SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> getDeeplinkFieldBuilder() {
            if (this.deeplinkBuilder_ == null) {
                this.deeplinkBuilder_ = new SingleFieldBuilderV3<>(getDeeplink(), getParentForChildren(), isClean());
                this.deeplink_ = null;
            }
            return this.deeplinkBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return u.internal_static_com_glance_spaces_zapp_content_games_CommunityPost_descriptor;
        }

        private SingleFieldBuilderV3<Image, Image.b, yr1> getLikesIconFieldBuilder() {
            if (this.likesIconBuilder_ == null) {
                this.likesIconBuilder_ = new SingleFieldBuilderV3<>(getLikesIcon(), getParentForChildren(), isClean());
                this.likesIcon_ = null;
            }
            return this.likesIconBuilder_;
        }

        private SingleFieldBuilderV3<Image, Image.b, yr1> getPostImageFieldBuilder() {
            if (this.postImageBuilder_ == null) {
                this.postImageBuilder_ = new SingleFieldBuilderV3<>(getPostImage(), getParentForChildren(), isClean());
                this.postImage_ = null;
            }
            return this.postImageBuilder_;
        }

        private SingleFieldBuilderV3<Image, Image.b, yr1> getUserAvatarFieldBuilder() {
            if (this.userAvatarBuilder_ == null) {
                this.userAvatarBuilder_ = new SingleFieldBuilderV3<>(getUserAvatar(), getParentForChildren(), isClean());
                this.userAvatar_ = null;
            }
            return this.userAvatarBuilder_;
        }

        public b addAllComments6(Iterable<? extends Comment> iterable) {
            RepeatedFieldBuilderV3<Comment, Comment.b, b10> repeatedFieldBuilderV3 = this.comments6Builder_;
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
            RepeatedFieldBuilderV3<Comment, Comment.b, b10> repeatedFieldBuilderV3 = this.comments6Builder_;
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
            RepeatedFieldBuilderV3<Comment, Comment.b, b10> repeatedFieldBuilderV3 = this.comments6Builder_;
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
            this.commentsCount8_ = CommunityPost.getDefaultInstance().getCommentsCount8();
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

        public b clearLikesCount() {
            this.likesCount_ = CommunityPost.getDefaultInstance().getLikesCount();
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
            this.postText_ = CommunityPost.getDefaultInstance().getPostText();
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
            this.userName_ = CommunityPost.getDefaultInstance().getUserName();
            onChanged();
            return this;
        }

        @Override // com.zapp.oneweatherzapp.o10
        public Image getCommentIcon() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.commentIconBuilder_;
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

        @Override // com.zapp.oneweatherzapp.o10
        public yr1 getCommentIconOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.commentIconBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.commentIcon_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.zapp.oneweatherzapp.o10
        public Comment getComments6(int i) {
            RepeatedFieldBuilderV3<Comment, Comment.b, b10> repeatedFieldBuilderV3 = this.comments6Builder_;
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

        @Override // com.zapp.oneweatherzapp.o10
        public int getComments6Count() {
            RepeatedFieldBuilderV3<Comment, Comment.b, b10> repeatedFieldBuilderV3 = this.comments6Builder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.comments6_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.o10
        public List<Comment> getComments6List() {
            RepeatedFieldBuilderV3<Comment, Comment.b, b10> repeatedFieldBuilderV3 = this.comments6Builder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.comments6_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.o10
        public b10 getComments6OrBuilder(int i) {
            RepeatedFieldBuilderV3<Comment, Comment.b, b10> repeatedFieldBuilderV3 = this.comments6Builder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.comments6_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.o10
        public List<? extends b10> getComments6OrBuilderList() {
            RepeatedFieldBuilderV3<Comment, Comment.b, b10> repeatedFieldBuilderV3 = this.comments6Builder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.comments6_);
        }

        @Override // com.zapp.oneweatherzapp.o10
        public String getCommentsCount8() {
            Object obj = this.commentsCount8_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.commentsCount8_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.o10
        public ByteString getCommentsCount8Bytes() {
            Object obj = this.commentsCount8_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.commentsCount8_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.o10
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

        @Override // com.zapp.oneweatherzapp.o10
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
            return u.internal_static_com_glance_spaces_zapp_content_games_CommunityPost_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.o10
        public String getLikesCount() {
            Object obj = this.likesCount_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.likesCount_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.o10
        public ByteString getLikesCountBytes() {
            Object obj = this.likesCount_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.likesCount_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.o10
        public Image getLikesIcon() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.likesIconBuilder_;
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

        @Override // com.zapp.oneweatherzapp.o10
        public yr1 getLikesIconOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.likesIconBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.likesIcon_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.zapp.oneweatherzapp.o10
        public Image getPostImage() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.postImageBuilder_;
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

        @Override // com.zapp.oneweatherzapp.o10
        public yr1 getPostImageOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.postImageBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.postImage_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.zapp.oneweatherzapp.o10
        public String getPostText() {
            Object obj = this.postText_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.postText_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.o10
        public ByteString getPostTextBytes() {
            Object obj = this.postText_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.postText_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.o10
        public Image getUserAvatar() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.userAvatarBuilder_;
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

        @Override // com.zapp.oneweatherzapp.o10
        public yr1 getUserAvatarOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.userAvatarBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.userAvatar_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.zapp.oneweatherzapp.o10
        public String getUserName() {
            Object obj = this.userName_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.userName_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.o10
        public ByteString getUserNameBytes() {
            Object obj = this.userName_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.userName_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.o10
        public boolean hasCommentIcon() {
            if (this.commentIconBuilder_ == null && this.commentIcon_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.o10
        public boolean hasDeeplink() {
            if (this.deeplinkBuilder_ == null && this.deeplink_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.o10
        public boolean hasLikesIcon() {
            if (this.likesIconBuilder_ == null && this.likesIcon_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.o10
        public boolean hasPostImage() {
            if (this.postImageBuilder_ == null && this.postImage_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.o10
        public boolean hasUserAvatar() {
            if (this.userAvatarBuilder_ == null && this.userAvatar_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return u.internal_static_com_glance_spaces_zapp_content_games_CommunityPost_fieldAccessorTable.ensureFieldAccessorsInitialized(CommunityPost.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeCommentIcon(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.commentIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.commentIcon_;
                if (image2 != null) {
                    this.commentIcon_ = z00.a(image2, image);
                } else {
                    this.commentIcon_ = image;
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

        public b mergeLikesIcon(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.likesIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.likesIcon_;
                if (image2 != null) {
                    this.likesIcon_ = z00.a(image2, image);
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
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.postImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.postImage_;
                if (image2 != null) {
                    this.postImage_ = z00.a(image2, image);
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
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.userAvatarBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.userAvatar_;
                if (image2 != null) {
                    this.userAvatar_ = z00.a(image2, image);
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
            RepeatedFieldBuilderV3<Comment, Comment.b, b10> repeatedFieldBuilderV3 = this.comments6Builder_;
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
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.commentIconBuilder_;
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
            RepeatedFieldBuilderV3<Comment, Comment.b, b10> repeatedFieldBuilderV3 = this.comments6Builder_;
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
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.likesIconBuilder_;
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
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.postImageBuilder_;
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
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.userAvatarBuilder_;
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
        public CommunityPost build() {
            CommunityPost buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public CommunityPost buildPartial() {
            CommunityPost communityPost = new CommunityPost(this, 0);
            communityPost.userName_ = this.userName_;
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.userAvatarBuilder_;
            if (singleFieldBuilderV3 == null) {
                communityPost.userAvatar_ = this.userAvatar_;
            } else {
                communityPost.userAvatar_ = singleFieldBuilderV3.build();
            }
            communityPost.postText_ = this.postText_;
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV32 = this.likesIconBuilder_;
            if (singleFieldBuilderV32 == null) {
                communityPost.likesIcon_ = this.likesIcon_;
            } else {
                communityPost.likesIcon_ = singleFieldBuilderV32.build();
            }
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV33 = this.commentIconBuilder_;
            if (singleFieldBuilderV33 == null) {
                communityPost.commentIcon_ = this.commentIcon_;
            } else {
                communityPost.commentIcon_ = singleFieldBuilderV33.build();
            }
            RepeatedFieldBuilderV3<Comment, Comment.b, b10> repeatedFieldBuilderV3 = this.comments6Builder_;
            if (repeatedFieldBuilderV3 != null) {
                communityPost.comments6_ = repeatedFieldBuilderV3.build();
            } else {
                if ((this.bitField0_ & 1) != 0) {
                    this.comments6_ = Collections.unmodifiableList(this.comments6_);
                    this.bitField0_ &= -2;
                }
                communityPost.comments6_ = this.comments6_;
            }
            communityPost.likesCount_ = this.likesCount_;
            communityPost.commentsCount8_ = this.commentsCount8_;
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV34 = this.postImageBuilder_;
            if (singleFieldBuilderV34 == null) {
                communityPost.postImage_ = this.postImage_;
            } else {
                communityPost.postImage_ = singleFieldBuilderV34.build();
            }
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV35 = this.deeplinkBuilder_;
            if (singleFieldBuilderV35 == null) {
                communityPost.deeplink_ = this.deeplink_;
            } else {
                communityPost.deeplink_ = singleFieldBuilderV35.build();
            }
            onBuilt();
            return communityPost;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public CommunityPost getDefaultInstanceForType() {
            return CommunityPost.getDefaultInstance();
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
            RepeatedFieldBuilderV3<Comment, Comment.b, b10> repeatedFieldBuilderV3 = this.comments6Builder_;
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
            if (this.deeplinkBuilder_ == null) {
                this.deeplink_ = null;
            } else {
                this.deeplink_ = null;
                this.deeplinkBuilder_ = null;
            }
            return this;
        }

        public b setCommentIcon(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.commentIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.commentIcon_ = bVar.build();
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

        public b setLikesIcon(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.likesIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.likesIcon_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setPostImage(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.postImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.postImage_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setUserAvatar(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.userAvatarBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.userAvatar_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b addComments6(int i, Comment comment) {
            RepeatedFieldBuilderV3<Comment, Comment.b, b10> repeatedFieldBuilderV3 = this.comments6Builder_;
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
            if (message instanceof CommunityPost) {
                return mergeFrom((CommunityPost) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b setComments6(int i, Comment.b bVar) {
            RepeatedFieldBuilderV3<Comment, Comment.b, b10> repeatedFieldBuilderV3 = this.comments6Builder_;
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

        public b mergeFrom(CommunityPost communityPost) {
            if (communityPost == CommunityPost.getDefaultInstance()) {
                return this;
            }
            if (!communityPost.getUserName().isEmpty()) {
                this.userName_ = communityPost.userName_;
                onChanged();
            }
            if (communityPost.hasUserAvatar()) {
                mergeUserAvatar(communityPost.getUserAvatar());
            }
            if (!communityPost.getPostText().isEmpty()) {
                this.postText_ = communityPost.postText_;
                onChanged();
            }
            if (communityPost.hasLikesIcon()) {
                mergeLikesIcon(communityPost.getLikesIcon());
            }
            if (communityPost.hasCommentIcon()) {
                mergeCommentIcon(communityPost.getCommentIcon());
            }
            if (this.comments6Builder_ == null) {
                if (!communityPost.comments6_.isEmpty()) {
                    if (this.comments6_.isEmpty()) {
                        this.comments6_ = communityPost.comments6_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureComments6IsMutable();
                        this.comments6_.addAll(communityPost.comments6_);
                    }
                    onChanged();
                }
            } else if (!communityPost.comments6_.isEmpty()) {
                if (!this.comments6Builder_.isEmpty()) {
                    this.comments6Builder_.addAllMessages(communityPost.comments6_);
                } else {
                    this.comments6Builder_.dispose();
                    this.comments6Builder_ = null;
                    this.comments6_ = communityPost.comments6_;
                    this.bitField0_ &= -2;
                    this.comments6Builder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getComments6FieldBuilder() : null;
                }
            }
            if (!communityPost.getLikesCount().isEmpty()) {
                this.likesCount_ = communityPost.likesCount_;
                onChanged();
            }
            if (!communityPost.getCommentsCount8().isEmpty()) {
                this.commentsCount8_ = communityPost.commentsCount8_;
                onChanged();
            }
            if (communityPost.hasPostImage()) {
                mergePostImage(communityPost.getPostImage());
            }
            if (communityPost.hasDeeplink()) {
                mergeDeeplink(communityPost.getDeeplink());
            }
            mergeUnknownFields(communityPost.getUnknownFields());
            onChanged();
            return this;
        }

        public b addComments6(Comment.b bVar) {
            RepeatedFieldBuilderV3<Comment, Comment.b, b10> repeatedFieldBuilderV3 = this.comments6Builder_;
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
            RepeatedFieldBuilderV3<Comment, Comment.b, b10> repeatedFieldBuilderV3 = this.comments6Builder_;
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
                        switch (readTag) {
                            case 0:
                                break;
                            case 10:
                                this.userName_ = codedInputStream.readStringRequireUtf8();
                                continue;
                            case 18:
                                codedInputStream.readMessage(getUserAvatarFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case 26:
                                this.postText_ = codedInputStream.readStringRequireUtf8();
                                continue;
                            case 34:
                                codedInputStream.readMessage(getLikesIconFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case 42:
                                codedInputStream.readMessage(getCommentIconFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case 50:
                                Comment comment = (Comment) codedInputStream.readMessage(Comment.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<Comment, Comment.b, b10> repeatedFieldBuilderV3 = this.comments6Builder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureComments6IsMutable();
                                    this.comments6_.add(comment);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(comment);
                                    continue;
                                }
                            case 58:
                                this.likesCount_ = codedInputStream.readStringRequireUtf8();
                                continue;
                            case L0_ID_SPORTS_MLB_ROUNDUP_LN_V1_VALUE:
                                this.commentsCount8_ = codedInputStream.readStringRequireUtf8();
                                continue;
                            case 74:
                                codedInputStream.readMessage(getPostImageFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1_VALUE:
                                codedInputStream.readMessage(getDeeplinkFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ CommunityPost(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static CommunityPost getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return u.internal_static_com_glance_spaces_zapp_content_games_CommunityPost_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static CommunityPost parseDelimitedFrom(InputStream inputStream) {
        return (CommunityPost) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static CommunityPost parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<CommunityPost> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CommunityPost)) {
            return super.equals(obj);
        }
        CommunityPost communityPost = (CommunityPost) obj;
        if (!getUserName().equals(communityPost.getUserName()) || hasUserAvatar() != communityPost.hasUserAvatar()) {
            return false;
        }
        if ((hasUserAvatar() && !getUserAvatar().equals(communityPost.getUserAvatar())) || !getPostText().equals(communityPost.getPostText()) || hasLikesIcon() != communityPost.hasLikesIcon()) {
            return false;
        }
        if ((hasLikesIcon() && !getLikesIcon().equals(communityPost.getLikesIcon())) || hasCommentIcon() != communityPost.hasCommentIcon()) {
            return false;
        }
        if ((hasCommentIcon() && !getCommentIcon().equals(communityPost.getCommentIcon())) || !getComments6List().equals(communityPost.getComments6List()) || !getLikesCount().equals(communityPost.getLikesCount()) || !getCommentsCount8().equals(communityPost.getCommentsCount8()) || hasPostImage() != communityPost.hasPostImage()) {
            return false;
        }
        if ((hasPostImage() && !getPostImage().equals(communityPost.getPostImage())) || hasDeeplink() != communityPost.hasDeeplink()) {
            return false;
        }
        if ((!hasDeeplink() || getDeeplink().equals(communityPost.getDeeplink())) && getUnknownFields().equals(communityPost.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.o10
    public Image getCommentIcon() {
        Image image = this.commentIcon_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.o10
    public yr1 getCommentIconOrBuilder() {
        return getCommentIcon();
    }

    @Override // com.zapp.oneweatherzapp.o10
    public Comment getComments6(int i) {
        return this.comments6_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.o10
    public int getComments6Count() {
        return this.comments6_.size();
    }

    @Override // com.zapp.oneweatherzapp.o10
    public List<Comment> getComments6List() {
        return this.comments6_;
    }

    @Override // com.zapp.oneweatherzapp.o10
    public b10 getComments6OrBuilder(int i) {
        return this.comments6_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.o10
    public List<? extends b10> getComments6OrBuilderList() {
        return this.comments6_;
    }

    @Override // com.zapp.oneweatherzapp.o10
    public String getCommentsCount8() {
        Object obj = this.commentsCount8_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.commentsCount8_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.o10
    public ByteString getCommentsCount8Bytes() {
        Object obj = this.commentsCount8_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.commentsCount8_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.o10
    public Deeplink getDeeplink() {
        Deeplink deeplink = this.deeplink_;
        if (deeplink == null) {
            return Deeplink.getDefaultInstance();
        }
        return deeplink;
    }

    @Override // com.zapp.oneweatherzapp.o10
    public yf0 getDeeplinkOrBuilder() {
        return getDeeplink();
    }

    @Override // com.zapp.oneweatherzapp.o10
    public String getLikesCount() {
        Object obj = this.likesCount_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.likesCount_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.o10
    public ByteString getLikesCountBytes() {
        Object obj = this.likesCount_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.likesCount_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.o10
    public Image getLikesIcon() {
        Image image = this.likesIcon_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.o10
    public yr1 getLikesIconOrBuilder() {
        return getLikesIcon();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<CommunityPost> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.o10
    public Image getPostImage() {
        Image image = this.postImage_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.o10
    public yr1 getPostImageOrBuilder() {
        return getPostImage();
    }

    @Override // com.zapp.oneweatherzapp.o10
    public String getPostText() {
        Object obj = this.postText_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.postText_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.o10
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
        if (this.deeplink_ != null) {
            i += CodedOutputStream.computeMessageSize(10, getDeeplink());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.o10
    public Image getUserAvatar() {
        Image image = this.userAvatar_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.o10
    public yr1 getUserAvatarOrBuilder() {
        return getUserAvatar();
    }

    @Override // com.zapp.oneweatherzapp.o10
    public String getUserName() {
        Object obj = this.userName_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.userName_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.o10
    public ByteString getUserNameBytes() {
        Object obj = this.userName_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.userName_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.o10
    public boolean hasCommentIcon() {
        if (this.commentIcon_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.o10
    public boolean hasDeeplink() {
        if (this.deeplink_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.o10
    public boolean hasLikesIcon() {
        if (this.likesIcon_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.o10
    public boolean hasPostImage() {
        if (this.postImage_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.o10
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
        if (hasDeeplink()) {
            hashCode3 = vg0.b(hashCode3, 37, 10, 53) + getDeeplink().hashCode();
        }
        int hashCode4 = getUnknownFields().hashCode() + (hashCode3 * 29);
        this.memoizedHashCode = hashCode4;
        return hashCode4;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return u.internal_static_com_glance_spaces_zapp_content_games_CommunityPost_fieldAccessorTable.ensureFieldAccessorsInitialized(CommunityPost.class, b.class);
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
        return new CommunityPost();
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
        if (this.deeplink_ != null) {
            codedOutputStream.writeMessage(10, getDeeplink());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private CommunityPost(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(CommunityPost communityPost) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(communityPost);
    }

    public static CommunityPost parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static CommunityPost parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (CommunityPost) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static CommunityPost parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public CommunityPost getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private CommunityPost() {
        this.memoizedIsInitialized = (byte) -1;
        this.userName_ = "";
        this.postText_ = "";
        this.comments6_ = Collections.emptyList();
        this.likesCount_ = "";
        this.commentsCount8_ = "";
    }

    public static CommunityPost parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static CommunityPost parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static CommunityPost parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static CommunityPost parseFrom(InputStream inputStream) {
        return (CommunityPost) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static CommunityPost parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (CommunityPost) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static CommunityPost parseFrom(CodedInputStream codedInputStream) {
        return (CommunityPost) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static CommunityPost parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (CommunityPost) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
