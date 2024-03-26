package com.glance.spaces.zapp.content.games;

import com.glance.spaces.common.gaming.GameInfo;
import com.glance.spaces.zapp.content.common.ElementCta;
import com.glance.spaces.zapp.content.games.RecentlyPlayedGamesMdElement;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import com.zapp.oneweatherzapp.rf1;
import com.zapp.oneweatherzapp.yu0;
import java.util.List;
/* compiled from: RecentlyPlayedGamesMdElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface y extends MessageOrBuilder {
    GameInfo getGameInfo(int i);

    int getGameInfoCount();

    List<GameInfo> getGameInfoList();

    rf1 getGameInfoOrBuilder(int i);

    List<? extends rf1> getGameInfoOrBuilderList();

    RecentlyPlayedGamesMdElement.TextInfo getTextInfo();

    RecentlyPlayedGamesMdElement.c getTextInfoOrBuilder();

    ElementCta getViewMore();

    String getViewMoreCta();

    ByteString getViewMoreCtaBytes();

    yu0 getViewMoreOrBuilder();

    boolean hasTextInfo();

    boolean hasViewMore();
}
