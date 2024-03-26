package com.zapp.oneweatherzapp;

import com.glance.spaces.lsspace.preference.PrefOptionList;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: NewsSpacePreferenceOrBuilder.java */
/* loaded from: classes2.dex */
public interface b03 extends MessageOrBuilder {
    PrefOptionList getCategories();

    oh3 getCategoriesOrBuilder();

    String getId();

    ByteString getIdBytes();

    PrefOptionList getPublishers();

    oh3 getPublishersOrBuilder();

    int getVersion();

    boolean hasCategories();

    boolean hasPublishers();
}
