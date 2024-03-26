package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.publishing.schemas.common.Deeplink;
import com.glance.spaces.zapp.content.publishing.schemas.common.Image;
import com.glance.spaces.zapp.content.publishing.schemas.common.Title;
import com.glance.spaces.zapp.content.publishing.schemas.games.PublishCommunityPost;
import com.glance.spaces.zapp.content.publishing.schemas.games.PublishLiveStreamInfo;
import com.glance.spaces.zapp.content.publishing.schemas.games.PublishPartnerUpdate;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: PublishPartnerGameXxlElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface dn3 extends MessageOrBuilder {
    Deeplink getCommunityDeeplink();

    xf0 getCommunityDeeplinkOrBuilder();

    PublishCommunityPost getCommunityPosts(int i);

    int getCommunityPostsCount();

    List<PublishCommunityPost> getCommunityPostsList();

    hm3 getCommunityPostsOrBuilder(int i);

    List<? extends hm3> getCommunityPostsOrBuilderList();

    Image getGameIcon();

    xr1 getGameIconOrBuilder();

    PublishLiveStreamInfo getLiveStreamInfo();

    um3 getLiveStreamInfoOrBuilder();

    Title getTitle();

    sv4 getTitleOrBuilder();

    PublishPartnerUpdate getUpdates(int i);

    int getUpdatesCount();

    List<PublishPartnerUpdate> getUpdatesList();

    en3 getUpdatesOrBuilder(int i);

    List<? extends en3> getUpdatesOrBuilderList();

    Deeplink getViewMoreDeeplink();

    xf0 getViewMoreDeeplinkOrBuilder();

    boolean hasCommunityDeeplink();

    boolean hasGameIcon();

    boolean hasLiveStreamInfo();

    boolean hasTitle();

    boolean hasViewMoreDeeplink();
}
