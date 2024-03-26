package com.glance.spaces.lsspace.layout.server.v1;

import com.glance.spaces.lsspace.layout.server.v1.ServerLayoutNotification;
import com.google.protobuf.MessageOrBuilder;
import com.zapp.oneweatherzapp.js3;
/* compiled from: ServerLayoutNotificationOrBuilder.java */
/* loaded from: classes2.dex */
public interface b extends MessageOrBuilder {
    ServerLayoutNotification.BodyCase getBodyCase();

    RefreshLayout getRefreshLayout();

    js3 getRefreshLayoutOrBuilder();

    boolean hasRefreshLayout();
}
