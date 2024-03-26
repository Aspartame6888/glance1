package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.publishing.schemas.common.Deeplink;
import com.glance.spaces.zapp.content.publishing.schemas.common.Image;
import com.glance.spaces.zapp.content.publishing.schemas.games.PublishCommunityPost;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: PublishCommunityXxlElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface im3 extends MessageOrBuilder {
    Image getGameIcon();

    xr1 getGameIconOrBuilder();

    String getGameName();

    ByteString getGameNameBytes();

    PublishCommunityPost getPosts(int i);

    int getPostsCount();

    List<PublishCommunityPost> getPostsList();

    hm3 getPostsOrBuilder(int i);

    List<? extends hm3> getPostsOrBuilderList();

    Deeplink getViewMore();

    xf0 getViewMoreOrBuilder();

    boolean hasGameIcon();

    boolean hasViewMore();
}
