package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.sports.TeamStandingsRow;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: StandingsXxlElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface rh4 extends MessageOrBuilder {
    String getColumnHeaders(int i);

    ByteString getColumnHeadersBytes(int i);

    int getColumnHeadersCount();

    List<String> getColumnHeadersList();

    TeamStandingsRow getTeamStandings(int i);

    int getTeamStandingsCount();

    List<TeamStandingsRow> getTeamStandingsList();

    kr4 getTeamStandingsOrBuilder(int i);

    List<? extends kr4> getTeamStandingsOrBuilderList();
}
