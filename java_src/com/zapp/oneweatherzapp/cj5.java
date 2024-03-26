package com.zapp.oneweatherzapp;

import android.content.Intent;
/* compiled from: WizardManagerHelper.java */
/* loaded from: classes3.dex */
public final class cj5 {
    public static boolean a(Intent intent) {
        if (intent == null) {
            return false;
        }
        return intent.getBooleanExtra("isSetupFlow", false);
    }
}
