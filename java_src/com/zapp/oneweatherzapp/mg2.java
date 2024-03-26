package com.zapp.oneweatherzapp;

import com.google.protobuf.MessageOrBuilder;
/* compiled from: LockScreenConfigDetailsOrBuilder.java */
/* loaded from: classes.dex */
public interface mg2 extends MessageOrBuilder {
    boolean getActivationOnRtlSwipe();

    boolean getKillSwitch();

    boolean getReactivationOnRtlSwipe();

    boolean getReactivationWidget();

    boolean getRtlSwipe();

    int getScreenThresholdCount();

    int getScreenThresholdInMillis();

    int getSystemScreenOnThreshold();
}
