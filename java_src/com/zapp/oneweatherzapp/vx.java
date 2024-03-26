package com.zapp.oneweatherzapp;

import com.glance.spaces.common.CommonClientParams;
import com.glance.spaces.lsspace.layout.client.v1.ClientLayoutNotification;
import com.glance.spaces.snp.SnpParams;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: ClientLayoutMessageOrBuilder.java */
/* loaded from: classes2.dex */
public interface vx extends MessageOrBuilder {
    CommonClientParams getCommonParams();

    d10 getCommonParamsOrBuilder();

    ClientLayoutNotification getNotifications(int i);

    int getNotificationsCount();

    List<ClientLayoutNotification> getNotificationsList();

    com.glance.spaces.lsspace.layout.client.v1.b getNotificationsOrBuilder(int i);

    List<? extends com.glance.spaces.lsspace.layout.client.v1.b> getNotificationsOrBuilderList();

    SnpParams getSnpParams();

    pb4 getSnpParamsOrBuilder();

    boolean hasCommonParams();

    boolean hasSnpParams();
}
