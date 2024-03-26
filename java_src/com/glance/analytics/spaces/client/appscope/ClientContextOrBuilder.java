package com.glance.analytics.spaces.client.appscope;

import com.google.protobuf.ByteString;
import com.google.protobuf.MessageOrBuilder;
/* loaded from: classes.dex */
public interface ClientContextOrBuilder extends MessageOrBuilder {
    String getApiKey();

    ByteString getApiKeyBytes();

    ClientAppVersioning getAppVersioning();

    ClientAppVersioningOrBuilder getAppVersioningOrBuilder();

    Locale getLocale();

    LocaleOrBuilder getLocaleOrBuilder();

    @Deprecated
    String getSdkVersion();

    @Deprecated
    ByteString getSdkVersionBytes();

    @Deprecated
    String getSdkVersionExtras();

    @Deprecated
    ByteString getSdkVersionExtrasBytes();

    String getUserId();

    ByteString getUserIdBytes();

    boolean hasAppVersioning();

    boolean hasLocale();
}
