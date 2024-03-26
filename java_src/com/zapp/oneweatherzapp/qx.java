package com.zapp.oneweatherzapp;

import com.glance.spaces.common.ClientParams;
import com.glance.spaces.snp.SnpParams;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: ClientConfigMessageOrBuilder.java */
/* loaded from: classes.dex */
public interface qx extends MessageOrBuilder {
    ClientParams getClientParams();

    cy getClientParamsOrBuilder();

    SnpParams getSnpParams();

    pb4 getSnpParamsOrBuilder();

    boolean hasClientParams();

    boolean hasSnpParams();
}
