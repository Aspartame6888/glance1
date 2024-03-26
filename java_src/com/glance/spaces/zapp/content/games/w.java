package com.glance.spaces.zapp.content.games;

import com.glance.spaces.zapp.content.common.Deeplink;
import com.glance.spaces.zapp.content.common.Tag;
import com.glance.spaces.zapp.content.games.RecentlyPlayedGamesMdElement;
import com.google.protobuf.MessageOrBuilder;
import com.zapp.oneweatherzapp.dp4;
import com.zapp.oneweatherzapp.yf0;
/* compiled from: RecentlyPlayedGamesMdConfigOrBuilder.java */
/* loaded from: classes2.dex */
public interface w extends MessageOrBuilder {
    Tag getTag();

    dp4 getTagOrBuilder();

    RecentlyPlayedGamesMdElement.TextInfo getTextInfo();

    RecentlyPlayedGamesMdElement.c getTextInfoOrBuilder();

    Deeplink getViewMore();

    yf0 getViewMoreOrBuilder();

    boolean hasTag();

    boolean hasTextInfo();

    boolean hasViewMore();
}
