package com.zapp.oneweatherzapp;

import com.glance.spaces.lsspace.layout.Style;
import com.glance.spaces.lsspace.layout.Tray;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: StackOrBuilder.java */
/* loaded from: classes2.dex */
public interface gh4 extends MessageOrBuilder {
    boolean getHidden();

    String getId();

    ByteString getIdBytes();

    Style getStyle();

    hl4 getStyleOrBuilder();

    String getTitle();

    ByteString getTitleBytes();

    Tray getTrays(int i);

    int getTraysCount();

    List<Tray> getTraysList();

    n05 getTraysOrBuilder(int i);

    List<? extends n05> getTraysOrBuilderList();

    double getWeight();

    boolean hasStyle();
}
