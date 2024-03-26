package com.glance.spaces.zapp.content.publishing.schemas.games;

import com.glance.spaces.zapp.content.publishing.schemas.common.ElementCta;
import com.glance.spaces.zapp.content.publishing.schemas.common.gaming.GameInfo;
import com.glance.spaces.zapp.content.publishing.schemas.games.PublishRecentlyPlayedGamesMdElement;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import com.zapp.oneweatherzapp.qf1;
import com.zapp.oneweatherzapp.xu0;
import java.util.List;
/* compiled from: PublishRecentlyPlayedGamesMdElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface l extends MessageOrBuilder {
    GameInfo getGameInfo(int i);

    int getGameInfoCount();

    List<GameInfo> getGameInfoList();

    qf1 getGameInfoOrBuilder(int i);

    List<? extends qf1> getGameInfoOrBuilderList();

    PublishRecentlyPlayedGamesMdElement.TextInfo getTextInfo();

    PublishRecentlyPlayedGamesMdElement.c getTextInfoOrBuilder();

    ElementCta getViewMore();

    String getViewMoreCta();

    ByteString getViewMoreCtaBytes();

    xu0 getViewMoreOrBuilder();

    boolean hasTextInfo();

    boolean hasViewMore();
}
