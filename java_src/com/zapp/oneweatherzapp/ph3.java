package com.zapp.oneweatherzapp;

import com.glance.spaces.lsspace.preference.PrefDisplayConfig;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: PrefOptionOrBuilder.java */
/* loaded from: classes2.dex */
public interface ph3 extends MessageOrBuilder {
    boolean getActive();

    PrefDisplayConfig getDisplay();

    nh3 getDisplayOrBuilder();

    String getId();

    ByteString getIdBytes();

    boolean getIsDefault();

    boolean getIsSelected();

    String getSrcOfSelection();

    ByteString getSrcOfSelectionBytes();

    boolean hasDisplay();
}
