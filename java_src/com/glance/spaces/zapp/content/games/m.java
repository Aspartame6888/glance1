package com.glance.spaces.zapp.content.games;

import com.glance.spaces.zapp.content.common.Deeplink;
import com.glance.spaces.zapp.content.common.Tag;
import com.glance.spaces.zapp.content.games.LeaderboardGameLhElement;
import com.google.protobuf.MessageOrBuilder;
import com.zapp.oneweatherzapp.dp4;
import com.zapp.oneweatherzapp.yf0;
/* compiled from: LeaderboardGameLhConfigOrBuilder.java */
/* loaded from: classes2.dex */
public interface m extends MessageOrBuilder {
    Tag getTag();

    dp4 getTagOrBuilder();

    LeaderboardGameLhElement.TextInfo getTextInfo();

    LeaderboardGameLhElement.c getTextInfoOrBuilder();

    Deeplink getViewMore();

    yf0 getViewMoreOrBuilder();

    boolean hasTag();

    boolean hasTextInfo();

    boolean hasViewMore();
}
