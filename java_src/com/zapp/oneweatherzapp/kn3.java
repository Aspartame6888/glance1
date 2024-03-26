package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.publishing.schemas.common.PublishHeadlinesXxlElement;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: PublishSportsHeadlinesXxlElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface kn3 extends MessageOrBuilder {
    PublishHeadlinesXxlElement getHeadlinesXxlElement();

    rm3 getHeadlinesXxlElementOrBuilder();

    String getLeagueId();

    ByteString getLeagueIdBytes();

    String getTeamIds(int i);

    ByteString getTeamIdsBytes(int i);

    int getTeamIdsCount();

    List<String> getTeamIdsList();

    boolean hasHeadlinesXxlElement();
}
