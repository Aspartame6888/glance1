package com.zapp.oneweatherzapp;

import com.glance.spaces.common.CommonClientParams;
import com.glance.spaces.snp.SnpParams;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: ClientNukeMessageOrBuilder.java */
/* loaded from: classes2.dex */
public interface ay extends MessageOrBuilder {
    CommonClientParams getCommonParams();

    d10 getCommonParamsOrBuilder();

    SnpParams getSnpParams();

    pb4 getSnpParamsOrBuilder();

    boolean hasCommonParams();

    boolean hasSnpParams();
}
