package com.zapp.oneweatherzapp;

import com.glance.spaces.common.CommonClientParams;
import com.glance.spaces.snp.SnpParams;
import com.glance.spaces.zapp.content.client.v1.ClientContentNotification;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: ClientContentMessageOrBuilder.java */
/* loaded from: classes2.dex */
public interface rx extends MessageOrBuilder {
    CommonClientParams getCommonParams();

    d10 getCommonParamsOrBuilder();

    ClientContentNotification getNotifications(int i);

    int getNotificationsCount();

    List<ClientContentNotification> getNotificationsList();

    com.glance.spaces.zapp.content.client.v1.b getNotificationsOrBuilder(int i);

    List<? extends com.glance.spaces.zapp.content.client.v1.b> getNotificationsOrBuilderList();

    SnpParams getSnpParams();

    pb4 getSnpParamsOrBuilder();

    boolean hasCommonParams();

    boolean hasSnpParams();
}
