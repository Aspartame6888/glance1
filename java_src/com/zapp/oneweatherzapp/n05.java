package com.zapp.oneweatherzapp;

import com.glance.spaces.lsspace.layout.Style;
import com.glance.spaces.lsspace.layout.Widget;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: TrayOrBuilder.java */
/* loaded from: classes2.dex */
public interface n05 extends MessageOrBuilder {
    boolean getHidden();

    String getId();

    ByteString getIdBytes();

    Style getStyle();

    hl4 getStyleOrBuilder();

    String getTitle();

    ByteString getTitleBytes();

    double getWeight();

    Widget getWidgets(int i);

    int getWidgetsCount();

    List<Widget> getWidgetsList();

    yg5 getWidgetsOrBuilder(int i);

    List<? extends yg5> getWidgetsOrBuilderList();

    boolean hasStyle();
}
