package com.zapp.oneweatherzapp;

import com.glance.spaces.common.CommonClientParams;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: ClientLocationRecMessageOrBuilder.java */
/* loaded from: classes2.dex */
public interface xx extends MessageOrBuilder {
    CommonClientParams getCommonParams();

    d10 getCommonParamsOrBuilder();

    String getLocation();

    ByteString getLocationBytes();

    boolean hasCommonParams();
}
