package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetData;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: ContentFullRefreshOrBuilder.java */
/* loaded from: classes2.dex */
public interface t70 extends MessageOrBuilder {
    long getUserLPlusDataVersion();

    WidgetData getWidgetsData(int i);

    int getWidgetsDataCount();

    List<WidgetData> getWidgetsDataList();

    rg5 getWidgetsDataOrBuilder(int i);

    List<? extends rg5> getWidgetsDataOrBuilderList();
}
