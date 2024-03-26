package com.google.firebase.crashlytics.internal.settings;

import com.zapp.oneweatherzapp.np4;
/* loaded from: classes3.dex */
public interface SettingsProvider {
    np4<Settings> getSettingsAsync();

    Settings getSettingsSync();
}
