package com.zapp.oneweatherzapp;

import com.glance.spaces.common.Region;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: ClientParamsOrBuilder.java */
/* loaded from: classes.dex */
public interface cy extends MessageOrBuilder {
    String getApiKey();

    ByteString getApiKeyBytes();

    String getDeviceId();

    ByteString getDeviceIdBytes();

    String getLocale();

    ByteString getLocaleBytes();

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
