package com.zapp.oneweatherzapp;

import android.content.Intent;
import android.content.IntentFilter;
import com.google.firebase.analytics.FirebaseAnalytics;
/* compiled from: BatteryNotLowTracker.kt */
/* loaded from: classes.dex */
public final class sl extends so<Boolean> {
    @Override // com.zapp.oneweatherzapp.l60
    public final Object a() {
        Intent registerReceiver = this.b.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (registerReceiver == null) {
            wh2.d().b(tl.a, "getInitialState - null intent received");
            return Boolean.FALSE;
        }
        int intExtra = registerReceiver.getIntExtra("status", -1);
        float intExtra2 = registerReceiver.getIntExtra(FirebaseAnalytics.Param.LEVEL, -1) / registerReceiver.getIntExtra("scale", -1);
        boolean z = true;
        if (intExtra != 1 && intExtra2 <= 0.15f) {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // com.zapp.oneweatherzapp.so
    public final IntentFilter f() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.BATTERY_OKAY");
        intentFilter.addAction("android.intent.action.BATTERY_LOW");
        return intentFilter;
    }

    @Override // com.zapp.oneweatherzapp.so
    public final void g(Intent intent) {
        dx1.f(intent, "intent");
        if (intent.getAction() == null) {
            return;
        }
        wh2 d = wh2.d();
        String str = tl.a;
        d.a(str, "Received " + intent.getAction());
        String action = intent.getAction();
        if (action != null) {
            int hashCode = action.hashCode();
            if (hashCode != -1980154005) {
                if (hashCode == 490310653 && action.equals("android.intent.action.BATTERY_LOW")) {
                    c(Boolean.FALSE);
                }
            } else if (action.equals("android.intent.action.BATTERY_OKAY")) {
                c(Boolean.TRUE);
            }
        }
    }
}
