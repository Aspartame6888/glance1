package com.glance.spaces.content.server.v1;

import com.glance.spaces.content.server.v1.ServerL0ContentNotification;
import com.google.protobuf.MessageOrBuilder;
import com.zapp.oneweatherzapp.u70;
/* compiled from: ServerL0ContentNotificationOrBuilder.java */
/* loaded from: classes2.dex */
public interface d extends MessageOrBuilder {
    ServerL0ContentNotification.BodyCase getBodyCase();

    ContentFullRefresh getContentFullRefresh();

    u70 getContentFullRefreshOrBuilder();

    boolean hasContentFullRefresh();
}
