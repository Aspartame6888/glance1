package com.zapp.oneweatherzapp;

import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: OnBackPressedCallback.kt */
/* loaded from: classes.dex */
public abstract class k43 {
    public boolean a;
    public final CopyOnWriteArrayList<ls> b = new CopyOnWriteArrayList<>();
    public ce1<k55> c;

    public k43(boolean z) {
        this.a = z;
    }

    public abstract void a();

    public final void b() {
        for (ls lsVar : this.b) {
            lsVar.cancel();
        }
    }
}
