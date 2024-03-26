package com.zapp.oneweatherzapp;

import com.glance.spaces.common.CommonServerParams;
import com.glance.spaces.config.server.v2.Config;
import com.glance.spaces.snp.SnpParams;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: ServerConfigMessageOrBuilder.java */
/* loaded from: classes.dex */
public interface i54 extends MessageOrBuilder {
    CommonServerParams getCommonParams();

    l10 getCommonParamsOrBuilder();

    Config getConfig();

    i50 getConfigOrBuilder();

    SnpParams getSnpParams();

    pb4 getSnpParamsOrBuilder();

    boolean hasCommonParams();

    boolean hasConfig();

    boolean hasSnpParams();
}
