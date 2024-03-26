package com.zapp.oneweatherzapp;

import android.content.Intent;
import android.content.IntentFilter;
/* compiled from: BatteryChargingTracker.kt */
/* loaded from: classes.dex */
public final class pl extends so<Boolean> {
    @Override // com.zapp.oneweatherzapp.l60
    public final Object a() {
        boolean z;
        Intent registerReceiver = this.b.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (registerReceiver == null) {
            wh2.d().b(ql.a, "getInitialState - null intent received");
            return Boolean.FALSE;
        }
        int intExtra = registerReceiver.getIntExtra("status", -1);
        if (intExtra != 2 && intExtra != 5) {
            z = false;
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // com.zapp.oneweatherzapp.so
    public final IntentFilter f() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.os.action.CHARGING");
        intentFilter.addAction("android.os.action.DISCHARGING");
        return intentFilter;
    }

    @Override // com.zapp.oneweatherzapp.so
    public final void g(Intent intent) {
        dx1.f(intent, "intent");
        String action = intent.getAction();
        if (action == null) {
            return;
        }
        wh2.d().a(ql.a, "Received ".concat(action));
        switch (action.hashCode()) {
            case -1886648615:
                if (action.equals("android.intent.action.ACTION_POWER_DISCONNECTED")) {
                    c(Boolean.FALSE);
                    return;
                }
                return;
            case -54942926:
                if (action.equals("android.os.action.DISCHARGING")) {
                    c(Boolean.FALSE);
                    return;
                }
                return;
            case 948344062:
                if (action.equals("android.os.action.CHARGING")) {
                    c(Boolean.TRUE);
                    return;
                }
                return;
            case 1019184907:
                if (action.equals("android.intent.action.ACTION_POWER_CONNECTED")) {
                    c(Boolean.TRUE);
                    return;
                }
                return;
            default:
                return;
        }
    }
}
