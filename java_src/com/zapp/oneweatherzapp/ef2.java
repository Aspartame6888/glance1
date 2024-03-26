package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.Deeplink;
import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.common.Tag;
import com.glance.spaces.zapp.content.common.Title;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: LiveStreamInfoOrBuilder.java */
/* loaded from: classes2.dex */
public interface ef2 extends MessageOrBuilder {
    Deeplink getDeeplink();

    yf0 getDeeplinkOrBuilder();

    long getEndTime();

    Image getGameIcon();

    yr1 getGameIconOrBuilder();

    String getGameName();

    ByteString getGameNameBytes();

    Tag getLiveTag();

    dp4 getLiveTagOrBuilder();

    long getStartTime();

    Image getStreamerAvatar();

    yr1 getStreamerAvatarOrBuilder();

    String getStreamerName();

    ByteString getStreamerNameBytes();

    Image getThumbnail();

    yr1 getThumbnailOrBuilder();

    Title getTitle();

    tv4 getTitleOrBuilder();

    Image getViewCountIcon();

    yr1 getViewCountIconOrBuilder();

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
