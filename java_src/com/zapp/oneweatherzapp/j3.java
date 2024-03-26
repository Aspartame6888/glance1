package com.zapp.oneweatherzapp;

import androidx.activity.ComponentActivity;
/* compiled from: ActivityRetainedComponentManager.java */
/* loaded from: classes3.dex */
public final class j3 implements ig1<h3> {
    public final ComponentActivity a;
    public final ComponentActivity b;
    public volatile h3 c;
    public final Object d = new Object();

    /* compiled from: ActivityRetainedComponentManager.java */
    /* loaded from: classes3.dex */
    public interface a {
        qc0 l();
    }

    /* compiled from: ActivityRetainedComponentManager.java */
    /* loaded from: classes3.dex */
    public static final class b extends gc5 {
        public final h3 d;

        public b(rc0 rc0Var) {
            this.d = rc0Var;
        }

        @Override // com.zapp.oneweatherzapp.gc5
        public final void k() {
            ((gv3) ((c) com.zapp.oneweatherzapp.a.g(c.class, this.d)).b()).a();
        }
    }

    /* compiled from: ActivityRetainedComponentManager.java */
    /* loaded from: classes3.dex */
    public interface c {
        k3 b();
    }

    public j3(ComponentActivity componentActivity) {
        this.a = componentActivity;
        this.b = componentActivity;
    }

    @Override // com.zapp.oneweatherzapp.ig1
    public final h3 e() {
        if (this.c == null) {
            synchronized (this.d) {
                if (this.c == null) {
                    this.c = ((b) new androidx.lifecycle.r(this.a, new i3(this.b)).a(b.class)).d;
                }
            }
        }
        return this.c;
    }
}
