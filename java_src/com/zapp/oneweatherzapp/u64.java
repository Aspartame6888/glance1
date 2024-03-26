package com.zapp.oneweatherzapp;

import android.content.Context;
/* compiled from: SettingsBaseActivity.kt */
/* loaded from: classes.dex */
public abstract class u64 extends ad4 {
    @Override // com.zapp.oneweatherzapp.ad4
    public final void r() {
        Context applicationContext = getApplicationContext();
        dx1.e(applicationContext, "applicationContext");
        int a = l11.a(applicationContext);
        Context applicationContext2 = getApplicationContext();
        dx1.e(applicationContext2, "applicationContext");
        p(a, !l11.d(applicationContext2));
        Context applicationContext3 = getApplicationContext();
        dx1.e(applicationContext3, "applicationContext");
        int a2 = l11.a(applicationContext3);
        Context applicationContext4 = getApplicationContext();
        dx1.e(applicationContext4, "applicationContext");
        o(a2, !l11.d(applicationContext4));
    }
}
