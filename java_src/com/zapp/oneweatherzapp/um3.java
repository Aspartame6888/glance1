package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.publishing.schemas.common.Deeplink;
import com.glance.spaces.zapp.content.publishing.schemas.common.Image;
import com.glance.spaces.zapp.content.publishing.schemas.common.Tag;
import com.glance.spaces.zapp.content.publishing.schemas.common.Title;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: PublishLiveStreamInfoOrBuilder.java */
/* loaded from: classes2.dex */
public interface um3 extends MessageOrBuilder {
    Deeplink getDeeplink();

    xf0 getDeeplinkOrBuilder();

    long getEndTime();

    Image getGameIcon();

    xr1 getGameIconOrBuilder();

    String getGameName();

    ByteString getGameNameBytes();

    Tag getLiveTag();

    cp4 getLiveTagOrBuilder();

    long getStartTime();

    Image getStreamerAvatar();

    xr1 getStreamerAvatarOrBuilder();

    String getStreamerName();

    ByteString getStreamerNameBytes();

    Image getThumbnail();

    xr1 getThumbnailOrBuilder();

    Title getTitle();

    sv4 getTitleOrBuilder();

    Image getViewCountIcon();

    xr1 getViewCountIconOrBuilder();

    String getViewCountText();

    ByteString getViewCountTextBytes();

    boolean hasDeeplink();

    boolean hasGameIcon();

    boolean hasLiveTag();

    boolean hasStreamerAvatar();

    boolean hasThumbnail();

    boolean hasTitle();

    boolean hasViewCountIcon();
}
