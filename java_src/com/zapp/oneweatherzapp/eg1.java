package com.zapp.oneweatherzapp;

import com.glance.spaces.lsspace.preference.PrefOptionList;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: GamesSpacePreferenceOrBuilder.java */
/* loaded from: classes2.dex */
public interface eg1 extends MessageOrBuilder {
    PrefOptionList getCategories();

    oh3 getCategoriesOrBuilder();

    String getId();

    ByteString getIdBytes();

    int getVersion();

    boolean hasCategories();
}
