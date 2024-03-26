package com.zapp.oneweatherzapp;

import android.os.Looper;
import java.util.HashSet;
import java.util.Iterator;
/* compiled from: RetainedLifecycleImpl.java */
/* loaded from: classes3.dex */
public final class gv3 implements k3 {
    public final HashSet a = new HashSet();

    public final void a() {
        boolean z;
        if (p0.a == null) {
            p0.a = Looper.getMainLooper().getThread();
        }
        if (Thread.currentThread() == p0.a) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((fv3) it.next()).a();
            }
            return;
        }
        throw new IllegalStateException("Must be called on the Main thread.");
    }
}
