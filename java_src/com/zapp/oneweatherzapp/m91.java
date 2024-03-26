package com.zapp.oneweatherzapp;

import com.glance.spaces.common.TimeZone;
import com.glance.spaces.zapp.content.WidgetQuery;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: ForceFetchContentOrBuilder.java */
/* loaded from: classes2.dex */
public interface m91 extends MessageOrBuilder {
    int getLastUpdateInSecs();

    TimeZone getTimeZone();

    ev4 getTimeZoneOrBuilder();

    WidgetQuery getWidgetQueries(int i);

    int getWidgetQueriesCount();

    List<WidgetQuery> getWidgetQueriesList();

    zg5 getWidgetQueriesOrBuilder(int i);

    List<? extends zg5> getWidgetQueriesOrBuilderList();

    boolean hasTimeZone();
}
