package com.zapp.oneweatherzapp;

import com.glance.spaces.common.CommonServerParams;
import com.glance.spaces.snp.SnpParams;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: UpdatePreferenceServerMessageOrBuilder.java */
/* loaded from: classes2.dex */
public interface f65 extends MessageOrBuilder {
    CommonServerParams getCommonParams();

    l10 getCommonParamsOrBuilder();

    SnpParams getSnpParams();

    pb4 getSnpParamsOrBuilder();

    boolean hasCommonParams();

    boolean hasSnpParams();
}
