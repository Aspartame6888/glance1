package com.zapp.oneweatherzapp;

import java.util.ArrayDeque;
/* compiled from: com.google.android.gms:play-services-tasks@@18.0.2 */
/* loaded from: classes3.dex */
public final class dj6 {
    public final Object a = new Object();
    public ArrayDeque b;
    public boolean c;

    public final void a(yi6 yi6Var) {
        synchronized (this.a) {
            if (this.b == null) {
                this.b = new ArrayDeque();
            }
            this.b.add(yi6Var);
        }
    }

    public final void b(np4 np4Var) {
        yi6 yi6Var;
        synchronized (this.a) {
            if (this.b != null && !this.c) {
                this.c = true;
                while (true) {
                    synchronized (this.a) {
                        yi6Var = (yi6) this.b.poll();
                        if (yi6Var == null) {
                            this.c = false;
                            return;
                        }
                    }
                    yi6Var.a(np4Var);
                }
            }
        }
    }
}
