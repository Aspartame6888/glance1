package com.glance.spaces.ds.edgeml.v1;

import com.glance.spaces.ds.edgeml.v1.ServerEdgeMlNotification;
import com.google.protobuf.MessageOrBuilder;
import com.zapp.oneweatherzapp.jt2;
/* compiled from: ServerEdgeMlNotificationOrBuilder.java */
/* loaded from: classes2.dex */
public interface c extends MessageOrBuilder {
    ServerEdgeMlNotification.BodyCase getBodyCase();

    MlModelRefreshNotification getMlModelRefreshNotification();

    jt2 getMlModelRefreshNotificationOrBuilder();

    boolean hasMlModelRefreshNotification();
}
