package com.zapp.oneweatherzapp;

import android.app.KeyguardManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import com.zapp.oneweatherzapp.ji5;
import java.util.ArrayList;
/* compiled from: SpaceBaseActivity.kt */
/* loaded from: classes.dex */
public abstract class ad4 extends cc {
    public static final /* synthetic */ int e = 0;
    public final a b = new a();
    public final ArrayList c = new ArrayList();
    public final boolean d = true;

    /* compiled from: SpaceBaseActivity.kt */
    /* loaded from: classes.dex */
    public final class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            dx1.f(context, "context");
            dx1.f(intent, "intent");
            ad4.this.finish();
        }
    }

    public final void o(int i, boolean z) {
        ji5.e cVar;
        Window window = getWindow();
        dx1.e(window, "window");
        View decorView = window.getDecorView();
        dx1.e(decorView, "window.decorView");
        vb4 vb4Var = new vb4(decorView);
        if (Build.VERSION.SDK_INT >= 30) {
            cVar = new ji5.d(window, vb4Var);
        } else {
            cVar = new ji5.c(window, vb4Var);
        }
        cVar.b(z);
        window.setNavigationBarColor(i);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        ArrayList arrayList = this.c;
        for (int c = g65.c(arrayList); -1 < c; c--) {
            if (((Boolean) ((ce1) arrayList.get(c)).invoke()).booleanValue()) {
                return;
            }
        }
        super.onBackPressed();
    }

    @Override // androidx.fragment.app.e, androidx.activity.ComponentActivity, com.zapp.oneweatherzapp.q20, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        r();
        if (this.d) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            registerReceiver(this.b, intentFilter);
        }
    }

    @Override // com.zapp.oneweatherzapp.cc, androidx.fragment.app.e, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (this.d) {
            try {
                unregisterReceiver(this.b);
            } catch (IllegalArgumentException e2) {
                u72 u72Var = u72.a;
                u72Var.e("Exception while activityDismissReceiver " + e2);
            }
        }
    }

    public final void p(int i, boolean z) {
        ji5.e cVar;
        Window window = getWindow();
        dx1.e(window, "window");
        View decorView = window.getDecorView();
        dx1.e(decorView, "window.decorView");
        vb4 vb4Var = new vb4(decorView);
        if (Build.VERSION.SDK_INT >= 30) {
            cVar = new ji5.d(window, vb4Var);
        } else {
            cVar = new ji5.c(window, vb4Var);
        }
        if (i == 0) {
            window.setFlags(512, 512);
        }
        cVar.c(z);
        window.setStatusBarColor(i);
        window.setNavigationBarColor(i);
    }

    public final void q(ce1<Boolean> ce1Var) {
        dx1.f(ce1Var, "handler");
        this.c.remove(ce1Var);
    }

    public void r() {
        setShowWhenLocked(true);
        setInheritShowWhenLocked(true);
        Object systemService = getSystemService("keyguard");
        dx1.d(systemService, "null cannot be cast to non-null type android.app.KeyguardManager");
        if (((KeyguardManager) systemService).isDeviceSecure()) {
            getWindow().addFlags(4194304);
        }
    }
}
