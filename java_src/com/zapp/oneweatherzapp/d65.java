package com.zapp.oneweatherzapp;

import com.glance.spaces.common.CommonClientParams;
import com.glance.spaces.lsspace.preference.client.v1.UpdatePreferenceMessage;
import com.glance.spaces.snp.SnpParams;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: UpdatePreferenceClientMessageOrBuilder.java */
/* loaded from: classes2.dex */
public interface d65 extends MessageOrBuilder {
    CommonClientParams getCommonParams();

    d10 getCommonParamsOrBuilder();

    SnpParams getSnpParams();

    pb4 getSnpParamsOrBuilder();

    UpdatePreferenceMessage getUpdatePreferenceMessage();

    e65 getUpdatePreferenceMessageOrBuilder();

    boolean hasCommonParams();

    boolean hasSnpParams();

    boolean hasUpdatePreferenceMessage();
}
