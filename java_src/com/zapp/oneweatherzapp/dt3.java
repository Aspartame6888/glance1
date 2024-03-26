package com.zapp.oneweatherzapp;

import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: RemovedWidgetElementOrBuilder.java */
/* loaded from: classes2.dex */
public interface dt3 extends MessageOrBuilder {
    String getWidgetElementIds(int i);

    ByteString getWidgetElementIdsBytes(int i);

    int getWidgetElementIdsCount();

    List<String> getWidgetElementIdsList();

    int getZappId();

    @Deprecated
    String getZappWidgetId();

    @Deprecated
    ByteString getZappWidgetIdBytes();

    int getZappWidgetIdentifier();
}
