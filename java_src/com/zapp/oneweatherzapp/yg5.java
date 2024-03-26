package com.zapp.oneweatherzapp;

import com.glance.spaces.lsspace.layout.ZappMeta;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: WidgetOrBuilder.java */
/* loaded from: classes2.dex */
public interface yg5 extends MessageOrBuilder {
    boolean getHidden();

    String getId();

    ByteString getIdBytes();

    double getWeight();

    ZappMeta getZappMeta();

    com.glance.spaces.lsspace.layout.f getZappMetaOrBuilder();

    boolean hasZappMeta();
}
