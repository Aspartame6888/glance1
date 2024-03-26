package com.zapp.oneweatherzapp;

import com.glance.spaces.common.gaming.Comment;
import com.glance.spaces.zapp.content.common.Deeplink;
import com.glance.spaces.zapp.content.common.Image;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: CommunityPostOrBuilder.java */
/* loaded from: classes2.dex */
public interface o10 extends MessageOrBuilder {
    Image getCommentIcon();

    yr1 getCommentIconOrBuilder();

    Comment getComments6(int i);

    int getComments6Count();

    List<Comment> getComments6List();

    b10 getComments6OrBuilder(int i);

    List<? extends b10> getComments6OrBuilderList();

    String getCommentsCount8();

    ByteString getCommentsCount8Bytes();

    Deeplink getDeeplink();

    yf0 getDeeplinkOrBuilder();

    String getLikesCount();

    ByteString getLikesCountBytes();

    Image getLikesIcon();

    yr1 getLikesIconOrBuilder();

    Image getPostImage();

    yr1 getPostImageOrBuilder();

    String getPostText();

    ByteString getPostTextBytes();

    Image getUserAvatar();

    yr1 getUserAvatarOrBuilder();

    String getUserName();

    ByteString getUserNameBytes();

    boolean hasCommentIcon();

    boolean hasDeeplink();

    boolean hasLikesIcon();

    boolean hasPostImage();

    boolean hasUserAvatar();
}
