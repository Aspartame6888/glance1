package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.publishing.schemas.common.Image;
import com.glance.spaces.zapp.content.publishing.schemas.common.gaming.Comment;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: PublishCommunityPostOrBuilder.java */
/* loaded from: classes2.dex */
public interface hm3 extends MessageOrBuilder {
    Image getCommentIcon();

    xr1 getCommentIconOrBuilder();

    Comment getComments6(int i);

    int getComments6Count();

    List<Comment> getComments6List();

    a10 getComments6OrBuilder(int i);

    List<? extends a10> getComments6OrBuilderList();

    String getCommentsCount8();

    ByteString getCommentsCount8Bytes();

    String getLikesCount();

    ByteString getLikesCountBytes();

    Image getLikesIcon();

    xr1 getLikesIconOrBuilder();

    Image getPostImage();

    xr1 getPostImageOrBuilder();

    String getPostText();

    ByteString getPostTextBytes();

    Image getUserAvatar();

    xr1 getUserAvatarOrBuilder();

    String getUserName();

    ByteString getUserNameBytes();

    boolean hasCommentIcon();

    boolean hasLikesIcon();

    boolean hasPostImage();

    boolean hasUserAvatar();
}
