package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.TemperatureUnit;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: TemperatureOrBuilder.java */
/* loaded from: classes2.dex */
public interface vr4 extends MessageOrBuilder {
    TemperatureUnit getTemperatureUnit();

    int getTemperatureUnitValue();

    String getValue();

    ByteString getValueBytes();
}
