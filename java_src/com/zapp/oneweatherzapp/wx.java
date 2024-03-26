package com.zapp.oneweatherzapp;

import com.glance.spaces.common.CommonClientParams;
import com.glance.spaces.snp.SnpParams;
import com.glance.spaces.zapp.content.client.v1.ClientLiveWidgetNotification;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: ClientLiveWidgetMessageOrBuilder.java */
/* loaded from: classes2.dex */
public interface wx extends MessageOrBuilder {
    CommonClientParams getCommonParams();

    d10 getCommonParamsOrBuilder();

    ClientLiveWidgetNotification getNotifications(int i);

    int getNotificationsCount();

    List<ClientLiveWidgetNotification> getNotificationsList();

    com.glance.spaces.zapp.content.client.v1.d getNotificationsOrBuilder(int i);

    List<? extends com.glance.spaces.zapp.content.client.v1.d> getNotificationsOrBuilderList();

    SnpParams getSnpParams();

    pb4 getSnpParamsOrBuilder();

    boolean hasCommonParams();

    boolean hasSnpParams();
}
