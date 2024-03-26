package com.zapp.oneweatherzapp;

import com.glance.spaces.common.CommonServerParams;
import com.glance.spaces.snp.SnpParams;
import com.glance.spaces.zapp.content.server.v1.ServerContentNotification;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: ServerContentMessageOrBuilder.java */
/* loaded from: classes2.dex */
public interface k54 extends MessageOrBuilder {
    CommonServerParams getCommonParams();

    l10 getCommonParamsOrBuilder();

    ServerContentNotification getNotifications(int i);

    int getNotificationsCount();

    List<ServerContentNotification> getNotificationsList();

    com.glance.spaces.zapp.content.server.v1.b getNotificationsOrBuilder(int i);

    List<? extends com.glance.spaces.zapp.content.server.v1.b> getNotificationsOrBuilderList();

    SnpParams getSnpParams();

    pb4 getSnpParamsOrBuilder();

    boolean hasCommonParams();

    boolean hasSnpParams();
}
