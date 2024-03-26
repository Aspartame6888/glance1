package com.zapp.oneweatherzapp;

import com.glance.spaces.lsspace.layout.SpaceHierarchy;
import com.glance.spaces.zapp.content.WidgetData;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: L0BundleOrBuilder.java */
/* loaded from: classes2.dex */
public interface i72 extends MessageOrBuilder {
    SpaceHierarchy getSpaceHierarchy();

    td4 getSpaceHierarchyOrBuilder();

    WidgetData getWidgetsData(int i);

    int getWidgetsDataCount();

    List<WidgetData> getWidgetsDataList();

    rg5 getWidgetsDataOrBuilder(int i);

    List<? extends rg5> getWidgetsDataOrBuilderList();

    boolean hasSpaceHierarchy();
}
