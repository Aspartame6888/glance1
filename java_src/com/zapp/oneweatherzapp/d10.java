package com.zapp.oneweatherzapp;

import com.glance.spaces.common.Region;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: CommonClientParamsOrBuilder.java */
/* loaded from: classes.dex */
public interface d10 extends MessageOrBuilder {
    String getApiKey();

    ByteString getApiKeyBytes();

    String getDeviceId();

    ByteString getDeviceIdBytes();

    String getPartnerId();

    ByteString getPartnerIdBytes();

    Region getRegion();

    int getRegionValue();

    String getSdkVersion();

    ByteString getSdkVersionBytes();

    String getTlibVersion();

    ByteString getTlibVersionBytes();

    String getUserId();

    ByteString getUserIdBytes();
}
