package com.zapp.oneweatherzapp;

import androidx.lifecycle.Lifecycle;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: MenuHostHelper.java */
/* loaded from: classes.dex */
public final class pr2 {
    public final Runnable a;
    public final CopyOnWriteArrayList<yr2> b = new CopyOnWriteArrayList<>();
    public final HashMap c = new HashMap();

    /* compiled from: MenuHostHelper.java */
    /* loaded from: classes.dex */
    public static class a {
        public final Lifecycle a;
        public androidx.lifecycle.g b;

        public a(Lifecycle lifecycle, androidx.lifecycle.g gVar) {
            this.a = lifecycle;
            this.b = gVar;
            lifecycle.a(gVar);
        }
    }

    public pr2(Runnable runnable) {
        this.a = runnable;
    }

    public final void a(yr2 yr2Var) {
        this.b.remove(yr2Var);
        a aVar = (a) this.c.remove(yr2Var);
        if (aVar != null) {
            aVar.a.c(aVar.b);
            aVar.b = null;
        }
        this.a.run();
    }
}
