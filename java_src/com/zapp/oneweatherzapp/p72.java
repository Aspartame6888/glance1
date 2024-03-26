package com.zapp.oneweatherzapp;

import com.glance.spaces.content.server.v1.L0TrayMeta;
import com.glance.spaces.content.server.v1.L0WidgetData;
import com.glance.spaces.lsspace.layout.Style;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: L0TrayOrBuilder.java */
/* loaded from: classes2.dex */
public interface p72 extends MessageOrBuilder {
    long getEndTime();

    String getId();

    ByteString getIdBytes();

    L0WidgetData getL0WidgetsData(int i);

    int getL0WidgetsDataCount();

    List<L0WidgetData> getL0WidgetsDataList();

    q72 getL0WidgetsDataOrBuilder(int i);

    List<? extends q72> getL0WidgetsDataOrBuilderList();

    L0TrayMeta getMeta();

    o72 getMetaOrBuilder();

    String getServingId();

    ByteString getServingIdBytes();

    long getStartTime();

    Style getStyle();

    hl4 getStyleOrBuilder();

    double getWeight();

    boolean hasMeta();

    boolean hasStyle();
}
