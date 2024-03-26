package com.glance.analytics.spaces.client.appscope;

import com.google.protobuf.MessageOrBuilder;
/* loaded from: classes.dex */
public interface ClientAppVersioningOrBuilder extends MessageOrBuilder {
    ApkVersioning getGlanceApp();

    ApkVersioningOrBuilder getGlanceAppOrBuilder();

    PartnerVersioning getLockscreenHook();

    PartnerVersioningOrBuilder getLockscreenHookOrBuilder();

    boolean hasGlanceApp();

    boolean hasLockscreenHook();
}
