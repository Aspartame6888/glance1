package com.glance.spaces.zapp.content.sports;

import com.glance.spaces.zapp.content.common.Logo;
import com.glance.spaces.zapp.content.sports.Team;
import com.glance.spaces.zapp.content.sports.football.FootballInfo;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import com.zapp.oneweatherzapp.c91;
import com.zapp.oneweatherzapp.ci2;
import com.zapp.oneweatherzapp.hr4;
/* compiled from: TeamOrBuilder.java */
/* loaded from: classes2.dex */
public interface p extends MessageOrBuilder {
    String getAbbreviation();

    ByteString getAbbreviationBytes();

    FootballInfo getFootballInfo();

    c91 getFootballInfoOrBuilder();

    Team.GameInfoCase getGameInfoCase();

    Logo getLogo();

    ci2 getLogoOrBuilder();

    String getName();

    ByteString getNameBytes();

    TeamRecord getRecord();

    hr4 getRecordOrBuilder();

    String getTeamId();

    ByteString getTeamIdBytes();

    int getTotalScore();

    boolean getWinner();

    boolean hasFootballInfo();

    boolean hasLogo();

    boolean hasRecord();
}
