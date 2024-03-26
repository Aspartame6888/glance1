package com.zapp.oneweatherzapp;

import com.glance.spaces.lsspace.preference.PreferenceData;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: UpdatePreferenceMessageOrBuilder.java */
/* loaded from: classes2.dex */
public interface e65 extends MessageOrBuilder {
    String getSpaceId();

    ByteString getSpaceIdBytes();

    PreferenceData getUpdatedPreferences();

    ai3 getUpdatedPreferencesOrBuilder();

    boolean hasUpdatedPreferences();
}
