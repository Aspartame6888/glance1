package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.RemovedWidgetElement;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: RemoveContentOrBuilder.java */
/* loaded from: classes2.dex */
public interface bt3 extends MessageOrBuilder {
    RemovedWidgetElement getWidgetElements(int i);

    int getWidgetElementsCount();

    List<RemovedWidgetElement> getWidgetElementsList();

    dt3 getWidgetElementsOrBuilder(int i);

    List<? extends dt3> getWidgetElementsOrBuilderList();
}
