package com.zapp.oneweatherzapp;

import com.glance.spaces.config.server.v2.App;
import com.glance.spaces.config.server.v2.ContentPane;
import com.glance.spaces.config.server.v2.FeatureFlags;
import com.glance.spaces.config.server.v2.Onboarding;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: ConfigOrBuilder.java */
/* loaded from: classes.dex */
public interface i50 extends MessageOrBuilder {
    App getApp();

    je getAppOrBuilder();

    ContentPane getContentPane();

    j80 getContentPaneOrBuilder();

    FeatureFlags getFeatureFlags();

    k21 getFeatureFlagsOrBuilder();

    Onboarding getOnboarding();

    t53 getOnboardingOrBuilder();

    long getRefreshIntervalInSecs();

    boolean hasApp();

    boolean hasContentPane();

    boolean hasFeatureFlags();

    boolean hasOnboarding();
}
