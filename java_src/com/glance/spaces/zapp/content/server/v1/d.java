package com.glance.spaces.zapp.content.server.v1;

import com.glance.spaces.zapp.content.server.v1.ServerLiveWidgetNotification;
import com.google.protobuf.MessageOrBuilder;
import com.zapp.oneweatherzapp.kf2;
/* compiled from: ServerLiveWidgetNotificationOrBuilder.java */
/* loaded from: classes2.dex */
public interface d extends MessageOrBuilder {
    ServerLiveWidgetNotification.BodyCase getBodyCase();

    LiveWidgetDataChange getDataChange();

    kf2 getDataChangeOrBuilder();

    boolean hasDataChange();
}
