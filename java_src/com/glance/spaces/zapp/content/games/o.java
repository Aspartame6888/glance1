package com.glance.spaces.zapp.content.games;

import com.glance.spaces.common.gaming.UserRankInfo;
import com.glance.spaces.zapp.content.common.ElementCta;
import com.glance.spaces.zapp.content.common.Icon;
import com.glance.spaces.zapp.content.common.Poster;
import com.glance.spaces.zapp.content.common.Tag;
import com.glance.spaces.zapp.content.games.LeaderboardGameLhElement;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import com.zapp.oneweatherzapp.dp4;
import com.zapp.oneweatherzapp.fh3;
import com.zapp.oneweatherzapp.fr1;
import com.zapp.oneweatherzapp.v75;
import com.zapp.oneweatherzapp.yu0;
import java.util.List;
/* compiled from: LeaderboardGameLhElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface o extends MessageOrBuilder {
    String getCategory();

    ByteString getCategoryBytes();

    Poster getGameBanner();

    fh3 getGameBannerOrBuilder();

    ElementCta getGameCtaUrl();

    yu0 getGameCtaUrlOrBuilder();

    Icon getGameIcon();

    fr1 getGameIconOrBuilder();

    String getGameId();

    ByteString getGameIdBytes();

    String getGameName();

    ByteString getGameNameBytes();

    Icon getPrizeIcon();

    fr1 getPrizeIconOrBuilder();

    UserRankInfo getScoreBoard(int i);

    int getScoreBoardCount();

    List<UserRankInfo> getScoreBoardList();

    v75 getScoreBoardOrBuilder(int i);

    List<? extends v75> getScoreBoardOrBuilderList();

    String getStatus();

    ByteString getStatusBytes();

    LeaderboardGameLhElement.TextInfo getTextInfo();

    LeaderboardGameLhElement.c getTextInfoOrBuilder();

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

    dp4 getUserRankInfoOrBuilder();

    String getUserScore();

    ByteString getUserScoreBytes();

    ElementCta getViewMore();

    String getViewMoreCta();

    ByteString getViewMoreCtaBytes();

    yu0 getViewMoreOrBuilder();

    boolean hasGameBanner();

    boolean hasGameCtaUrl();

    boolean hasGameIcon();

    boolean hasPrizeIcon();

    boolean hasTextInfo();

    boolean hasUserRankInfo();

    boolean hasViewMore();
}
