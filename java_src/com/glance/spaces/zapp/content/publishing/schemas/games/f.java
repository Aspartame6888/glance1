package com.glance.spaces.zapp.content.publishing.schemas.games;

import com.glance.spaces.zapp.content.publishing.schemas.common.ElementCta;
import com.glance.spaces.zapp.content.publishing.schemas.common.Icon;
import com.glance.spaces.zapp.content.publishing.schemas.common.Poster;
import com.glance.spaces.zapp.content.publishing.schemas.common.Tag;
import com.glance.spaces.zapp.content.publishing.schemas.common.gaming.UserRankInfo;
import com.glance.spaces.zapp.content.publishing.schemas.games.PublishLeaderboardGameLhElement;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import com.zapp.oneweatherzapp.cp4;
import com.zapp.oneweatherzapp.eh3;
import com.zapp.oneweatherzapp.er1;
import com.zapp.oneweatherzapp.u75;
import com.zapp.oneweatherzapp.xu0;
import java.util.List;
/* compiled from: PublishLeaderboardGameLhElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface f extends MessageOrBuilder {
    String getCategory();

    ByteString getCategoryBytes();

    Poster getGameBanner();

    eh3 getGameBannerOrBuilder();

    ElementCta getGameCtaUrl();

    xu0 getGameCtaUrlOrBuilder();

    Icon getGameIcon();

    er1 getGameIconOrBuilder();

    String getGameId();

    ByteString getGameIdBytes();

    String getGameName();

    ByteString getGameNameBytes();

    Icon getPrizeIcon();

    er1 getPrizeIconOrBuilder();

    UserRankInfo getScoreBoard(int i);

    int getScoreBoardCount();

    List<UserRankInfo> getScoreBoardList();

    u75 getScoreBoardOrBuilder(int i);

    List<? extends u75> getScoreBoardOrBuilderList();

    String getStatus();

    ByteString getStatusBytes();

    PublishLeaderboardGameLhElement.TextInfo getTextInfo();

    PublishLeaderboardGameLhElement.c getTextInfoOrBuilder();

    long getTournamentEndTime();

    String getTournamentId();

    ByteString getTournamentIdBytes();

    String getTournamentName();

    ByteString getTournamentNameBytes();

    long getTournamentStartTime();

    String getUserAvatar();

    ByteString getUserAvatarBytes();

    String getUserCity();

    ByteString getUserCityBytes();

    long getUserCoins();

    String getUserName();

    ByteString getUserNameBytes();

    String getUserOrdinalRank();

    ByteString getUserOrdinalRankBytes();

    long getUserRank();

    Tag getUserRankInfo();

    cp4 getUserRankInfoOrBuilder();

    String getUserScore();

    ByteString getUserScoreBytes();

    ElementCta getViewMore();

    String getViewMoreCta();

    ByteString getViewMoreCtaBytes();

    xu0 getViewMoreOrBuilder();

    boolean hasGameBanner();

    boolean hasGameCtaUrl();

    boolean hasGameIcon();

    boolean hasPrizeIcon();

    boolean hasTextInfo();

    boolean hasUserRankInfo();

    boolean hasViewMore();
}
