package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.ElementLocation;
import com.google.protobuf.MessageOrBuilder;
/* loaded from: classes.dex */
public interface ElementLocationOrBuilder extends MessageOrBuilder {
    L0Location getL0();

    L0LocationOrBuilder getL0OrBuilder();

    L1ListingPage getL1();

    L1ListingPageOrBuilder getL1OrBuilder();

    LnLocation getLn();

    LnLocationOrBuilder getLnOrBuilder();

    ElementLocation.LocationCase getLocationCase();

    int getPosition();

    SettingsScreen getSettingsScreen();

    SettingsScreenOrBuilder getSettingsScreenOrBuilder();

    boolean hasL0();

    boolean hasL1();

    boolean hasLn();

    boolean hasSettingsScreen();
}
