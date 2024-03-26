package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.Deeplink;
import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.common.Title;
import com.glance.spaces.zapp.content.games.CommunityPost;
import com.glance.spaces.zapp.content.games.LiveStreamInfo;
import com.glance.spaces.zapp.content.games.PartnerUpdate;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: PartnerGameXxlElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface qb3 extends MessageOrBuilder {
    Deeplink getCommunityDeeplink();

    yf0 getCommunityDeeplinkOrBuilder();

    CommunityPost getCommunityPosts(int i);

    int getCommunityPostsCount();

    List<CommunityPost> getCommunityPostsList();

    o10 getCommunityPostsOrBuilder(int i);

    List<? extends o10> getCommunityPostsOrBuilderList();

    Image getGameIcon();

    yr1 getGameIconOrBuilder();

    LiveStreamInfo getLiveStreamInfo();

    ef2 getLiveStreamInfoOrBuilder();

    Title getTitle();

    tv4 getTitleOrBuilder();

    PartnerUpdate getUpdates(int i);

    int getUpdatesCount();

    List<PartnerUpdate> getUpdatesList();

    ub3 getUpdatesOrBuilder(int i);

    List<? extends ub3> getUpdatesOrBuilderList();

    Deeplink getViewMoreDeeplink();

    yf0 getViewMoreDeeplinkOrBuilder();

    boolean hasCommunityDeeplink();

    boolean hasGameIcon();

    boolean hasLiveStreamInfo();

    boolean hasTitle();

    boolean hasViewMoreDeeplink();
}
