package com.zapp.oneweatherzapp;

import com.glance.spaces.config.server.v2.Feedback;
import com.glance.spaces.config.server.v2.LockScreenConfigDetails;
import com.glance.spaces.config.server.v2.MrNotificationData;
import com.glance.spaces.config.server.v2.RefreshInterval;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: ContentPaneOrBuilder.java */
/* loaded from: classes.dex */
public interface j80 extends MessageOrBuilder {
    Feedback getFeedback();

    r21 getFeedbackOrBuilder();

    LockScreenConfigDetails getLockScreenDetails();

    mg2 getLockScreenDetailsOrBuilder();

    MrNotificationData getMrNotificationData();

    bv2 getMrNotificationDataOrBuilder();

    RefreshInterval getRefreshInterval();

    is3 getRefreshIntervalOrBuilder();

    boolean hasFeedback();

    boolean hasLockScreenDetails();

    boolean hasMrNotificationData();

    boolean hasRefreshInterval();
}
