package com.zapp.oneweatherzapp;

import com.glance.spaces.common.WidgetType;
import com.glance.spaces.content.server.v1.L0WidgetMeta;
import com.glance.spaces.zapp.content.WidgetElement;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: L0WidgetDataOrBuilder.java */
/* loaded from: classes2.dex */
public interface q72 extends MessageOrBuilder {
    L0WidgetMeta getL0WidgetMeta();

    r72 getL0WidgetMetaOrBuilder();

    double getWeight();

    WidgetElement getWidgetElement();

    tg5 getWidgetElementOrBuilder();

    WidgetType getWidgetType();

    int getWidgetTypeValue();

    int getZappId();

    int getZappWidgetIdentifier();

    boolean hasL0WidgetMeta();

    boolean hasWidgetElement();
}
