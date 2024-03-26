package com.zapp.oneweatherzapp;

import java.io.Closeable;
import java.io.IOException;
import java.util.HashMap;
import java.util.LinkedHashSet;
/* compiled from: ViewModel.java */
/* loaded from: classes.dex */
public abstract class gc5 {
    public final HashMap a = new HashMap();
    public final LinkedHashSet b = new LinkedHashSet();
    public volatile boolean c = false;

    public static void j(Object obj) {
        if (obj instanceof Closeable) {
            try {
                ((Closeable) obj).close();
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }

    public final Object l(Object obj, String str) {
        Object obj2;
        synchronized (this.a) {
            obj2 = this.a.get(str);
            if (obj2 == null) {
                this.a.put(str, obj);
            }
        }
        if (obj2 != null) {
            obj = obj2;
        }
        if (this.c) {
            j(obj);
        }
        return obj;
    }

    public void k() {
    }
}
