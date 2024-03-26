package com.zapp.oneweatherzapp;

import com.glance.spaces.content.server.v1.L0ContentCandidate;
import com.glance.spaces.content.server.v1.L0WidgetData;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: L0CandidatesDataOrBuilder.java */
/* loaded from: classes2.dex */
public interface j72 extends MessageOrBuilder {
    @Deprecated
    L0ContentCandidate getL0ContentCandidates(int i);

    @Deprecated
    int getL0ContentCandidatesCount();

    @Deprecated
    List<L0ContentCandidate> getL0ContentCandidatesList();

    @Deprecated
    k72 getL0ContentCandidatesOrBuilder(int i);

    @Deprecated
    List<? extends k72> getL0ContentCandidatesOrBuilderList();

    L0WidgetData getL0WidgetsData(int i);

    int getL0WidgetsDataCount();

    List<L0WidgetData> getL0WidgetsDataList();

    q72 getL0WidgetsDataOrBuilder(int i);

    List<? extends q72> getL0WidgetsDataOrBuilderList();
}
