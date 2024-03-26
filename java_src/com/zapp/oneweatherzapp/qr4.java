package com.zapp.oneweatherzapp;

import com.glance.spaces.lsspace.preference.League;
import com.glance.spaces.lsspace.preference.Team;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: TeamsDataOrBuilder.java */
/* loaded from: classes2.dex */
public interface qr4 extends MessageOrBuilder {
    String getId();

    ByteString getIdBytes();

    League getLeagues(int i);

    int getLeaguesCount();

    List<League> getLeaguesList();

    oc2 getLeaguesOrBuilder(int i);

    List<? extends oc2> getLeaguesOrBuilderList();

    Team getTeams(int i);

    int getTeamsCount();

    List<Team> getTeamsList();

    yq4 getTeamsOrBuilder(int i);

    List<? extends yq4> getTeamsOrBuilderList();
}
