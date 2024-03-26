package com.glance.spaces.zapp.content.games;

import com.glance.spaces.zapp.content.common.Deeplink;
import com.glance.spaces.zapp.content.common.Tag;
import com.glance.spaces.zapp.content.games.FeaturedGameXlElement;
import com.google.protobuf.MessageOrBuilder;
import com.zapp.oneweatherzapp.dp4;
import com.zapp.oneweatherzapp.yf0;
/* compiled from: FeaturedGameXlConfigOrBuilder.java */
/* loaded from: classes2.dex */
public interface e extends MessageOrBuilder {
    Tag getLive();

    dp4 getLiveOrBuilder();

    Tag getTag();

    dp4 getTagOrBuilder();

    FeaturedGameXlElement.TextInfo getTextInfo();

    FeaturedGameXlElement.c getTextInfoOrBuilder();

    Deeplink getViewMore();

    yf0 getViewMoreOrBuilder();

    boolean hasLive();

    boolean hasTag();

    boolean hasTextInfo();

    boolean hasViewMore();
}
