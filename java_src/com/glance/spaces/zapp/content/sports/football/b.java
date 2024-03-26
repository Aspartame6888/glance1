package com.glance.spaces.zapp.content.sports.football;

import com.glance.spaces.zapp.content.sports.football.Goal;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: GoalOrBuilder.java */
/* loaded from: classes2.dex */
public interface b extends MessageOrBuilder {
    Goal.GoalDetail getDetails(int i);

    int getDetailsCount();

    List<Goal.GoalDetail> getDetailsList();

    Goal.c getDetailsOrBuilder(int i);

    List<? extends Goal.c> getDetailsOrBuilderList();

    String getPlayerName();

    ByteString getPlayerNameBytes();
}
