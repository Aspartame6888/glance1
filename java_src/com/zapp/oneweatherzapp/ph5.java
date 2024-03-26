package com.zapp.oneweatherzapp;

import android.view.View;
import android.view.WindowId;
/* compiled from: WindowIdApi18.java */
/* loaded from: classes.dex */
public final class ph5 implements qh5 {
    public final WindowId a;

    public ph5(View view) {
        this.a = view.getWindowId();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ph5) && ((ph5) obj).a.equals(this.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
