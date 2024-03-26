package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.Image;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: TeamStandingsRowOrBuilder.java */
/* loaded from: classes2.dex */
public interface kr4 extends MessageOrBuilder {
    String getStandingsDetails(int i);

    ByteString getStandingsDetailsBytes(int i);

    int getStandingsDetailsCount();

    List<String> getStandingsDetailsList();

    Image getTeamInfo();

    yr1 getTeamInfoOrBuilder();

    boolean hasTeamInfo();
}
