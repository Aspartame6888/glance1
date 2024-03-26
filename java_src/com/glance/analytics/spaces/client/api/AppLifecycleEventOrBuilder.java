package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.AppLifecycleEvent;
import com.google.protobuf.MessageOrBuilder;
/* loaded from: classes.dex */
public interface AppLifecycleEventOrBuilder extends MessageOrBuilder {
    ElementLocation getElementLocation();

    ElementLocationOrBuilder getElementLocationOrBuilder();

    AppLifecycleEvent.EventCase getEventCase();

    AppLifecycleEvent.ExitLockscreen getExitLockscreen();

    AppLifecycleEvent.ExitLockscreenOrBuilder getExitLockscreenOrBuilder();

    IntentAction getIntentAction();

    int getIntentActionValue();

    AppLifecycleEvent.L0ScreenOn getL0ScreenOn();

    AppLifecycleEvent.L0ScreenOnOrBuilder getL0ScreenOnOrBuilder();

    boolean hasElementLocation();

    boolean hasExitLockscreen();

    boolean hasL0ScreenOn();
}
