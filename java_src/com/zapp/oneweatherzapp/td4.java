package com.zapp.oneweatherzapp;

import com.glance.spaces.common.SpaceType;
import com.glance.spaces.lsspace.layout.Stack;
import com.glance.spaces.lsspace.layout.Style;
import com.glance.spaces.lsspace.preference.PreferenceData;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: SpaceHierarchyOrBuilder.java */
/* loaded from: classes2.dex */
public interface td4 extends MessageOrBuilder {
    SpaceType getId();

    int getIdValue();

    PreferenceData getPrefData();

    ai3 getPrefDataOrBuilder();

    Stack getStacks(int i);

    int getStacksCount();

    List<Stack> getStacksList();

    gh4 getStacksOrBuilder(int i);

    List<? extends gh4> getStacksOrBuilderList();

    Style getStyle();

    hl4 getStyleOrBuilder();

    String getTitle();

    ByteString getTitleBytes();

    double getWeight();

    boolean hasPrefData();

    boolean hasStyle();
}
