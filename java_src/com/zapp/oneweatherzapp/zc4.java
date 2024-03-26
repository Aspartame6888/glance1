package com.zapp.oneweatherzapp;

import android.app.KeyguardManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import java.util.ArrayList;
/* compiled from: SpaceBaseActivity.kt */
/* loaded from: classes.dex */
public abstract class zc4 extends cc {
    public final a b = new a();
    public final boolean c;

    /* compiled from: SpaceBaseActivity.kt */
    /* loaded from: classes.dex */
    public final class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            dx1.f(context, "context");
            dx1.f(intent, "intent");
            zc4.this.finish();
        }
    }

    public zc4() {
        new ArrayList();
        this.c = true;
    }

    public final void o() {
        setShowWhenLocked(true);
        setInheritShowWhenLocked(true);
        Object systemService = getSystemService("keyguard");
        dx1.d(systemService, "null cannot be cast to non-null type android.app.KeyguardManager");
        if (((KeyguardManager) systemService).isDeviceSecure()) {
            getWindow().addFlags(4194304);
        }
    }

    @Override // androidx.fragment.app.e, androidx.activity.ComponentActivity, com.zapp.oneweatherzapp.q20, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        o();
        if (this.c) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            registerReceiver(this.b, intentFilter);
        }
    }

    @Override // com.zapp.oneweatherzapp.cc, androidx.fragment.app.e, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (this.c) {
            try {
                unregisterReceiver(this.b);
            } catch (IllegalArgumentException e) {
                t72.c("Exception while activityDismissReceiver " + e, new Object[0]);
            }
        }
    }
}
