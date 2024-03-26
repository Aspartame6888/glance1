package com.zapp.oneweatherzapp;

import com.glance.spaces.common.CommonServerParams;
import com.glance.spaces.snp.Ack;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: OnboardingStateChangeResponseOrBuilder.java */
/* loaded from: classes2.dex */
public interface c63 extends MessageOrBuilder {
    Ack getAck();

    j2 getAckOrBuilder();

    CommonServerParams getCommonServerParams();

    l10 getCommonServerParamsOrBuilder();

    boolean hasAck();

    boolean hasCommonServerParams();
}
