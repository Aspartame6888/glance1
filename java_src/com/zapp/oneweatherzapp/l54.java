package com.zapp.oneweatherzapp;

import com.glance.spaces.common.CommonServerParams;
import com.glance.spaces.content.server.v1.ServerL0ContentNotification;
import com.glance.spaces.snp.SnpParams;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: ServerL0MessageOrBuilder.java */
/* loaded from: classes2.dex */
public interface l54 extends MessageOrBuilder {
    CommonServerParams getCommonParams();

    l10 getCommonParamsOrBuilder();

    ServerL0ContentNotification getNotifications(int i);

    int getNotificationsCount();

    List<ServerL0ContentNotification> getNotificationsList();

    com.glance.spaces.content.server.v1.d getNotificationsOrBuilder(int i);

    List<? extends com.glance.spaces.content.server.v1.d> getNotificationsOrBuilderList();

    SnpParams getSnpParams();

    pb4 getSnpParamsOrBuilder();

    boolean hasCommonParams();

    boolean hasSnpParams();
}
