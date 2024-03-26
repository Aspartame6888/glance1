package com.zapp.oneweatherzapp;

import androidx.lifecycle.r;
/* compiled from: Hilt_PreferencesActivity.java */
/* loaded from: classes.dex */
public abstract class cm1 extends ad4 implements ig1 {
    public volatile v2 f;
    public final Object g = new Object();
    public boolean h = false;

    public cm1() {
        addOnContextAvailableListener(new bm1(this));
    }

    @Override // com.zapp.oneweatherzapp.ig1
    public final Object e() {
        if (this.f == null) {
            synchronized (this.g) {
                if (this.f == null) {
                    this.f = new v2(this);
                }
            }
        }
        return this.f.e();
    }

    @Override // androidx.activity.ComponentActivity, androidx.lifecycle.d
    public final r.b getDefaultViewModelProviderFactory() {
        return bl0.a(this, super.getDefaultViewModelProviderFactory());
    }
}
