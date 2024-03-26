package com.zapp.oneweatherzapp;

import com.glance.spaces.lsspace.preference.PrefDisplayConfig;
import com.glance.spaces.lsspace.preference.PrefOption;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: PrefOptionListOrBuilder.java */
/* loaded from: classes2.dex */
public interface oh3 extends MessageOrBuilder {
    PrefDisplayConfig getDisplay();

    nh3 getDisplayOrBuilder();

    String getId();

    ByteString getIdBytes();

    PrefOption getOptions(int i);

    int getOptionsCount();

    List<PrefOption> getOptionsList();

    ph3 getOptionsOrBuilder(int i);

    List<? extends ph3> getOptionsOrBuilderList();

    boolean hasDisplay();
}
