package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.Label;
import com.glance.spaces.zapp.content.common.Tag;
import com.glance.spaces.zapp.content.sports.MatchType;
import com.glance.spaces.zapp.content.sports.RunningPeriod;
import com.glance.spaces.zapp.content.sports.SportsType;
import com.glance.spaces.zapp.content.sports.Team;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: MatchMetaOrBuilder.java */
/* loaded from: classes2.dex */
public interface mm2 extends MessageOrBuilder {
    Tag getLeagueTag();

    dp4 getLeagueTagOrBuilder();

    Tag getLiveTag();

    dp4 getLiveTagOrBuilder();

    String getMatchId();

    ByteString getMatchIdBytes();

    Label getMatchOutcomeInfo();

    i82 getMatchOutcomeInfoOrBuilder();

    RunningPeriod getRunningPeriod();

    ay3 getRunningPeriodOrBuilder();

    SportsType getSportsType();

    int getSportsTypeValue();

    String getStatus();

    ByteString getStatusBytes();

    Team getTeam1();

    com.glance.spaces.zapp.content.sports.p getTeam1OrBuilder();

    Team getTeam2();

    com.glance.spaces.zapp.content.sports.p getTeam2OrBuilder();

    long getTimestamp();

    MatchType getType();

    int getTypeValue();

    String getVenue();

    ByteString getVenueBytes();

    boolean hasLeagueTag();

    boolean hasLiveTag();

    boolean hasMatchOutcomeInfo();

    boolean hasRunningPeriod();

    boolean hasTeam1();

    boolean hasTeam2();
}
