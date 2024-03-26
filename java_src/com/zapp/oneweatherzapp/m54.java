package com.zapp.oneweatherzapp;

import com.glance.spaces.common.CommonServerParams;
import com.glance.spaces.lsspace.layout.server.v1.ServerLayoutNotification;
import com.glance.spaces.snp.SnpParams;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: ServerLayoutMessageOrBuilder.java */
/* loaded from: classes2.dex */
public interface m54 extends MessageOrBuilder {
    CommonServerParams getCommonParams();

    l10 getCommonParamsOrBuilder();

    ServerLayoutNotification getNotifications(int i);

    int getNotificationsCount();

    List<ServerLayoutNotification> getNotificationsList();

    com.glance.spaces.lsspace.layout.server.v1.b getNotificationsOrBuilder(int i);

    List<? extends com.glance.spaces.lsspace.layout.server.v1.b> getNotificationsOrBuilderList();

    SnpParams getSnpParams();

    pb4 getSnpParamsOrBuilder();

    boolean hasCommonParams();

    boolean hasSnpParams();
}
