package com.zapp.oneweatherzapp;

import com.glance.spaces.config.server.v2.NotificationItem;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: MrNotificationDataOrBuilder.java */
/* loaded from: classes.dex */
public interface bv2 extends MessageOrBuilder {
    NotificationItem getData(int i);

    int getDataCount();

    List<NotificationItem> getDataList();

    f23 getDataOrBuilder(int i);

    List<? extends f23> getDataOrBuilderList();
}
