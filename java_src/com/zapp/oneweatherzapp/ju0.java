package com.zapp.oneweatherzapp;

import com.glance.spaces.common.CommonServerParams;
import com.glance.spaces.ds.edgeml.v1.ServerEdgeMlNotification;
import com.glance.spaces.snp.SnpParams;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: EdgeMlServerMessageOrBuilder.java */
/* loaded from: classes2.dex */
public interface ju0 extends MessageOrBuilder {
    CommonServerParams getCommonParams();

    l10 getCommonParamsOrBuilder();

    ServerEdgeMlNotification getNotifications(int i);

    int getNotificationsCount();

    List<ServerEdgeMlNotification> getNotificationsList();

    com.glance.spaces.ds.edgeml.v1.c getNotificationsOrBuilder(int i);

    List<? extends com.glance.spaces.ds.edgeml.v1.c> getNotificationsOrBuilderList();

    SnpParams getSnpParams();

    pb4 getSnpParamsOrBuilder();

    boolean hasCommonParams();

    boolean hasSnpParams();
}
