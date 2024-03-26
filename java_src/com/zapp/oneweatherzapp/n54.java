package com.zapp.oneweatherzapp;

import com.glance.spaces.common.CommonClientParams;
import com.glance.spaces.snp.SnpParams;
import com.glance.spaces.zapp.content.server.v1.ServerLiveWidgetNotification;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: ServerLiveWidgetMessageOrBuilder.java */
/* loaded from: classes2.dex */
public interface n54 extends MessageOrBuilder {
    CommonClientParams getCommonParams();

    d10 getCommonParamsOrBuilder();

    ServerLiveWidgetNotification getNotifications(int i);

    int getNotificationsCount();

    List<ServerLiveWidgetNotification> getNotificationsList();

    com.glance.spaces.zapp.content.server.v1.d getNotificationsOrBuilder(int i);

    List<? extends com.glance.spaces.zapp.content.server.v1.d> getNotificationsOrBuilderList();

    SnpParams getSnpParams();

    pb4 getSnpParamsOrBuilder();

    boolean hasCommonParams();

    boolean hasSnpParams();
}
