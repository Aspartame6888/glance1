package com.zapp.oneweatherzapp;

import com.glance.spaces.common.CommonClientParams;
import com.glance.spaces.zapp.content.OnboardingCallback;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: OnboardingStateChangeRequestOrBuilder.java */
/* loaded from: classes2.dex */
public interface b63 extends MessageOrBuilder {
    OnboardingCallback getCallback();

    m53 getCallbackOrBuilder();

    CommonClientParams getCommonClientParams();

    d10 getCommonClientParamsOrBuilder();

    boolean hasCallback();

    boolean hasCommonClientParams();
}
