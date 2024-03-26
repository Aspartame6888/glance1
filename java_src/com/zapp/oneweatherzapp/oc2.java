package com.zapp.oneweatherzapp;

import com.glance.spaces.lsspace.preference.PrefDisplayConfig;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: LeagueOrBuilder.java */
/* loaded from: classes2.dex */
public interface oc2 extends MessageOrBuilder {
    PrefDisplayConfig getDisplay();

    nh3 getDisplayOrBuilder();

    String getId();

    ByteString getIdBytes();

    String getSportId();

    ByteString getSportIdBytes();

    boolean hasDisplay();
}
