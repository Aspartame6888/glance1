package com.zapp.oneweatherzapp;

import com.glance.spaces.lsspace.preference.PrefOptionList;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: HomeSpacePreferenceOrBuilder.java */
/* loaded from: classes2.dex */
public interface ao1 extends MessageOrBuilder {
    String getId();

    ByteString getIdBytes();

    int getVersion();

    PrefOptionList getZodiacSignPreferences();

    oh3 getZodiacSignPreferencesOrBuilder();

    boolean hasZodiacSignPreferences();
}
