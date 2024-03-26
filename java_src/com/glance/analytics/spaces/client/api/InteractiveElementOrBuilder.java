package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.InteractiveElement;
import com.glance.analytics.spaces.client.api.splnav.PreferencesElement;
import com.glance.analytics.spaces.client.api.splnav.PreferencesElementOrBuilder;
import com.glance.analytics.spaces.client.api.splnav.SettingsElement;
import com.glance.analytics.spaces.client.api.splnav.SettingsElementOrBuilder;
import com.google.protobuf.MessageOrBuilder;
/* loaded from: classes.dex */
public interface InteractiveElementOrBuilder extends MessageOrBuilder {
    InteractiveElement.ElementCase getElementCase();

    ElementNotApplicable getNotApplicable();

    ElementNotApplicableOrBuilder getNotApplicableOrBuilder();

    PreferencesElement getPreferences();

    PreferencesElementOrBuilder getPreferencesOrBuilder();

    SettingsElement getSettings();

    SettingsElementOrBuilder getSettingsOrBuilder();

    boolean hasNotApplicable();

    boolean hasPreferences();

    boolean hasSettings();
}
