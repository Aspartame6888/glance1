package com.zapp.oneweatherzapp;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
/* compiled from: FloatPropertyCompat.java */
/* loaded from: classes.dex */
public abstract class n61 {
    public final Object a;

    public n61() {
        this.a = Collections.newSetFromMap(new IdentityHashMap());
    }

    public abstract float a(Object obj);

    public abstract void b();

    public abstract void c();

    public abstract void d(float f, Object obj);

    public final void e(Object obj, boolean z) {
        Set set = (Set) this.a;
        int size = set.size();
        if (z) {
            set.add(obj);
            if (size == 0) {
                b();
            }
        } else if (set.remove(obj) && size == 1) {
            c();
        }
    }

    public n61(String str) {
        this.a = str;
    }
}
