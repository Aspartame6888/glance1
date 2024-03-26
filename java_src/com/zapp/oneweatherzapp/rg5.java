package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetConfig;
import com.glance.spaces.zapp.content.WidgetElement;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: WidgetDataOrBuilder.java */
/* loaded from: classes2.dex */
public interface rg5 extends MessageOrBuilder {
    String getId();

    ByteString getIdBytes();

    boolean getIsLive();

    long getVersion();

    WidgetConfig getWidgetConfig();

    com.glance.spaces.zapp.content.k getWidgetConfigOrBuilder();

    WidgetElement getWidgetElements(int i);

    int getWidgetElementsCount();

    List<WidgetElement> getWidgetElementsList();

    tg5 getWidgetElementsOrBuilder(int i);

    List<? extends tg5> getWidgetElementsOrBuilderList();

    int getZappId();

    int getZappWidgetIdentifier();

    boolean hasWidgetConfig();
}
