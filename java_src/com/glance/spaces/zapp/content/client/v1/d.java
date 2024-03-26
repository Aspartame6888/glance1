package com.glance.spaces.zapp.content.client.v1;

import com.glance.spaces.zapp.content.client.v1.ClientLiveWidgetNotification;
import com.google.protobuf.MessageOrBuilder;
import com.zapp.oneweatherzapp.nf2;
import com.zapp.oneweatherzapp.of2;
import com.zapp.oneweatherzapp.u21;
/* compiled from: ClientLiveWidgetNotificationOrBuilder.java */
/* loaded from: classes2.dex */
public interface d extends MessageOrBuilder {
    ClientLiveWidgetNotification.BodyCase getBodyCase();

    FetchLiveWidgetSnapshot getFetchSnapshot();

    u21 getFetchSnapshotOrBuilder();

    LiveWidgetSubscription getSubscription();

    nf2 getSubscriptionOrBuilder();

    LiveWidgetUnSubscription getUnSubscription();

    of2 getUnSubscriptionOrBuilder();

    boolean hasFetchSnapshot();

    boolean hasSubscription();

    boolean hasUnSubscription();
}
