package com.zapp.oneweatherzapp;

import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: TimeZoneOrBuilder.java */
/* loaded from: classes.dex */
public interface ev4 extends MessageOrBuilder {
    String getDisplayName();

    ByteString getDisplayNameBytes();

    int getDstsavings();

    String getId();

    ByteString getIdBytes();

    int getRawOffset();
}
