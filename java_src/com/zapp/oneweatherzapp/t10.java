package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.Deeplink;
import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.games.CommunityPost;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: CommunityXxlElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface t10 extends MessageOrBuilder {
    Image getGameIcon();

    yr1 getGameIconOrBuilder();

    String getGameName();

    ByteString getGameNameBytes();

    CommunityPost getPosts(int i);

    int getPostsCount();

    List<CommunityPost> getPostsList();

    o10 getPostsOrBuilder(int i);

    List<? extends o10> getPostsOrBuilderList();

    Deeplink getViewMore();

    yf0 getViewMoreOrBuilder();

    boolean hasGameIcon();

    boolean hasViewMore();
}
