package com.zapp.oneweatherzapp;

import com.glance.spaces.lsspace.preference.TeamsData;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: SportsSpacePreferenceOrBuilder.java */
/* loaded from: classes2.dex */
public interface lg4 extends MessageOrBuilder {
    String getId();

    ByteString getIdBytes();

    TeamsData getTeamsData();

    qr4 getTeamsDataOrBuilder();

    int getVersion();

    boolean hasTeamsData();
}
