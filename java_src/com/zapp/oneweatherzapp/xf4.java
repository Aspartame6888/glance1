package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.HeadlinesXxlElement;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: SportsHeadlinesXxlElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface xf4 extends MessageOrBuilder {
    HeadlinesXxlElement getHeadlinesXxlElement();

    nk1 getHeadlinesXxlElementOrBuilder();

    String getLeagueId();

    ByteString getLeagueIdBytes();

    String getTeamIds(int i);

    ByteString getTeamIdsBytes(int i);

    int getTeamIdsCount();

    List<String> getTeamIdsList();

    boolean hasHeadlinesXxlElement();
}
