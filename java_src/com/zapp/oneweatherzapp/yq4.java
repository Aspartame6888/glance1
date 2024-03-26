package com.zapp.oneweatherzapp;

import com.glance.spaces.lsspace.preference.PrefOption;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: TeamOrBuilder.java */
/* loaded from: classes2.dex */
public interface yq4 extends MessageOrBuilder {
    String getId();

    ByteString getIdBytes();

    String getLeagueId();

    ByteString getLeagueIdBytes();

    PrefOption getTeamInfo();

    ph3 getTeamInfoOrBuilder();

    boolean hasTeamInfo();
}
