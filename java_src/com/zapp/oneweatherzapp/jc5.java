package com.zapp.oneweatherzapp;

import java.io.Closeable;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
/* compiled from: ViewModelStore.kt */
/* loaded from: classes.dex */
public final class jc5 {
    public final LinkedHashMap a = new LinkedHashMap();

    public final void a() {
        for (gc5 gc5Var : this.a.values()) {
            gc5Var.c = true;
            HashMap hashMap = gc5Var.a;
            if (hashMap != null) {
                synchronized (hashMap) {
                    for (Object obj : gc5Var.a.values()) {
                        gc5.j(obj);
                    }
                }
            }
            LinkedHashSet linkedHashSet = gc5Var.b;
            if (linkedHashSet != null) {
                synchronized (linkedHashSet) {
                    for (Closeable closeable : gc5Var.b) {
                        gc5.j(closeable);
                    }
                }
            }
            gc5Var.k();
        }
        this.a.clear();
    }
}
