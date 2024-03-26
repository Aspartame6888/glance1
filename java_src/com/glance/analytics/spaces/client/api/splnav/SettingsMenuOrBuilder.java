package com.glance.analytics.spaces.client.api.splnav;

import com.glance.analytics.spaces.client.api.splnav.SettingsMenu;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* loaded from: classes.dex */
public interface SettingsMenuOrBuilder extends MessageOrBuilder {
    SettingsMenu.MenuItem getMenuItems(int i);

    int getMenuItemsCount();

    List<SettingsMenu.MenuItem> getMenuItemsList();

    int getMenuItemsValue(int i);

    List<Integer> getMenuItemsValueList();
}
