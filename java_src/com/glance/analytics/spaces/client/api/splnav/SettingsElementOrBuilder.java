package com.glance.analytics.spaces.client.api.splnav;

import com.glance.analytics.spaces.client.api.splnav.SettingsElement;
import com.glance.analytics.spaces.client.api.splnav.SettingsMenu;
import com.google.protobuf.MessageOrBuilder;
/* loaded from: classes.dex */
public interface SettingsElementOrBuilder extends MessageOrBuilder {
    SettingsElement.ElementCase getElementCase();

    SettingsMenu.MenuItem getMenuItem();

    int getMenuItemValue();

    SettingsElement.SettingsItem getSettingsItem();

    int getSettingsItemValue();

    SettingsMenu getSettingsMenu();

    SettingsMenuOrBuilder getSettingsMenuOrBuilder();

    boolean hasMenuItem();

    boolean hasSettingsItem();

    boolean hasSettingsMenu();
}
