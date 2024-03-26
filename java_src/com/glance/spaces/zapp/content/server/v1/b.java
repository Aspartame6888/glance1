package com.glance.spaces.zapp.content.server.v1;

import com.glance.spaces.zapp.content.server.v1.ServerContentNotification;
import com.google.protobuf.MessageOrBuilder;
import com.zapp.oneweatherzapp.bt3;
import com.zapp.oneweatherzapp.le;
import com.zapp.oneweatherzapp.t70;
/* compiled from: ServerContentNotificationOrBuilder.java */
/* loaded from: classes2.dex */
public interface b extends MessageOrBuilder {
    @Deprecated
    AppendContent getAppendContent();

    @Deprecated
    le getAppendContentOrBuilder();

    ServerContentNotification.BodyCase getBodyCase();

    ContentFullRefresh getContentFullRefresh();

    t70 getContentFullRefreshOrBuilder();

    RemoveContent getRemoveContent();

    bt3 getRemoveContentOrBuilder();

    @Deprecated
    boolean hasAppendContent();

    boolean hasContentFullRefresh();

    boolean hasRemoveContent();
}
