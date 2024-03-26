package com.zapp.oneweatherzapp;

import com.glance.spaces.common.CommonClientParams;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: ClientLocationSearchMessageOrBuilder.java */
/* loaded from: classes2.dex */
public interface yx extends MessageOrBuilder {
    CommonClientParams getCommonParams();

    d10 getCommonParamsOrBuilder();

    String getQueryStr();

    ByteString getQueryStrBytes();

    boolean hasCommonParams();
}
