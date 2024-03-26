package com.glance.analytics.spaces.client.appscope;

import com.glance.analytics.spaces.client.appscope.PartnerVersioning;
import com.google.protobuf.MessageOrBuilder;
/* loaded from: classes.dex */
public interface PartnerVersioningOrBuilder extends MessageOrBuilder {
    BridgeVersioning getBridge();

    BridgeVersioningOrBuilder getBridgeOrBuilder();

    ApkVersioning getFriendlyApp();

    ApkVersioningOrBuilder getFriendlyAppOrBuilder();

    PartnerVersioning.IntegTypeCase getIntegTypeCase();

    SysUiVersioning getSysUi();

    SysUiVersioningOrBuilder getSysUiOrBuilder();

    boolean hasBridge();

    boolean hasFriendlyApp();

    boolean hasSysUi();
}
