package com.glance.spaces.zapp.content.client.v1;

import com.glance.spaces.zapp.content.client.v1.ClientContentNotification;
import com.google.protobuf.MessageOrBuilder;
import com.zapp.oneweatherzapp.m91;
import com.zapp.oneweatherzapp.wt3;
/* compiled from: ClientContentNotificationOrBuilder.java */
/* loaded from: classes2.dex */
public interface b extends MessageOrBuilder {
    ClientContentNotification.BodyCase getBodyCase();

    ForceFetchContent getForceFetchContent();

    m91 getForceFetchContentOrBuilder();

    RequestContent getRequestContent();

    wt3 getRequestContentOrBuilder();

    boolean hasForceFetchContent();

    boolean hasRequestContent();
}
